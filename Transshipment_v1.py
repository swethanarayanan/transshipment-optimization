# -*- coding: utf-8 -*-

"""
Created on Mon Oct 22 14:10:45 2018
@author: Group4
"""

import sys
import math
from pulp import *
import pandas as pd
import networkx as nx
import matplotlib.pyplot as plt

#Load Data File
port_df = pd.read_csv("Ports.csv")
data_df = pd.read_csv("Data.csv")

#Create Node and Transshipment Hub
Nodes = port_df.Port.unique()
Trans_node = port_df.loc[port_df['Transhipment'] == 'Yes'].Port.unique()
K = data_df["ShipType"].unique()

#Set Transhipment Node Capacity
Trans_node_capacity = port_df.loc[port_df['Transhipment'] == 'Yes']
Trans_node_capacity = Trans_node_capacity.drop(['Transhipment', 'Export', 'Import'], axis=1)
Trans_node_capacity = Trans_node_capacity.set_index('Port').T.to_dict('list')

#Create Nodes and its Supply/Demand
supp_dem = port_df.filter(['Port','Export','Import'], axis=1)
nodeData = supp_dem.set_index('Port').T.to_dict('list')

#Create All possible Arcs
arcs = data_df[['Source', 'Destination', 'ShipType']]
arcs = [tuple(x) for x in arcs.values]

#find cost associated with each Arc together with Demand constraint
cost_capacity = data_df.filter(['Cost', 'minCap'], axis=1)
cost_capacity['Route'] = pd.Series(arcs).values

#Create ArcData
arcData = cost_capacity.set_index('Route').T.to_dict('list')

# Splits the dictionaries to be more understandable
(supply, demand) = splitDict(nodeData)
(costs, mins) = splitDict(arcData)

# Creates the boundless Variables as Integers
vars = LpVariable.dicts("Route",arcs,None,None,LpInteger)

# Creates the upper and lower bounds on the variables
for a in arcs:
    vars[a].bounds(0, None)
    
# Creates the 'prob' variable to contain the problem data    
prob = LpProblem("Minimum Cost Flow Problem Sample",LpMinimize)

# Creates the objective function
prob += lpSum([vars[a]* costs[a] for a in arcs]), "Total Cost of Transport"

for n in Nodes:
    prob += (lpSum(set([vars[(i,j,k)] for (i,j,k) in arcs if j == n])) !=
             lpSum(set([vars[(i,j,k)] for (i,j,k) in arcs if i == n]))), \
            "Flow Conservation in Node %s"%n

# Creates all problem constraints - this ensures the amount going into each node is 
# at least equal to the amount leaving

for n in Nodes:
    prob += (supply[n]+ lpSum([vars[(i,j,k)] for (i,j,k) in arcs if j == n])==
             demand[n]+ lpSum([vars[(i,j,k)] for (i,j,k) in arcs if i == n])), \
            "Flow Conservation in Node %s"%n    

for n in Trans_node:
    if(n == "Singapore_hub"):
        prob += (lpSum([vars[(i,j,k)] for (i,j,k) in arcs if j == n]) <= Trans_node_capacity.get('Singapore_hub'))
    if(n == "Malaysia_hub"):
        prob += (lpSum([vars[(i,j,k)] for (i,j,k) in arcs if j == n]) <= Trans_node_capacity.get('Malaysia_hub'))

for n in Trans_node:
  for ki in K:
       prob += 0.8 * lpSum([vars[(i,j,k)] for (i,j,k) in arcs if j == n and k == ki]) <= lpSum([vars[(i,j,k)] for (i,j,k) in arcs if i == n and k == ki])
       prob += 1.2 * lpSum([vars[(i,j,k)] for (i,j,k) in arcs if j == n and k == ki]) >= lpSum([vars[(i,j,k)] for (i,j,k) in arcs if i == n and k == ki])

#Print Final Model
print(prob)

# The problem data is written to an .lp file
prob.writeLP("Transshipment_v1.lp")

# The problem is solved using PuLP's choice of Solver
status = prob.solve()
print('Solution Status = ', LpStatus[status] + '\n')

print('########################################################')
print('\tRoute Using Singapore as Transshopment Node\t')
print('########################################################')

SG_Volume = 0
for v in prob.variables():
    if ('Singapore'  in v.name and v.varValue > 0):
        print (v.name, "=", v.varValue, "\tReduced Cost =", v.dj)
        SG_Volume = SG_Volume + float(v.varValue)
print('\n')
print('########################################################')
print('\tTotal Volume of KTEU shiiped via Singapore\t')
print('########################################################')
#print Singapore total Volume
print('Total Singapore Volume = ', str(SG_Volume))    
print('\n')
print('########################################################')
print('\tFinal Network Cost\t')
print('########################################################')
# The optimised objective function value is printed to the screen
print("Total Cost of Transportation = ", value(prob.objective))

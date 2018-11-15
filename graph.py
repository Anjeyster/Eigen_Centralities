import networkx as nx
import matplotlib.pyplot as plt

import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="",
  database="eigen_graph"
)

mycursor = mydb.cursor()

mycursor.execute("SELECT source, target FROM sample")

myresult = mycursor.fetchall()

nodes = []

G = nx.DiGraph()

for source, target in myresult:
    if (source not in nodes):
        G.add_node(source)
##        G.add_node(source, label="N-"+source)
        nodes.append(source)
    if(target not in nodes):
        G.add_node(target)
        nodes.append(target)
    weight = 0
    if( (source, target) in list(G.edges()) or (target, source) in list(G.edges()) ):
        weight += 1
    G.add_weighted_edges_from([(source, target, weight)])

print("Plotting Graph image")

nx.draw(G)
##plt.show()
plt.savefig("G.png")

print("Graph image saved to G.png")
print("Calculating Eigenvector centrality values")

ec = nx.eigenvector_centrality_numpy(G, 'weight')

result = open("result.txt","w+")

for x in ec:
    result.write(str(x)+" : "+str(ec[x])+"\n")
result.close()

print("Eigenvector centrality values saved to result.txt file")

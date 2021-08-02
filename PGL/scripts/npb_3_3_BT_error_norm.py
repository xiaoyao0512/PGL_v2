import networkx as nx
import dgl
def npb_3_3_BT_error_norm():
	NXG = nx.DiGraph()
	g = dgl.from_networkx(NXG, edge_attrs=['weight'], node_attrs=['w'])
	return g

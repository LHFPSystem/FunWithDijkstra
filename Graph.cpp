#include "Graph.h"
#include <iostream>


Graph::Graph(int vertices) {
    cout << "Se creo BB" << endl;
    listaAristas = new list< pair<int, int> >[vertices];
    this->INF=0;
    this->vertices = vertices;

}

bool Graph::agregarArista(int origen, int destino,int costo){

    listaAristas[origen].push_back(make_pair(destino, costo));
    listaAristas[destino].push_back(make_pair(origen, costo));
    this->INF += costo*10;

}

void Graph::dijkstra(int origen,int destino)
{
    // Create a set to store vertices that are being
    // prerocessed
    set< pair<int, int> > setds;

    // Create a vector for distances and initialize all
    // distances as infinite (INF)
    vector<int> dist(vertices, INF);
    vector<list<int>> paths;

    for(int i=0; i<vertices; ++i){
        list<int> path;

        paths.push_back(path);
    }
    int parent[vertices];
    parent[origen] = -1;


    // Insert source itself in Set and initialize its
    // distance as 0.
    setds.insert(make_pair(0, origen));
    dist[origen] = 0;

    /* Looping till all shortest distance are finalized
       then setds will become empty */
    while (!setds.empty())
    {
        // The first vertex in Set is the minimum distance
        // vertex, extract it from set.
        pair<int, int> tmp = *(setds.begin());
        setds.erase(setds.begin());

        // vertex label is stored in second of pair (it
        // has to be done this way to keep the vertices
        // sorted distance (distance must be first item
        // in pair)
        int u = tmp.second;

        // 'i' is used to get all adjacent vertices of a vertex
        list< pair<int, int> >::iterator i;
        for (i = listaAristas[u].begin(); i != listaAristas[u].end(); ++i)
        {
            // Get vertex label and weight of current adjacent
            // of u.
            int v = (*i).first;
            int weight = (*i).second;

            //  If there is shorter path to v through u.
            if (dist[v] > dist[u] + weight)
            {
                /*  If distance of v is not INF then it must be in
                    our set, so removing it and inserting again
                    with updated less distance.
                    Note : We extract only those vertices from Set
                    for which distance is finalized. So for them,
                    we would never reach here.  */
                if (dist[v] != INF)
                    setds.erase(setds.find(make_pair(dist[v], v)));

                // Updating distance of v
                dist[v] = dist[u] + weight;

                parent[v] = u;

                setds.insert(make_pair(dist[v], v));
            }
        }
    }


    
    printSolution(dist,parent,origen,destino);

}

void Graph::printPath(int parent[], int j)
{

    // Base Case : If j is source
    if (parent[j] == - 1)
        return;

    printPath(parent, parent[j]);

    printf("%d ", j);
}

// A utility function to print
// the constructed distance
// array
int Graph::printSolution(vector<int> dist,int parent[],int origen,int destino)
{
    printf("Vertex\t Distance\tPath");
    printf("\n%d -> %d \t\t %d\t\t%d ",
           origen, destino, dist[destino], origen);
    printPath(parent,destino);

}
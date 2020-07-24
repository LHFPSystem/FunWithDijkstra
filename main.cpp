#include "Graph.h"
#include <iostream>
using namespace std;

int main(){

    Graph g(9);
    g.agregarArista(0, 1, 4);
    g.agregarArista(0, 7, 8);
    g.agregarArista(1, 2, 8);
    g.agregarArista(1, 7, 11);
    g.agregarArista(2, 3, 7);
    g.agregarArista(2, 8, 2);
    g.agregarArista(2, 5, 4);
    g.agregarArista(3, 4, 9);
    g.agregarArista(3, 5, 14);
    g.agregarArista(4, 5, 10);
    g.agregarArista(5, 6, 2);
    g.agregarArista(6, 7, 1);
    g.agregarArista(6, 8, 6);
    g.agregarArista(7, 8, 7);

    g.dijkstra(1,4);


    return 0;
}
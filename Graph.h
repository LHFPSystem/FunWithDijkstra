#ifndef DIJKSTRA_GRAPH_H
#define DIJKSTRA_GRAPH_H

#include <string>
#include <list>
#include<bits/stdc++.h>
using namespace std;

class Graph{
private:
    int vertices;
    int cantidadAristas;
    int INF;
    int** matrizAdyacencia;
    list<string> ListaVertices;
    list<pair<int, int>> *listaAristas;


public:
    Graph(int vertices);
    void agregarVertice(string nombre);
    bool agregarArista(int origen, int destino,int costo);
    void dijkstra(int origen,int destino);
    int printSolution(vector<int> dist,int parent[],int origen,int destino);
    void printPath(int parent[], int j);



};

#endif //DIJKSTRA_GRAPH_H

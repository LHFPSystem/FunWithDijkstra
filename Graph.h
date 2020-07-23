#ifndef DIJKSTRA_GRAPH_H
#define DIJKSTRA_GRAPH_H

#include <string>
#include <list>
using namespace std;

class Graph{
private:
    int cantidadVertices;
    int cantidadAristas;
    int** matrizAdyacencia;
    list<string> ListaVertices;


public:
    Graph();
    void agregarVertice(string nombre);
    bool agregarBorde(string origen, string destino,int costo,double horasVuelo);
    void mostrarVertices();
    bool existeVertice(string nombre);



};

#endif //DIJKSTRA_GRAPH_H

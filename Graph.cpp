#include "Graph.h"
#include <iostream>


Graph::Graph() {
    cout << "Se creo BB" << endl;
    list<string> listuli;
    this->ListaVertices = listuli;

}

bool Graph::agregarBorde(string origen, string destino,int costo,double horasVuelo){

    bool Desde = existeVertice(origen);
    bool Hasta = existeVertice(destino);
    if(Desde == false || Hasta == false){

        return false;
    }
    return true;
    /*matrizAdyacencia[Desde][Hasta] = costo;
    matrizAdyacencia[Desde][Hasta] = horasVuelo;*/

}

void Graph::mostrarVertices() {
    for (string vertice : this->ListaVertices) {
        std::cout << vertice << '\n';
    }
}
bool Graph::existeVertice(string nombre)
{
    for (string nombreVertice : this->ListaVertices) {
        if (nombre == nombreVertice)
            return true;
    }
    return false;
}
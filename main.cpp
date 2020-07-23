#include "Graph.h"
#include "Lista.h"

int main(){

    Graph grafo;
    grafo.agregarVertice("EZE");
    grafo.agregarVertice("BRC");
    grafo.agregarVertice("LAX");
    grafo.agregarVertice("JFK");
    grafo.mostrarVertices();
    bool resultado = grafo.agregarBorde("EZE","BRC",1,1);
    cout << resultado << endl;
    bool resultado2 = grafo.agregarBorde("EZE","SAS",1,1);
    cout << resultado2 << endl;

    return 0;
}
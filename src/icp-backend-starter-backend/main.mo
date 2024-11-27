//Nombre: Luis Vargas
//País: México
//Experiencia: Sin experiencia
actor Nombre {
  stable var nombre: Text = "";
  stable var contador: Int = 0;

  public func aumentarContador() {
    //contador := contador + 1;
    contador += 1;
  };

  public func decrementarContador(): async Int {
    //contados := contador - 1;
    contador -= 1;
    return contador;
  };

  public query func obtenerNombre(): async Text {
    return nombre;
  };

  public func guardarNombre(name: Text) {
    nombre := name;
  };
};

//Nombre: Luis Vargas
//País: México
//Experiencia: Sin
actor Nombre {
  var nombre: Text = "";

  public query func obtenernombre(): async Text {
    return nombre;
  };
  public func guardarnombre(name: Text) {
    nombre := name;
  }
};

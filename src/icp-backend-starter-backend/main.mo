//Nombre:
//País:
//Experiencia:
actor Nombre {
  var nombre: Text = "";

  public query func obtenernombre(): async Text {
    return nombre;
  };
  public func guardarnombre(name: Text) {
    nombre := name;
  }
};

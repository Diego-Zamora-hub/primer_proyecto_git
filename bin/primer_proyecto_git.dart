void main(List<String> arguments) {
    Map<String,String>contactos={
      "juan":"303094049"
      "zamora":"3938494"
      "nicolas":"3443433"
    };
    print("lista de contactos:");
    contactos.forEach((nombre,telefono){
      print("$nombre:$telefono");
    });
    }
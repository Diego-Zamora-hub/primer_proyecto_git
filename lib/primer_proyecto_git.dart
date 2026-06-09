void mostrar(Map<String, String> contactos) {
  contactos.forEach((k, v) {
    print("$k : $v");
  });
}

void xd() {
  print("xd");
}

void buscar(Map<String, String> contactos, k) {
  if (contactos.containsKey(k)) {
    print("Encontrada");
  } else {
    print("No encontrada");
  }
}

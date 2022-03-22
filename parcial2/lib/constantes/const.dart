import 'package:flutter/cupertino.dart';
import 'package:parcial2/paginas/principal_app.dart';

const List menu = ["Sillas", "Muebles", "Camas", "Cunas", "Cuadros"];

const List sillas = [
  {
    "index": 0,
    "id": 1,
    "img": "assets/sillas/Chair-PNG-Clipart.png",
    "nombre": "Silla Blanca",
    "precio": "\$24.99",
    "color": Color.fromARGB(255, 255, 255, 255),
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 0,
    "id": 2,
    "img": "assets/sillas/Grupo 1.png",
    "nombre": "Silla Verde",
    "precio": "\$24.99",
    "color": Color.fromARGB(255, 7, 128, 13),
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 0,
    "id": 3,
    "img": "assets/sillas/Grupo 2.png",
    "nombre": "Silla Naranja",
    "precio": "\$24.99",
    "color": Color.fromARGB(255, 223, 82, 0),
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere."
  },
  {
    "index": 0,
    "id": 4,
    "img": "assets/sillas/Grupo 3.png",
    "nombre": "Silla Roja",
    "precio": "\$24.99",
    "color": Color.fromARGB(255, 255, 0, 0),
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 0,
    "id": 5,
    "img": "assets/sillas/Grupo 4.png",
    "nombre": "Silla Gris",
    "precio": "\$24.99",
    "color": Color.fromARGB(255, 187, 187, 187),
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere."
  }
];

const List muebles = [
  {
    "index": 1,
    "id": 1,
    "img": "assets/muebles/mueble1.jpg",
    "nombre": "Sillon de cuero negro",
    "precio": "\$75.50",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 1,
    "id": 2,
    "img": "assets/muebles/mueble2.jpg",
    "nombre": "Mueble para televisor cafe",
    "precio": "\$70.00",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 1,
    "id": 3,
    "img": "assets/muebles/mueble3.jpg",
    "nombre": "Mueble decorativo color negro",
    "precio": "\$75.50",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere."
  },
  {
    "index": 1,
    "id": 4,
    "img": "assets/muebles/mueble4.jpg",
    "nombre": "Grupo de 3 sofas, 2 rosados 1 gris",
    "precio": "\$95.50",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 1,
    "id": 5,
    "img": "assets/muebles/mueble5.jpg",
    "nombre": "Sillones morados",
    "precio": "\$175.50",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  }
];

const List camas = [
  {
    "index": 2,
    "id": 1,
    "img": "assets/camas/cama1.jpg",
    "nombre": "Cama King",
    "precio": "\$499.99",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 2,
    "id": 2,
    "img": "assets/camas/cama2.jpg",
    "nombre": "Cama Blanca con respaldar",
    "precio": "\$399.99",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 2,
    "id": 3,
    "img": "assets/camas/cama3.jpg",
    "nombre": "Cama Matrimonial",
    "precio": "\$450.00",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 2,
    "id": 4,
    "img": "assets/camas/cama4.jpg",
    "nombre": "Cama con covertor cafe",
    "precio": "\$999.99",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 2,
    "id": 5,
    "img": "assets/camas/cama5.jpg",
    "nombre": "Colchon Matrimonial",
    "precio": "\$209.99",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  }
];

const List cunas = [
  {
    "index": 3,
    "id": 1,
    "img": "assets/cunas/cuna1.jpg",
    "nombre": "Cuna Blanca",
    "precio": "\$315.50",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 3,
    "id": 2,
    "img": "assets/cunas/cuna2.jpg",
    "nombre": "Cuna de barrotes negros",
    "precio": "\$375.50",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 3,
    "id": 3,
    "img": "assets/cunas/cuna3.jpg",
    "nombre": "Cuna Cafe",
    "precio": "\$175.50",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 3,
    "id": 4,
    "img": "assets/cunas/cuna4.jpg",
    "nombre": "Cuna Blanca",
    "precio": "\$400.00",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 3,
    "id": 5,
    "img": "assets/cunas/cuna5.jpg",
    "nombre": "Cuna Blanca",
    "precio": "\$175.50",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  }
];

const List cuadros = [
  {
    "index": 4,
    "id": 1,
    "img": "assets/cuadros/cuadro1.jpg",
    "nombre": "cuadro pintorezco",
    "precio": "\$90.00",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 4,
    "id": 2,
    "img": "assets/cuadros/cuadro2.jpg",
    "nombre": "Cuadro de mariposas",
    "precio": "\$60.00",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 4,
    "id": 3,
    "img": "assets/cuadros/cuadro3.jpg",
    "nombre": "Arbol colorido",
    "precio": "\$50.00",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 4,
    "id": 4,
    "img": "assets/cuadros/cuadro4.jpg",
    "nombre": "Arbol colorido 2",
    "precio": "\$100.00",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  },
  {
    "index": 4,
    "id": 5,
    "img": "assets/cuadros/cuadro5.jpg",
    "nombre": "Torre eifel",
    "precio": "\$80.00",
    "descripcion":
        "Sed ut felis malesuada, egestas lacus eget, elementum metus. Donec laoreet libero sit amet suscipit blandit. Quisque a lorem posuere. "
  }
];

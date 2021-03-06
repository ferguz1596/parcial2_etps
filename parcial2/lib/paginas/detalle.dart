import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:parcial2/constantes/const.dart';

class Detalle_img extends StatefulWidget {
  final dynamic deta;

  Detalle_img({Key? key, this.deta}) : super(key: key);

  @override
  State<Detalle_img> createState() => _Detalle_imgState();
}

class _Detalle_imgState extends State<Detalle_img> {
  bool fav = true;
  bool entrada = true;

  int seleccion = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        elevation: 0,
        automaticallyImplyLeading: false,
        flexibleSpace: mostrarAppBar(),
      ),
      body: MostrarBody(),
    );
  }

  Widget mostrarAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Padding(
        padding:
            const EdgeInsets.only(right: 10, left: 10, top: 10, bottom: 10),
        child: Container(
          padding: EdgeInsets.only(left: 235, top: 5),
          child: Icon(
            Icons.shopping_bag_outlined,
            color: Colors.black,
            size: 35,
          ),
        ),
      ),
    );
  }

  Widget MostrarBody() {
    var tamanio = MediaQuery.of(context).size;

    if (entrada) {
      seleccion = widget.deta['id'];
      entrada = false;
    }

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                width: tamanio.width,
                height: 220,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: seleccion == widget.deta['id']
                          ? AssetImage(widget.deta['img'])
                          : AssetImage(widget.deta['index'] == 0
                              ? sillas[seleccion - 1]['img']
                              : widget.deta['index'] == 1
                                  ? muebles[seleccion - 1]['img']
                                  : widget.deta['index'] == 2
                                      ? camas[seleccion - 1]['img']
                                      : widget.deta['index'] == 3
                                          ? cunas[seleccion - 1]['img']
                                          : cuadros[seleccion - 1]['img']),
                      fit: BoxFit.fitHeight),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 345, top: 150),
                child: Container(
                  alignment: Alignment.bottomRight,
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 0.5),
                      borderRadius: BorderRadius.circular(50)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350, top: 156),
                child: Container(
                  child: Icon(
                    Icons.favorite,
                    size: 30,
                    color: fav == true ? Colors.red : Colors.black,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(),
                child: Center(
                  child: Container(
                    width: 500,
                    height: 489,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, top: 40),
                  child: Container(
                    child: Text(
                      widget.deta['nombre'],
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 310, top: 40),
                  child: Container(
                    child: Text(
                      widget.deta['precio'],
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, top: 75, right: 25),
                  child: Container(
                    child: Text(
                      widget.deta['descripcion'],
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 190),
                child: Container(
                  child: Text(
                    "Color: ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 230),
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: seleccion == 1
                          ? Color.fromARGB(179, 134, 134, 134)
                          : Colors.transparent,
                      borderRadius: BorderRadius.circular(50)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.1, top: 235),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      seleccion = 1;
                    });
                  },
                  child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        color: sillas[0]['color'],
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 75, top: 230),
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: seleccion == 2
                          ? Color.fromARGB(179, 134, 134, 134)
                          : Colors.transparent,
                      borderRadius: BorderRadius.circular(50)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80, top: 235),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      seleccion = 2;
                    });
                  },
                  child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        color: sillas[1]['color'],
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 125, top: 230),
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: seleccion == 3
                          ? Color.fromARGB(179, 134, 134, 134)
                          : Colors.transparent,
                      borderRadius: BorderRadius.circular(50)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130, top: 235),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      seleccion = 3;
                    });
                  },
                  child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        color: sillas[2]['color'],
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 175, top: 230),
                child: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: seleccion == 4
                          ? Color.fromARGB(179, 134, 134, 134)
                          : Colors.transparent,
                      borderRadius: BorderRadius.circular(50)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 180, top: 235),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      seleccion = 4;
                    });
                  },
                  child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        color: sillas[3]['color'],
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 350),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          PageTransition(
                              alignment: Alignment.bottomCenter,
                              type: PageTransitionType.rightToLeft));
                    },
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Icon(
                            Icons.shopping_bag_outlined,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 10),
                          child: Text(
                            "Comprar",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber,
                        shadowColor: Colors.grey,
                        shape: new RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        elevation: 0,
                        fixedSize: const Size(300, 50)),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

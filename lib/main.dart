import 'package:act7/pagina_inicio.dart';
import 'package:flutter/material.dart';
import 'package:act7/pagina_uno.dart';
import 'package:act7/pagina_dos.dart';
import 'package:act7/pagina_tres.dart';
import 'package:act7/pagina_cuatro.dart';
import 'package:act7/pagina_cinco.dart';
import 'package:act7/pagina_seis.dart';

void main() => runApp(MisRutas());

class MisRutas extends StatelessWidget {
  const MisRutas({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaInicial(),
        '/pantalla1': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
      },
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Este widget es la raíz de tu aplicación.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SafeVault',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // Este es el tema de tu aplicación.
        //
        // PRUEBA ESTO: Intenta ejecutar tu aplicación con "flutter run". Verás
        // que la aplicación tiene una barra de herramientas púrpura. Luego, sin
        // cerrar la aplicación, intenta cambiar el seedColor en el colorScheme
        // de abajo a Colors.green y después invoca "hot reload" (guarda tus
        // cambios o presiona el botón de "hot reload" en un IDE compatible con
        // Flutter, o presiona "r" si usaste la línea de comandos para iniciar
        // la aplicación).
        //
        // Observa que el contador no se reinició a cero; el estado de la
        // aplicación no se pierde durante el reload. Para reiniciar el estado,
        // usa hot restart en su lugar.
        //
        // Esto también funciona para el código, no solo para valores: La mayoría
        // de los cambios en el código pueden probarse simplemente con un hot reload.

        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: const MyHomePage(),
    );
  }
}
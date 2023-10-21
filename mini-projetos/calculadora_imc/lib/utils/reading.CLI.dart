// import 'dart:convert';
// import 'dart:ffi';
// import 'dart:io';

// class ReadingCLI {
//   static String stdinString() {
//     return stdin.readLineSync(encoding: utf8) ?? "";
//   }

//   static String stdoutString(String texto) {
//     print(texto);
//     return stdinString();
//   }

//   static double? stdinDouble() {
//     var value = stdinString();
//     try {
//       return double.parse(value);
//     } catch (e) {
//       return null;
//     }
//   }

//   static double? stdoutDouble(String texto, String valorSaida) {
//     do {
//       try {
//         var value = stdoutString(texto);
//         if (value == valorSaida) {
//           return null;
//         }
//         return double.parse(value);
//       } catch (e) {
//         print(texto);
//       }
//     } while (true);
//   }

//   static double? lerDoubleComTexto(String texto) {
//     print(texto);
//     return lerDouble();
//   }
// }

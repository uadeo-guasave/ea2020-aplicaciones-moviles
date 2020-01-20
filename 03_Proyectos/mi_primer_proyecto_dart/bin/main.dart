import 'package:http/http.dart' as http;

// import 'package:mi_primer_proyecto_dart/mi_primer_proyecto_dart.dart' as mi_primer_proyecto_dart;

void main(List<String> arguments) async {
  // print('Hello world: ${mi_primer_proyecto_dart.calculate()}!');
  var url = 'https://reqres.in/api/users/2';

  var response = await http.get(url);
  if (response.statusCode == 200) {
    print(response);
  } else {
    print('La petición a ${url} falló con el código de respuesta ${response.statusCode}');
  }
}

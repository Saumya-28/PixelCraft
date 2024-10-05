import 'package:flutter_dotenv/flutter_dotenv.dart';

String? loadApiKey()
{
  return dotenv.env['PEXELS_KEY'];
}
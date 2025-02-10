// Openapi Generator last run: : 2025-02-09T20:19:00.078598
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties:
      DioProperties(pubName: 'open_locker_api', pubAuthor: 'Simon ENgelhardt'),
  inputSpec: InputSpec(path: './openapispec.yml'),
  // RemoteSpec(path: 'https://petstore3.swagger.io/api/v3/openapi.json'),
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'api/open_locker_api',
  debugLogging: true,
)
class Api {}
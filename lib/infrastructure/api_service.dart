import 'package:chopper/chopper.dart';

part 'api_service.chopper.dart';

@ChopperApi(baseUrl: '/posts')
abstract class PostApiChopperService extends ChopperService {
  @Get()
  Future<Response> getPosts();
  static PostApiChopperService create() {
    final client = ChopperClient(
      baseUrl: 'https://jsonplaceholder.typicode.com',
      services: [
        _$PostApiChopperService(),
      ],
      converter: const JsonConverter(),
    );
    return _$PostApiChopperService(client);
  }
}

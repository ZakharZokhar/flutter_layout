import 'package:chopper/chopper.dart';

part 'api_service.chopper.dart';

@ChopperApi(baseUrl: '/posts')
abstract class PostApiService extends ChopperService {
  @Get()
  Future<Response> getPosts();
  static PostApiService create() {
    final client = ChopperClient(
      baseUrl: 'https://jsonplaceholder.typicode.com',
      services: [
        _$PostApiService(),
      ],
      converter: const JsonConverter(),
    );
    return _$PostApiService(client);
  }
}

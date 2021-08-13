import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/service/remote_service.dart';
import 'package:weather_app/src/data/responses/weather_response.dart';

abstract class WeatherRemoteDataSource {
  /// Calls the https://www.metaweather.com/api/location/1252431/2021/07/31/ endpoint.
  ///
  /// Throws a [ServerException] for all error codes.
  Future<List<WeatherResponse>> getWeathers(DateTime date);
}

@Singleton(as: WeatherRemoteDataSource)
class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  final RemoteService _service;

  WeatherRemoteDataSourceImpl(this._service);
  @override
  Future<List<WeatherResponse>> getWeathers(DateTime date) async {
    Response _reponse = await _service.dio.get("/location/1252431/2021/07/31");
    print(_reponse);
    return [];
  }
}

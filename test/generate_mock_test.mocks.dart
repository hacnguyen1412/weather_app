// Mocks generated by Mockito 5.0.14 from annotations
// in weather_app/test/generate_mock_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:multiple_result/multiple_result.dart' as _i3;
import 'package:weather_app/core/error/failures.dart' as _i11;
import 'package:weather_app/core/network/network_info.dart' as _i8;
import 'package:weather_app/src/data/datasources/weather_local_data_source.dart'
    as _i7;
import 'package:weather_app/src/data/datasources/weather_remote_data_source.dart'
    as _i4;
import 'package:weather_app/src/data/responses/weather_builder.dart' as _i9;
import 'package:weather_app/src/data/responses/weather_response.dart' as _i6;
import 'package:weather_app/src/domain/entities/weather_entity.dart' as _i2;
import 'package:weather_app/src/domain/repositories/home_repository.dart'
    as _i10;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeWeatherEntity_0 extends _i1.Fake implements _i2.WeatherEntity {}

class _FakeResult_1<E, S> extends _i1.Fake implements _i3.Result<E, S> {}

/// A class which mocks [WeatherRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockWeatherRemoteDataSource extends _i1.Mock
    implements _i4.WeatherRemoteDataSource {
  MockWeatherRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<List<_i6.WeatherResponse>> getWeathers(DateTime? date) =>
      (super.noSuchMethod(Invocation.method(#getWeathers, [date]),
              returnValue: Future<List<_i6.WeatherResponse>>.value(
                  <_i6.WeatherResponse>[]))
          as _i5.Future<List<_i6.WeatherResponse>>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [WeatherLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockWeatherLocalDataSource extends _i1.Mock
    implements _i7.WeatherLocalDataSource {
  MockWeatherLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WeatherEntity getWeather(DateTime? date) =>
      (super.noSuchMethod(Invocation.method(#getWeather, [date]),
          returnValue: _FakeWeatherEntity_0()) as _i2.WeatherEntity);
  @override
  void cacheWeather(_i2.WeatherEntity? triviaToCache) =>
      super.noSuchMethod(Invocation.method(#cacheWeather, [triviaToCache]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [NetworkInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkInfo extends _i1.Mock implements _i8.NetworkInfo {
  MockNetworkInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<bool> get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [WeatherResponse].
///
/// See the documentation for Mockito's code generation for more information.
class MockWeatherResponse extends _i1.Mock implements _i6.WeatherResponse {
  MockWeatherResponse() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get id =>
      (super.noSuchMethod(Invocation.getter(#id), returnValue: 0) as int);
  @override
  String get weatherStateName =>
      (super.noSuchMethod(Invocation.getter(#weatherStateName), returnValue: '')
          as String);
  @override
  String get weatherStateAbbr =>
      (super.noSuchMethod(Invocation.getter(#weatherStateAbbr), returnValue: '')
          as String);
  @override
  String get windDirectionCompass =>
      (super.noSuchMethod(Invocation.getter(#windDirectionCompass),
          returnValue: '') as String);
  @override
  String get created =>
      (super.noSuchMethod(Invocation.getter(#created), returnValue: '')
          as String);
  @override
  String get applicableDate =>
      (super.noSuchMethod(Invocation.getter(#applicableDate), returnValue: '')
          as String);
  @override
  double get minTemp =>
      (super.noSuchMethod(Invocation.getter(#minTemp), returnValue: 0.0)
          as double);
  @override
  double get maxTemp =>
      (super.noSuchMethod(Invocation.getter(#maxTemp), returnValue: 0.0)
          as double);
  @override
  double get theTemp =>
      (super.noSuchMethod(Invocation.getter(#theTemp), returnValue: 0.0)
          as double);
  @override
  double get windSpeed =>
      (super.noSuchMethod(Invocation.getter(#windSpeed), returnValue: 0.0)
          as double);
  @override
  double get windDirection =>
      (super.noSuchMethod(Invocation.getter(#windDirection), returnValue: 0.0)
          as double);
  @override
  double get airPressure =>
      (super.noSuchMethod(Invocation.getter(#airPressure), returnValue: 0.0)
          as double);
  @override
  int get humidity =>
      (super.noSuchMethod(Invocation.getter(#humidity), returnValue: 0) as int);
  @override
  double get visibility =>
      (super.noSuchMethod(Invocation.getter(#visibility), returnValue: 0.0)
          as double);
  @override
  int get predictability =>
      (super.noSuchMethod(Invocation.getter(#predictability), returnValue: 0)
          as int);
  @override
  String toString() => super.toString();
}

/// A class which mocks [WeatherEntity].
///
/// See the documentation for Mockito's code generation for more information.
class MockWeatherEntity extends _i1.Mock implements _i2.WeatherEntity {
  MockWeatherEntity() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get weatherStateName =>
      (super.noSuchMethod(Invocation.getter(#weatherStateName), returnValue: '')
          as String);
  @override
  String get weatherStateAbbr =>
      (super.noSuchMethod(Invocation.getter(#weatherStateAbbr), returnValue: '')
          as String);
  @override
  String get windDirectionCompass =>
      (super.noSuchMethod(Invocation.getter(#windDirectionCompass),
          returnValue: '') as String);
  @override
  String get created =>
      (super.noSuchMethod(Invocation.getter(#created), returnValue: '')
          as String);
  @override
  String get applicableDate =>
      (super.noSuchMethod(Invocation.getter(#applicableDate), returnValue: '')
          as String);
  @override
  double get minTemp =>
      (super.noSuchMethod(Invocation.getter(#minTemp), returnValue: 0.0)
          as double);
  @override
  double get maxTemp =>
      (super.noSuchMethod(Invocation.getter(#maxTemp), returnValue: 0.0)
          as double);
  @override
  double get theTemp =>
      (super.noSuchMethod(Invocation.getter(#theTemp), returnValue: 0.0)
          as double);
  @override
  double get windSpeed =>
      (super.noSuchMethod(Invocation.getter(#windSpeed), returnValue: 0.0)
          as double);
  @override
  double get windDirection =>
      (super.noSuchMethod(Invocation.getter(#windDirection), returnValue: 0.0)
          as double);
  @override
  double get airPressure =>
      (super.noSuchMethod(Invocation.getter(#airPressure), returnValue: 0.0)
          as double);
  @override
  int get humidity =>
      (super.noSuchMethod(Invocation.getter(#humidity), returnValue: 0) as int);
  @override
  double get visibility =>
      (super.noSuchMethod(Invocation.getter(#visibility), returnValue: 0.0)
          as double);
  @override
  int get predictability =>
      (super.noSuchMethod(Invocation.getter(#predictability), returnValue: 0)
          as int);
  @override
  String get dateString =>
      (super.noSuchMethod(Invocation.getter(#dateString), returnValue: '')
          as String);
  @override
  List<Object?> get props =>
      (super.noSuchMethod(Invocation.getter(#props), returnValue: <Object?>[])
          as List<Object?>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [WeatherBuilder].
///
/// See the documentation for Mockito's code generation for more information.
class MockWeatherBuilder extends _i1.Mock implements _i9.WeatherBuilder {
  MockWeatherBuilder() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WeatherEntity buildEntity(List<_i6.WeatherResponse>? weathers) =>
      (super.noSuchMethod(Invocation.method(#buildEntity, [weathers]),
          returnValue: _FakeWeatherEntity_0()) as _i2.WeatherEntity);
  @override
  String toString() => super.toString();
}

/// A class which mocks [HomeRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeRepository extends _i1.Mock implements _i10.HomeRepository {
  MockHomeRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i3.Result<_i11.Failure, _i2.WeatherEntity>> getWeather(
          DateTime? date) =>
      (super.noSuchMethod(Invocation.method(#getWeather, [date]),
              returnValue:
                  Future<_i3.Result<_i11.Failure, _i2.WeatherEntity>>.value(
                      _FakeResult_1<_i11.Failure, _i2.WeatherEntity>()))
          as _i5.Future<_i3.Result<_i11.Failure, _i2.WeatherEntity>>);
  @override
  String toString() => super.toString();
}
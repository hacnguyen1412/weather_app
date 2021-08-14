// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../core/network/network_info.dart' as _i5;
import '../core/service/remote_service.dart' as _i6;
import '../src/data/datasources/weather_remote_data_source.dart' as _i8;
import '../src/data/datasources/weather_local_data_source.dart' as _i7;
import '../src/data/repositories_impl/home_repository_impl.dart' as _i9;
import '../src/domain/repositories/home_repository.dart' as _i4;
import '../src/presentation/bloc/home_bloc.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.HomeBloc>(() => _i3.HomeBloc(get<_i4.HomeRepository>()));
  gh.singleton<_i5.NetworkInfo>(_i5.NetworkInfoImpl());
  gh.singleton<_i6.RemoteService>(_i6.RemoteService());
  gh.singleton<_i7.WeatherLocalDataSource>(_i7.WeatherLocalDataSourceImpl());
  gh.singleton<_i8.WeatherRemoteDataSource>(
      _i8.WeatherRemoteDataSourceImpl(get<_i6.RemoteService>()));
  gh.singleton<_i4.HomeRepository>(_i9.HomeRepositoryImpl(
      get<_i8.WeatherRemoteDataSource>(),
      get<_i5.NetworkInfo>(),
      get<_i7.WeatherLocalDataSource>()));
  return get;
}

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_bloc_concepts/constants/enums.dart';
import 'package:meta/meta.dart';

part 'internet_state.dart';

class InternetCubit extends Cubit<InternetState> {
  final Connectivity connectivity;
  StreamSubscription connectivitySubscription;

  InternetCubit({this.connectivity}) : super(InternetLoading()) {
    connectivitySubscription = connectivity.onConnectivityChanged.listen((ConnectivityResult result) {
      if (result == ConnectivityResult.wifi) {
        emitConnectedState(ConnectionType.Wifi);
      } else if (result == ConnectivityResult.mobile) {
        emitConnectedState(ConnectionType.Mobile);
      } else {
        emitDisconnectedState();
      }
    });
  }

  emitConnectedState(ConnectionType connectionType) {
    return emit(InternetConnected(connectionType: connectionType));
  }

  emitDisconnectedState() {
    return emit(InternetDisconnected());
  }

  @override
  Future<void> close() {
    connectivitySubscription.cancel();
    return super.close();
  }
}

import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:camera/camera.dart';


class CameraBloc extends Bloc<CameraEvent, CameraState> {
  CameraBloc() : super(CameraInitial()) {
    on<CameraEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

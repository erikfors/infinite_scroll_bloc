import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_infinite_list/simple_bloc_observer.dart';

import 'app.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(
      App(),
    ),
    blocObserver: SimpleBlocObserver(),
  );
}

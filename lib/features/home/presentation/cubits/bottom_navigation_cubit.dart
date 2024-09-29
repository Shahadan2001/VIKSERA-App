import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motion_tab_bar/MotionTabBarController.dart';

class BottomNavigationCubit extends Cubit<int> {
  BottomNavigationCubit() : super(0);

  void onIconClicked(int index) {
    emit(index);
  }
}

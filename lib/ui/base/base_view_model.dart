import 'package:reverpod_todo_app/state/base/base.dart';
import 'package:state_notifier/state_notifier.dart';

class BaseViewModel extends StateNotifier<Base> {
  BaseViewModel() : super(Base());

  void changeCurrentPage(int pageNumber) {
    state = state.copyWith(currentPageNumber: pageNumber);
  }
}

import 'package:poke_app/pages/home/controller/state/home_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_controller.g.dart';

@riverpod
class HomeController extends _$HomeController {
  @override
  FutureOr<HomeState> build() {
    return const HomeState();
  }

  void updateSearchQuery(String query) {
    state = AsyncValue.data(state.value!.copyWith(searchQuery: query));
  }
}

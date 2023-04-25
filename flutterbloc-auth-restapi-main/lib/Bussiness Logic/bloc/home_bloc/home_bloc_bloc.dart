import 'package:bloc/bloc.dart';
import 'package:desain/Data/model/accounts_info_model/fund_list.dart';
import 'package:desain/Data/repositories/homerepository.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'home_bloc_event.dart';
part 'home_bloc_state.dart';

class HomeBlocBloc extends Bloc<HomeblocEvent, HomeState> {
  final HomeRepo _userRepository;

  HomeBlocBloc(this._userRepository) : super(HomeLoadingState()) {
    on<HomeloadEvent>((event, emit) async {
      emit(HomeLoadingState());
      try {
        final users = await _userRepository.getUsers();
        emit(HomeLoadedState(users));
      } catch (e) {
        emit(UserErrorState(e.toString()));
      }
    });
  }
}

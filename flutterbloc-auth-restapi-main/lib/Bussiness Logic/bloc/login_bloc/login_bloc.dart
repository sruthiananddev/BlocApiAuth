import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:desain/Data/repositories/userloginrepository.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../auth_bloc/auth_bloc.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final UserRepository userRepository;
  final AuthenticationBloc authenticationBloc;

  LoginBloc({required this.userRepository, required this.authenticationBloc})
      : super(LoginInitial()) {
    on<LoginButtonPressed>((event, emit) async {
      emit(LoginLoading());
      try {
        final token = await userRepository.login(event.email, event.password);
        authenticationBloc.add(LoggedIn(token: token));
        emit(LoginInitial());
      } catch (error) {
        emit(LoginFailure(error: error.toString()));
      }
    });
  }
}

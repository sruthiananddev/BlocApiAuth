part of 'home_bloc_bloc.dart';

@immutable
abstract class HomeState extends Equatable {}

class HomeLoadingState extends HomeState {
  @override
  List<Object?> get props => [];
}

class HomeLoadedState extends HomeState {
  final List<FundList> funds;
  HomeLoadedState(this.funds);
  @override
  List<Object?> get props => [funds];
}

class UserErrorState extends HomeState {
  final String error;
  UserErrorState(this.error);
  @override
  List<Object?> get props => [error];
}

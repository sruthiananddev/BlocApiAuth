part of 'home_bloc_bloc.dart';

@immutable
abstract class HomeblocEvent extends Equatable {
  const HomeblocEvent();
}

class HomeloadEvent extends HomeblocEvent {
  @override
  List<Object?> get props => [];
}

import 'package:equatable/equatable.dart';

sealed class RoutersFlow extends Equatable {
  const RoutersFlow();

  @override
  List<Object?> get props => [];
}

final class HomeFlow extends RoutersFlow {
  const HomeFlow();
}

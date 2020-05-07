import 'package:equatable/equatable.dart';

abstract class NumberTriviaEvent extends Equatable {
  NumberTriviaEvent([List props = const<dynamic>[]]) : super(props);
}

class GetTriviaForConctreteNumber extends NumberTriviaEvent {
  final String numberString;

  GetTriviaForConctreteNumber(this.numberString) : super([numberString]);
}

class GetTriviaForRandomNumber extends NumberTriviaEvent {}
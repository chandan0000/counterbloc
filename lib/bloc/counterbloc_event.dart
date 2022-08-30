// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'counterbloc_bloc.dart';

@immutable
abstract class CounterblocEvent {}

class Increment extends CounterblocEvent {
  int value;
  Increment({
    required this.value,
  });
}

class Decrement extends CounterblocEvent {
  int value;
  Decrement({
    required this.value,
  });
}

// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'counterbloc_bloc.dart';

@immutable
abstract class CounterblocState {}

class CounterblocInitial extends CounterblocState {}

class CounterValue extends CounterblocState {
  int value;
  CounterValue({
    required this.value,
  });
}

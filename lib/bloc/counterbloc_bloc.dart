import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counterbloc_event.dart';
part 'counterbloc_state.dart';

class CounterblocBloc extends Bloc<CounterblocEvent, CounterblocState> {
  CounterblocBloc() : super(CounterblocInitial()) {
    // on<CounterblocEvent>((event, emit) {

    // });
    on<Increment>((event, emi) {
      emit(
        CounterValue(value: event.value++),
      );
    });
    on<Decrement>((event, emi) {
      emit(
        CounterValue(value: event.value--),
      );
    });
  }
}

import 'package:flutter_bloc/flutter_bloc.dart';
import '../Repo/BitcoinRepo.dart';
import 'BitcoinEvents.dart';
import 'BitcoinStates.dart';

class BitcoinBloc extends Bloc<BitcoinEvent, BitcoinState> {
  final BitcoinRepo bitcoinRepo;

  BitcoinBloc(this.bitcoinRepo) : super(const BitcoinState.initial()) {
    on<FetchData>((event, emit) async {
      emit(const BitcoinState.loading());

      try {
        final data = await bitcoinRepo.getBitcoinData();
        emit(BitcoinState.loaded(data));
      } catch (e) {
        emit(BitcoinState.error('Failed to fetch data: $e'));
      }
    });

    on<UpdateTouchedIndex>((event, emit) {

      if (state is Loaded) {
        emit((state as Loaded).copyWith(touchedIndex: event.index));
      }
    });
  }
}
///cause the loaded have the bitcoin data and we have loaded it now we just only want to load the touched thats why i am using .copywith
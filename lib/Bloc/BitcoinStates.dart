import 'package:freezed_annotation/freezed_annotation.dart';
import '../Model/BitcoinData.dart';

part 'BitcoinStates.freezed.dart';

@freezed
class BitcoinState with _$BitcoinState {
  const factory BitcoinState.initial() = Initial;
  const factory BitcoinState.loading() = Loading;
  const factory BitcoinState.loaded(BitcoinData bitcoinData, {int? touchedIndex}) = Loaded;
  const factory BitcoinState.error(String message) = Error;
}

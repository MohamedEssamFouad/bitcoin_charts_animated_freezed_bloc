import 'package:freezed_annotation/freezed_annotation.dart';

part 'BitcoinEvents.freezed.dart';

@freezed
class BitcoinEvent with _$BitcoinEvent {
  const factory BitcoinEvent.fetchData() = FetchData;
  const factory BitcoinEvent.updateTouchedIndex(int? index) = UpdateTouchedIndex;
}

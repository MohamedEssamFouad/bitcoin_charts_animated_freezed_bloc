import '../Services/BitcoinService.dart';
import '../Model/BitcoinData.dart';

class BitcoinRepo {
  final BitcoinService bitcoinService;

  BitcoinRepo({required this.bitcoinService});

  Future<BitcoinData> getBitcoinData() {
    return bitcoinService.fetchData();
  }
}

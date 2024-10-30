class BitcoinData {
  final List<List<dynamic>> prices;

  BitcoinData({required this.prices});

  factory BitcoinData.fromJson(Map<String, dynamic> json) {
    return BitcoinData(
      prices: List<List<dynamic>>.from(json['prices']),
    );
  }
}

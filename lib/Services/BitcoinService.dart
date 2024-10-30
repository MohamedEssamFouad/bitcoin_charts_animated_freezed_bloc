
import 'dart:convert';
import 'package:bitcoin_charts/Model/BitcoinData.dart';
import 'package:http/http.dart'as http;
class BitcoinService {
  final String _baseUrl = 'https://api.coingecko.com/api/v3/coins/bitcoin/market_chart?vs_currency=usd&days=30';


    Future <BitcoinData>fetchData()async{
      final response=await http.get(Uri.parse(_baseUrl));
      if(response.statusCode==200){
        final data=jsonDecode(response.body);
          return BitcoinData.fromJson(data);
  }else{
        throw Exception('failed ');
  }
  }
}
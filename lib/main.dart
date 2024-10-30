import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'Bloc/BitcoinEvents.dart';
import 'Bloc/BitcoinBloc.dart';
import 'Presention/Screens/BitcoinPieChart.dart';
import 'Repo/BitcoinRepo.dart';
import 'Services/BitcoinService.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bitcoinRepo = BitcoinRepo(bitcoinService: BitcoinService());

    return MaterialApp(
      title: 'Bitcoin Chart',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: BlocProvider(
        create: (context) => BitcoinBloc(bitcoinRepo)..add(const FetchData()),
        child: BitcoinPieChart(),
      ),
    );
  }
}

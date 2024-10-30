import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import '../../Model/BitcoinData.dart';

class BitcoinPieChartData {
  static List<PieChartSectionData> createSections(BitcoinData bitcoinData, {int touchedIndex = -1}) {
    final prices = bitcoinData.prices.map((e) => e[1] as double).toList();
    final maxPrice = prices.reduce((a, b) => a > b ? a : b);
    final minPrice = prices.reduce((a, b) => a < b ? a : b);
    final avgPrice = prices.reduce((a, b) => a + b) / prices.length;
    final total = maxPrice + minPrice + avgPrice;

    return [
      PieChartSectionData(
        color: Colors.blue,
        value: (maxPrice / total) * 100,
        title: '${(maxPrice / total * 100).toStringAsFixed(1)}%',
        radius: touchedIndex == 0 ? 70 : 60,
        titleStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      PieChartSectionData(
        color: Colors.red,
        value: (minPrice / total) * 100,
        title: '${(minPrice / total * 100).toStringAsFixed(1)}%',
        radius: touchedIndex == 1 ? 70 : 60,
        titleStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      PieChartSectionData(
        color: Colors.green,
        value: (avgPrice / total) * 100,
        title: '${(avgPrice / total * 100).toStringAsFixed(1)}%',
        radius: touchedIndex == 2 ? 70 : 60,
        titleStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    ];
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fl_chart/fl_chart.dart';

import '../../Bloc/BitcoinBloc.dart';
import '../../Bloc/BitcoinEvents.dart';
import '../../Bloc/BitcoinStates.dart';
import '../Widgets/dataCharts.dart';
import '../Widgets/legend.dart';

class BitcoinPieChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bitcoin Chart')),
      body: BlocBuilder<BitcoinBloc, BitcoinState>(
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox.shrink(),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (bitcoinData, touchedIndex) => Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 300,
                  child: PieChart(
                    PieChartData(
                      sections: BitcoinPieChartData.createSections(bitcoinData, touchedIndex: touchedIndex ?? -1),
                      centerSpaceRadius: 40,
                      sectionsSpace: 2,
                      pieTouchData: PieTouchData(
                        touchCallback: (touchEvent, pieTouchResponse) {
                          if (pieTouchResponse != null &&
                              pieTouchResponse.touchedSection != null) {
                            context.read<BitcoinBloc>().add(UpdateTouchedIndex(
                                pieTouchResponse.touchedSection!.touchedSectionIndex));


                          } else {
                            context.read<BitcoinBloc>().add(const UpdateTouchedIndex(-1));
                          }
                        },
                      ),
                    ),
                    swapAnimationDuration: const Duration(milliseconds: 800),
                  ),
                ),
                const SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    buildLegendItem(Colors.blue, 'Max Price'),
                    const SizedBox(width: 16),
                    buildLegendItem(Colors.red, 'Min Price'),
                    const SizedBox(width: 16),
                    buildLegendItem(Colors.green, 'Avg Price'),
                  ],
                ),
              ],
            ),
            error: (message) => Center(child: Text(message)),
          );
        },
      ),
    );
  }
}

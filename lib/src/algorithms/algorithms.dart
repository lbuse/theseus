library theseus.algorithms;

import "package:theseus/theseus.dart";
import 'package:theseus/ruby_port.dart' as ruby;

part 'recursive_backtracker.dart';
part 'base.dart';

Base resolveAlgorithms(Type? algorithmType, Maze maze, MazeOptions options) {
  if (algorithmType == RecursiveBacktracker) {
    return RecursiveBacktracker(maze, options);
  }
  throw UnimplementedError("Unknown $algorithmType");
}

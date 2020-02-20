import 'package:tic_tac_toe/tic_tac_toe.dart' as tic_tac_toe;

import 'package:tic_tac_toe/ttt_board.dart';

void main() {
  TTTBoard board = TTTBoard();
  print(board);

  board.move(CellType.X, 2);
  print(board);

  board.move(CellType.X, 4);
  print(board);

  board.move(CellType.X, 6);
  print(board);

  print("Winner: ${board.getWinner()}");
}

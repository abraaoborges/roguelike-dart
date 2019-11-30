import 'package:roguelike/entidade.dart';
import 'package:roguelike/mundo.dart';
import 'package:roguelike/ponto_2d.dart';

class Tesouro extends Entidade {

  static final String SIMBOLO_TESOURO = "T";

  Tesouro(Ponto2D posicao, String simbolo) : super(posicao, simbolo);

  void atualizar(Mundo mundo) {
    // TODO: implement atualizar
  }
}
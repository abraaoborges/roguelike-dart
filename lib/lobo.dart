import 'package:roguelike/mundo.dart';
import 'package:roguelike/personagem.dart';
import 'package:roguelike/ponto_2d.dart';

class Lobo extends Personagem{

  static final String SIMBOLO_CRIATURA = "L";

  Lobo(Ponto2D posicao, String simbolo) : super(posicao, simbolo);

  @override
  void atualizar(Mundo mundo) {

    mover(mundo, comparaPosicao(mundo.jogador.posicao.x, posicao.x),comparaPosicao(mundo.jogador.posicao.y, posicao.y ));
  }

  int comparaPosicao(int posicaoJogador, int posicaoLobo){

    if(posicaoJogador - posicaoLobo > 0 ){
      return 1;
    }
    else if(posicaoJogador - posicaoLobo < 0 ){
      return -1;
    }
    else{
      return 0;
    }
  }

}
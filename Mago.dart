import 'Personagem.dart';

class Mago extends Personagem{
  int _mana = 0;
  int _forcaPoder = 0;
  int _custoPoder = 0;

  Mago({required nome, required tribo, required vida, required poderEspada, required this._custoPoder, required this._forcaPoder, required._mana})
   : super(nome: nome, tribo: tribo, vida: vida, poderEspada: poderEspada);

  @override
  void atacar(){
    if(_mana >= _custoPoder){
      print("O mago atacou com magia");
      _mana -= _custoPoder;
    }else{
      super.atacar();
    }
  }

}
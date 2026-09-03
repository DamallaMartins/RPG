class Personagem {
  String _nome = '';
  String _tribo = '';
  int _vida = 0;
  int _poderEspada = 0;

  Personagem({required this._nome, required this._tribo, required this._vida, required this._poderEspada});

  void atacar(){
    print("O personagem $_nome atacou com a espada com $_poderEspada de dano!")
  }

  bool dano(int dano){
    if(dano >= _vida){
      print("O personagem $_nome desfaleceu");
      return false;
    }else{
      _vida -= dano;
      return true;
    }
  }

}
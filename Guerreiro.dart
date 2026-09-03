import 'Personagem.dart';

class Guerreiro extends Personagem{
  int _tamBiceps = 0;

  Guerreiro({required nome, required tribo, required vida, required poderEspada, required this.tamBiceps})
   : super(poderEspada: poderEspada, nome: nome, tribo: tribo);
}
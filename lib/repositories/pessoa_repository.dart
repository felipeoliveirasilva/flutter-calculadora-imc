import '../model/pessoa.dart';

class PessoaRepository {
  List<Pessoa> _pessoas = [];

  Future<void> adicionarPessoa(Pessoa pessoa) async {
    await Future.delayed(const Duration(milliseconds: 100));
    _pessoas.add(pessoa);
  }

  Future<List<Pessoa>> listarPessoas() async {
    await Future.delayed(const Duration(milliseconds: 50));
    return _pessoas;
  }

  Future<void> removerPessoa(String id) async {
    await Future.delayed(const Duration(milliseconds: 50));
    _pessoas.remove(_pessoas.where((pessoa) => pessoa.id == id).first);
  }
}

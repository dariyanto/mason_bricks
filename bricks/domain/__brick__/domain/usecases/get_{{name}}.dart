class Get{{name.pascalCase()}} {
  final {{name.pascalCase()}}Repository repository;

  Get{{name.pascalCase()}}(this.repository);

  Future<{{name.pascalCase()}}> execute(String id) async {
    return await repository.get{{name.pascalCase()}}(id);
  }
}
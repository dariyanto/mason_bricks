class {{name.pascalCase()}}RepositoryImpl implements {{name.pascalCase()}}Repository {
  final {{name.pascalCase()}}RemoteDataSource remoteDataSource;

  {{name.pascalCase()}}RepositoryImpl(this.remoteDataSource);

  @override
  Future<{{name.pascalCase()}}> get{{name.pascalCase()}}(String id) async {
    // Implement data fetching logic
    final dto = await remoteDataSource.get{{name.pascalCase()}}(id);
    return {{name.pascalCase()}}(id: dto.id, name: dto.name, email: dto.email);
  }
}

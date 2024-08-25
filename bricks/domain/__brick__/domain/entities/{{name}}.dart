class {{name.pascalCase()}} {
  final String id;
  final String name;
  final String email;

  const {{name.pascalCase()}}({
    required this.id,
    required this.name,
    required this.email,
  });

  {{#with_dummy_data}}
  static const dummy = {{name.pascalCase()}}(
    id: '1',
    name: 'John Doe',
    email: 'johndoe@example.com',
  );
  {{/with_dummy_data}}
}
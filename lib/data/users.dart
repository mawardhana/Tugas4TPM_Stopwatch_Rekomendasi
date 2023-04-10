class Users {
  String username;
  String password;
  String nim;
  String name;
  String born;
  String classes;
  String hope;
  String image;

  Users({
    required this.username,
    required this.password,
    required this.nim,
    required this.name,
    required this.born,
    required this.classes,
    required this.hope,
    required this.image,
  });
}

var usersList = [
  Users(
      username: 'mawardhana',
      password: 'sapit23',
      nim: '123200138',
      name: 'Maulana Arya Wisnu Wardhana',
      born: 'Bantul, 22 Januari 2002',
      classes: 'TPM IF-C',
      hope: 'Bismillah Cepat Lulus',
      image: 'assets/images/arya.jpg'),

  Users(
      username: 'henricus',
      password: 'henricus11',
      nim: '123200101',
      name: 'Henricus Primastavia A',
      born: 'Gunung Kidul, 21 Maret 2002',
      classes: 'TPM IF-C',
      hope: 'Bismillah Cepat Lulus Juga',
      image: 'assets/images/henricus.jpg')
];

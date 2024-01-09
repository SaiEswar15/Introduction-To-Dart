void main() {
  print("hello guys");

  var heroes = ["superman", "spiderman", "ironman", "flash"];

  heroes.forEach((hero) {
    print('${heroes.indexOf(hero)}: $hero');
  });
}

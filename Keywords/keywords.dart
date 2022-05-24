void main() {
  //final
  final String name =
      'mgmg'; // final variable cant be re-assigned and MUST be initialized before being used

  print(name);

  // ( OR )
  final String num;
  num = "Empire";

  print(num);

  //const
  const String meter =  ''; // const variable MUST be initialized first.
  print(meter);

  //late
  late String wages; // late variable MUST be intialized before being used
  wages = "22dollars";
  wages = "30dollars";

  print(wages);
}

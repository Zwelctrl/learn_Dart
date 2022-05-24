void main (){
    int a = 10;
    print(a ~/ 3);  // ~ == similarity (output is 3)

List<Map<int, Map<String,dynamic>>> books = [
  {1 : {"author"    :  "Micheal",
        "Bookname"  :  "Titanic",
        "BookType"  :  "Drama"  ,
        "BookLink"  :  "https:://tiktok//blah"}},
  {2 : {"author"    :  "Rody",
        "Bookname"  :  "War & Peace",
        "BookType"  :  "Action"  ,
        "BookLink"  :  "https:://Amazon//blah23"}},
  {3 : {"author"    :  "Tommy",
        "Bookname"  :  "EconomicAnalysis",
        "BookType"  :  "Business"  ,
        "BookLink"  :  "https:://businessInside//blah"}},
  {4 : {"author"    :  "William",
        "Bookname"  :  "How to kill sun?",
        "BookType"  :  "Love"  ,
        "BookLink"  :  "https:://Lovers.com//blah"}},            
  {5 : {"author"    :  "Daniel",
        "Bookname"  :  "Objective Europe",
        "BookType"  :  "Strategy"  ,
        "BookLink"  :  "https:://insideDeepLearn.com//blah"}}
  ];

  for (int i = 0; i < books.length ; i++) {
    print(books[i][i + 1]!["author"]);
    print(books[i][i + 1]!["Bookname"]);
    print(books[i][i + 1]!["BookType"]);
    print(books[i][i + 1]!["BookLink"]);
    print("************************************");
  }
}




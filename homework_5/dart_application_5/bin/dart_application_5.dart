void  main() {
    print('');
  Phone iphone =Phone(number: 0554828888, model: 'x', wight: 200);
  iphone.receiveCall('vasya');
  iphone.getNumber();
  iphone.sendMessage('Privet kak dela, vasya?', 0700112245);

  Reader vasya =Reader(
    name: 'Vasya',
    CardNumber: 13,
    birthday: '11/12/99',
    faculty: 'FMO',
    phone: 0778123123);

    Book pushkin = Book(
      authorName:'Pushkin',
      names: ['Saltan', 'Onegin', 'Lukomorey'],
    );

     Book remark = Book(
      authorName:'Remark',
      names: ['Arka', 'Tovarish', 'Zhizhn v zaymy'],
    ); 


List <Book> books = [pushkin, remark];
vasya.takeBookCount(2);
vasya.takeBookName(books);
vasya.returnBookCount(2);
vasya.returnBookName(books);
  }

  class Phone {
    int number;
    String model;
    int wight;

    Phone({required this.number, required this.model, required this.wight});

    void receiveCall(String name) {
      print('звонит $name');
    }
    void getNumber(){
       print(number);
    }

    void sendMessage(String message, int sentNumber) {
      print('''
      from: $number
      to: $sentNumber
      message: $message
      ''');
    }

  }


class Reader {
  String name;
  int CardNumber;
  String faculty;
  String birthday;
  int phone;

  Reader(
    {required this.name, 
    required this.CardNumber, 
    required this.birthday, 
    required this.faculty,
    required this.phone});

void takeBookCount( int BookCount) {
    print('$name взял $BookCount книг');
   }
  

   void takeBookName( List <Book> books) {
    print('$name взял $books книг');
   }
 
 void returnBookCount( int BookCount) {
    print('$name вернул $BookCount книг');
   }

void returnBookName( List <Book> books) {
    print('$name вернул $books книг');
   }
}
  
  class Book {
    List names;
    String authorName;

    Book ({required this.authorName, required this.names});
  }


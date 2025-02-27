// bin/lessonlar3.dart
void main() {
  String title = 'Online sapagymyz dart barada 2';
  title = 'bashdan bashlap darty owretyarir';

  int likes = 9999;
  likes = likes + 1;
  // likes += 1; bul hem ussine biri goshyar - * / hem bileris
  // likes++; bul hem ussine biri goshyar
  //  eger  bolunmeyan tak san bolsa ony boluner yaly shular yaly etmeli bolyar
  // likes = (likes / 3).toInt();

  // yene bir usuly bar takmynan
  likes = likes ~/ 3;

  double raiting = 4.5;
  raiting = 1.0;

  bool great = true;
  great = false;

  print('Hello from dart!');
  print(title);
  print(likes);
  print(raiting);
  print(great);
}

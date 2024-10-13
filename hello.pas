begin
  var s:= readinteger('Ты кто? (Русский - 1; EnglishMan - 2; Еврей - 3). Ваш ввод:');
  Assert(s > 0);
  case s of
    1: println('Доброе утро, мир!');
    2: println('Hello world!');
    3: println('שלום עולם!');
    else println('Я не понимать ваш language.');
  end;
end.
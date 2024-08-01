program game1;
uses crt;
var nez: longint;
vrez : Char;
npod: Integer;
rez,rez1,rez2 :String;
answ:String;
  begin
    
    rez1 := 'ответ';
    rez2 := 'подсказка';
    textcolor(10);
    
     writeln('Приветствуем Вас в игре"Кто хочет стать миллионером".');
       writeln('Вам будут представлены вопросы на различные темы с 4 вариантами ответа.');
        writeln('Если Вы ответите на все вопросы правильно, то выиграете 1.000.000₽.');
         writeln('У Вас будут 4 подсказки: 50 на 50,звонок другу, помощь зала и право на ошибку.');
           
    delay(5000);
    
    writeln('100₽');
       writeln('200₽');
         writeln('500₽');
           writeln('1.000₽');
            writeln('2.000₽');
              writeln('5.000₽');
                writeln('10.000₽');
                   writeln('20.000₽');
                     writeln('50.000₽');
                      writeln('100.000₽');
                         writeln('200.000₽');
                           writeln('500.000₽');
                             writeln('1.000.000₽');
                 write('Несгораемыми будут следующие суммы: 1.000₽, 10.000₽, 100.000₽');
          readln(nez);
                                                                                  
    writeln('Начинаем игру!');
    
    writeln('Первый вопрос: Возле какой горы-вулкана был впервые найден драгоценный камень танзанит?');
        writeln('Вариант A: Киллиманджаро');
        writeln('Вариант B: Везувий');
        writeln('Вариант C: Этна');
        writeln('Вариант D: Футзияма');
     delay(10000);
    
    write('oтвет или подсказка: ');
       readln(rez);
       if rez = 'ответ' then
         write('Введите вариант ответа: ');
       readln(vrez);
       
       if rez = 'подсказка' then
         write('Выберите номер подсказки: ');
            writeln('1. 50 на 50');
             writeln('2. Звонок другу');
              writeln('3. Помощь зала');
               writeln('4. Право на ошибку');             
                readln(npod);  
      
      if vrez = 'A' then
        writeln('Правильный ответ, на счету 100₽');
          write('Продолжить игру?');
          readln(answ);
         
        
           
           if rez = 2 then
              begin
        writeln('Это был не правильный ответ.');
        exit;
        end;
        
                   if rez = 3 then
              begin
        writeln('Это был не правильный ответ.');
        exit;
        end;
        
          if rez = 4 then
              begin
        writeln('Это был не правильный ответ.');
        exit;
        end;
                    
                          if rez = 5 then
                            begin
          
   end;
   
   rez := 0;
   
   readln(rez);
   
   if rez = 1 then
     begin
       rez := 0; 
       writeln('Вариант 1: Киллиманджаро');
        writeln('Вариант 2: Эльбрус');
         readln(rez);
        if rez = 1 then
           writeln('И это был правильный ответ, теперь у вас на счету 800₽');
         writeln('У вас осталось 3 подсказки');
           if rez = 2 then
              begin
        writeln('И это был не правильный ответ.');
           exit;
            end;
        end;
        
       if rez = 2 then 
       begin
         rez := 0;
         writeln('Ваш друг счиает, что ответ под номером 1 правильный');
              delay(2000);
             writeln('Вариант 1: Киллиманджаро');
             writeln('Вариант 2: Уральские горы');
             writeln('Вариант 3: Эльбрус');
             writeln('Вариант 4: Монблан');
             readln(rez);
       if rez = 1 then
        writeln('И это был правильный ответ, теперь у вас на счету 800₽');
           write('хотите продолжить игру?');
          readln(answ);
         
      
           
           
            if rez = 2 then
              begin
        writeln('И это был не правильный ответ.');
        exit;
        end;
        
        
                   if rez = 3 then
              begin
        writeln('И это был не правильный ответ.');
        exit;
        end;
        
        
          if rez = 4 then
              begin
        writeln('И это был не правильный ответ.');
        exit;
         end;
        end; 
        
        
        if rez = 3 then
         begin
           rez := 0;
            writeln('Вариант 1: Киллиманджаро       80%');
             writeln('Вариант 2: Уральские горы      5%');
             writeln('Вариант 3: Эльбрус             7%');
             writeln('Вариант 4: Монблан             7 %');
            writeln('-----------------------------------------');
             readln(rez);
             end;
             
            if rez = 1 then
              begin
        writeln('И это был правильный ответ, теперь у вас на счету 800₽');
            writeln('У вас осталось 3 подсказки');
            end;
            if rez = 2 then
              begin
        writeln('И это был не правильный ответ.');
        exit;
        end;
                   if rez = 3 then
              begin
        writeln('И это был не правильный ответ.');
        exit;
        end;
          if rez = 4 then
              begin
        writeln('И это был не правильный ответ.');
        exit;
        end;    
             
            
             
             
        if rez = 4 then
         begin
              rez := 0;
             writeln('У вас есть право на ошибку!');
              delay(2000);
              writeln('Вариант 1: Киллиманджаро');
           writeln('Вариант 2: Уральские горы');
            writeln('Вариант 3: Эльбрус');
             writeln('Вариант 4: Монблан');
            readln(rez);
        end;
        
         if rez = 1 then
           writeln('И это был правильный ответ, теперь у вас на счету 800₽');         
         if rez = 2 then
           begin
           writeln('И это был не правильный ответ.Введите ответ заного');
           delay(2000);
              writeln('Вариант 1: Киллиманджаро');
           writeln('Вариант 2: Уральские горы');
            writeln('Вариант 3: Эльбрус');
             writeln('Вариант 4: Монблан');
            readln(rez);
            end;
         
           if rez = 1 then
            writeln('И это был правильный ответ, теперь у вас на счету 800₽');   
            
            if rez = 2 then
              begin
               writeln('И это был не правильный ответ.');
                exit;
                 end;
                 if rez = 3 then
                  begin
                   writeln('И это был не правильный ответ.');
                    exit;
                     end;
                      if rez = 4 then
                       begin
                        writeln('И это был не правильный ответ.');
                         exit;
                          end;
           
  end.
program game1;
uses crt;
var
vrez: Char;
npod, rand: Integer;
rez, mas :String;
answ:String;
  begin

mas :='ABCD';
   
    textcolor(10);
                                                                                  
    writeln('Начинаем игру!');
    writeln;
    
    writeln('Вопрос: Возле какой горы-вулкана был впервые найден драгоценный камень танзанит?');
       writeln;
       writeln('Вариант A: Киллиманджаро');
        writeln('Вариант B: Везувий');
        writeln('Вариант C: Этна');
        writeln('Вариант D: Футзияма');
        writeln;
    
    write('oтвет или подсказка: ');
       readln(rez);
       if rez = 'ответ' then
         write('Введите вариант ответа: ');
       readln(vrez);
              
      if vrez = 'A'  then
        begin
        writeln('Правильный ответ');
        exit;
          end;
  
            if (vrez = 'B') or (vrez = 'C') or (vrez = 'D') then
            writeln('Ответ неверный');
          
           begin
        writeln('Выберите номер подсказки: ');
            writeln('1. 50 на 50');
             writeln('2. Звонок другу');
              writeln('3. Помощь зала');
               writeln('4. Право на ошибку');             
                readln(npod); 
                end;
           
           if npod = 1 then
              begin
        writeln('Оставшиеся варианты:');
       writeln('Вариант A: Киллиманджаро');
       rand := random (2,4);
       if rand = 2 then
         writeln('Вариант B: Везувий');
       if rand = 3 then
        writeln('Вариант C: Этна');
       if rand = 4 then
        writeln('Вариант D: Футзияма');
       readln(vrez);
        end;
        
          if vrez = 'A' then
        begin
        writeln('Правильный ответ');
        exit;
          end;
  
            if (vrez = 'B') or (vrez = 'C') or (vrez = 'D') then
              begin
            writeln('Ответ неверный');
         exit;
         end;
    
       
//                   if rez = 3 then
//              begin
//        writeln('Это был не правильный ответ.');
//        exit;
//        end;
//        
//          if rez = 4 then
//              begin
//        writeln('Это был не правильный ответ.');
//        exit;
//        end;
//                    
//                          if rez = 5 then
//                            begin
//          
//   end;
//   
//   rez := 0;
//   
//   readln(rez);
//   
//   if rez = 1 then
//     begin
//       rez := 0; 
//       writeln('Вариант 1: Киллиманджаро');
//        writeln('Вариант 2: Эльбрус');
//         readln(rez);
//        if rez = 1 then
//           writeln('И это был правильный ответ, теперь у вас на счету 800₽');
//         writeln('У вас осталось 3 подсказки');
//           if rez = 2 then
//              begin
//        writeln('И это был не правильный ответ.');
//           exit;
//            end;
//        end;
//        
//       if rez = 2 then 
//       begin
//         rez := 0;
//         writeln('Ваш друг счиает, что ответ под номером 1 правильный');
//              delay(2000);
//             writeln('Вариант 1: Киллиманджаро');
//             writeln('Вариант 2: Уральские горы');
//             writeln('Вариант 3: Эльбрус');
//             writeln('Вариант 4: Монблан');
//             readln(rez);
//       if rez = 1 then
//        writeln('И это был правильный ответ, теперь у вас на счету 800₽');
//           write('хотите продолжить игру?');
//          readln(answ);
//         
//      
//           
//           
//            if rez = 2 then
//              begin
//        writeln('И это был не правильный ответ.');
//        exit;
//        end;
//        
//        
//                   if rez = 3 then
//              begin
//        writeln('И это был не правильный ответ.');
//        exit;
//        end;
//        
//        
//          if rez = 4 then
//              begin
//        writeln('И это был не правильный ответ.');
//        exit;
//         end;
//        end; 
//        
//        
//        if rez = 3 then
//         begin
//           rez := 0;
//            writeln('Вариант 1: Киллиманджаро       80%');
//             writeln('Вариант 2: Уральские горы      5%');
//             writeln('Вариант 3: Эльбрус             7%');
//             writeln('Вариант 4: Монблан             7 %');
//            writeln('-----------------------------------------');
//             readln(rez);
//             end;
//             
//            if rez = 1 then
//              begin
//        writeln('И это был правильный ответ, теперь у вас на счету 800₽');
//            writeln('У вас осталось 3 подсказки');
//            end;
//            if rez = 2 then
//              begin
//        writeln('И это был не правильный ответ.');
//        exit;
//        end;
//                   if rez = 3 then
//              begin
//        writeln('И это был не правильный ответ.');
//        exit;
//        end;
//          if rez = 4 then
//              begin
//        writeln('И это был не правильный ответ.');
//        exit;
//        end;    
//             
//            
//             
//             
//        if rez = 4 then
//         begin
//              rez := 0;
//             writeln('У вас есть право на ошибку!');
//              delay(2000);
//              writeln('Вариант 1: Киллиманджаро');
//           writeln('Вариант 2: Уральские горы');
//            writeln('Вариант 3: Эльбрус');
//             writeln('Вариант 4: Монблан');
//            readln(rez);
//        end;
//        
//         if rez = 1 then
//           writeln('И это был правильный ответ, теперь у вас на счету 800₽');         
//         if rez = 2 then
//           begin
//           writeln('И это был не правильный ответ.Введите ответ заного');
//           delay(2000);
//              writeln('Вариант 1: Киллиманджаро');
//           writeln('Вариант 2: Уральские горы');
//            writeln('Вариант 3: Эльбрус');
//             writeln('Вариант 4: Монблан');
//            readln(rez);
//            end;
//         
//           if rez = 1 then
//            writeln('И это был правильный ответ, теперь у вас на счету 800₽');   
//            
//            if rez = 2 then
//              begin
//               writeln('И это был не правильный ответ.');
//                exit;
//                 end;
//                 if rez = 3 then
//                  begin
//                   writeln('И это был не правильный ответ.');
//                    exit;
//                     end;
//                      if rez = 4 then
//                       begin
//                        writeln('И это был не правильный ответ.');
//                         exit;
//                          end;
//           
  end.
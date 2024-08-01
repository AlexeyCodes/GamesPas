Uses graphABC,ABCObjects;
var
i,xhead,yhead,z,appleX,appleY:integer;
head:CircleABC;
 
snake:array[1..4] of CircleABC;
apple:circleABC;
score:TextABC;
 
procedure keyDown(key:integer);
begin
    if(key = vk_Right) then z := 1; 
    if(key = vk_Left) then z := 2; 
    if(key = vk_Up) then z := 3; 
    if(key = vk_Down) then z := 4; 
end;
 
 
begin
 
    for i:=0 to 6 do
    begin
        line(0,i*80,windowWidth,i*80);
    end;
    
    for i:=0 to 8 do
    begin
        line(i*80,0,i*80,windowHeight);
    end;
    
    xhead := 3*80 - 40;
    yhead := 2*80 - 40; 
    
    appleX := 6*80 - 40;
    appleY := 3*80 - 40;
    
    apple := CircleABC.Create(appleX,appleY,40,clRed);
    
    head := CircleABC.Create(xhead,yhead,40,clBlue);
    
    
    for i:=1 to 4 do
    begin
           snake[i] := CircleABC.Create(xhead,yhead+80*i,40,clBlue); 
    end;
    
    
    
    score := TextABC.Create(5,0,80,'0',clGreen);
    
    while(true) do
    begin
    
          onKeyDown := keyDown;
          
          if(z <> 0) then
          begin
                for i:=4 downto 2 do
                begin
                    snake[i].MoveTo(snake[i-1].Position.X,snake[i-1].Position.Y);
                end;
                
                snake[1].MoveTo(xhead-40,yhead-40);
          end;
          
          if(z = 1) then xhead := xhead + 80
          else if (z = 2) then xhead := xhead - 80
          else if (z = 3) then yhead := yhead - 80
          else if (z = 4) then yhead := yhead + 80;
          
          
          if(xhead > windowWidth) then xhead := 40;
          if(xhead < 0) then xhead := windowWidth - 40;
          if(yhead > windowHeight) then yhead := 40;
          if(yhead < 0) then yhead := windowHeight - 40;
          
          if((xHead = appleX) and (yHead = appleY)) then
          begin
                  
                  appleX := random(1,8)*80 - 40;
                  appleY := random(1,6)*80 - 40;
                  apple.MoveTo(appleX-40,appleY - 40);
                  score.Text := ((score.Text).ToInteger + 1).ToString();
                  
          end;
          
          
          head.MoveTo(xhead-40,yhead - 40);
          sleep(200);
    end;
    
    
    
end.
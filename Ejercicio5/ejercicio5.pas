program Hello;
    var
        i,j: integer;
    
    begin
        for i := 1 to 8 do 
        begin 
            for j := 1 to 8 do
            begin 
                if ((j mod 2 = 1) and (i mod 2 = 1)) or ((j mod 2 = 0) and (i mod 2 = 0)) then
                begin
                    write ('  ')
                end
                else 
                begin 
                    write ('██')
                end
            end;
            writeln;
        end;
        
    end.

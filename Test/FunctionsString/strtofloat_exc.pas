var s := 'hello';
try
   StrToFloat(s);
except
   on E: Exception do
	  PrintLn(E.Message);
end;

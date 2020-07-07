{$APPTYPE CONSOLE}

type
  TRADWIMPS = record
    function &Then: TRADWIMPS;
    function 世: TRADWIMPS;
  end;

  function TRADWIMPS.&Then: TRADWIMPS;
  begin
    Write('前');
    Result := Self;
  end;

  function TRADWIMPS.世: TRADWIMPS;
  begin
    Writeln('世');
    Result := Self;
  end;

begin
  var RADWIMPS: TRADWIMPS;
  RADWIMPS.&Then.&Then.&Then.世;
end.

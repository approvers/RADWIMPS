// fpc RADWIMPS.p -Mobjfpc

type
    RADWIMPS = class
    public
        function Then_(): RADWIMPS;
        procedure Se();
    end;

function RADWIMPS.Then_(): RADWIMPS;
begin
    write('前');
    Then_ := self
end;

procedure RADWIMPS.Se();
begin
    write('世' + #10)
end;

var
    r: RADWIMPS;
begin
    r := RADWIMPS.Create;
    r.Then_()
     .Then_()
     .Then_()
     .Se();
    r.Free()
end.

unit conjuntos;

interface

const

    N = 1000;

type

    claseconjunto = object

                    elemento : array [1..N] of boolean;

                    procedure inicializar;
                    function pertenece(i : integer) : boolean;
                    procedure union(var c : claseconjunto; a,b : claseconjunto);
                    procedure interseccion(var c : claseconjunto; a,b : claseconjunto);
                    procedure diferencia(var c : claseconjunto; a,b : claseconjunto);
                    procedure agregar(i : integer);

                end;

implementation

    procedure claseconjunto.inicializar;

    var
        i : integer;

    begin

        for i := 1 to N do
            elemento[i] := false;

    end;


    procedure claseconjunto.agregar(i : integer);

    begin

        if i <= N then
            elemento[i] := true

    end;

    function claseconjunto.pertenece(i : integer) : boolean;

    begin

        if elemento[i] = true then
            pertenece := true;

    end;

    procedure claseconjunto.union(var c : claseconjunto; a,b : claseconjunto);

    var

        i : integer;

    begin

        c.inicializar;

        for i := 1 to N do
            begin

                    if a.pertenece(i) or b.pertenece(i) then
                    c.agregar(i);

            end;

    end;

    procedure claseconjunto.diferencia(var c : claseconjunto; a,b : claseconjunto);

    var

        i : integer;

    begin

        c.inicializar;

        for i := 1 to N do
            begin

                if a.pertenece(i) xor b.pertenece(i) then
                    c.agregar(i)

            end;

    end;

    procedure claseconjunto.interseccion(var c : claseconjunto; a,b : claseconjunto);

    var

        i : integer;

    begin

        c.inicializar;

        for i := 1 to N do
            begin

                if (a.pertenece(i) and b.pertenece(i)) then
                    c.agregar(i)

            end;

    end;

end.

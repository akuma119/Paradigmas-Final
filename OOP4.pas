unit OOP4;

interface

type

    t_fecha = record

                dd : 1..31;
                mm : 1..12;
                aaaa : word;

            end;

    t_tipo = (A, B, C);

    encabezado = record

                     numero : longint;
                     tipo : t_tipo;
                     fecha : t_fecha;
                     cod_cliente : longint;
                     descuento : real;
                     neto : real;
                     iva : real;
                     total : real;

                 end;

    linea = record

                numero : longint;
                tipo : t_tipo;
                cantidad : longint;
                cod_articulo : longint;
                descripcion : string;
                descuento : real;
                preciou : real;

            end;

    t_puntero1 = ^nodo1;

    nodo1 = record

                dato : encabezado;
                sig : t_puntero1;

            end;

    t_puntero2 = ^nodo2;

    nodo2 = record

                dato : linea;
                sig : t_puntero2;

            end;

    claselistaencabezado = object

                            primero,actual : t_puntero1;

                            procedure inicializarencabezado;
                            procedure agregarencabezado(nodo : nodo1);


                        end;

    claselistalinea = object

                        primero,actual : t_puntero2;

                        procedure agregarlinea(nodo : nodo2);

                    end;

    claseadministrador = object

                    listaencabezados : claselistaencabezado;
                    listadelineas: claselistalinea;

                    procedure entrefechas();



implementation

procedure claselistaencabezado.inicializarencabezado;

begin

    primero := nil

end;

procedure claseadministrador.entrefechas(fecha1,fecha2 : t_fecha);

var
    acumulador,numero1,numero2 : integer;
    ant,act : t_puntero1;

begin

acumulador := 0;

new(ant,act);
act := claselistaencabezado.primero

    while fecha1 <> act^.encabezado.fecha do
        begin

        ant := act
        act := act^.sig

        end;

        numero1 := act^.encabezado.numero

    while fecha2 <= act^.encabezado.fecha and act^.sig <> nil do
        begin

        ant := act
        act := act^.sig

        end;

        numero2 := act^.encabezado.numero;

ant := nil;
act := claselistalineas.primero;

        while numero1 <> act^.linea.numero do
            begin

            ant := act
            act := act^.sig

            end;

        while numero2 <= act^.linea.numero and act^.sig <> nil do

            begin

            acumulador := acumulador + 1;
            ant := act;
            act := act^.sig;

            end;

end.

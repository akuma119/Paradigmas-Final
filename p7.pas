unit p7;

interface

t_fecha = record

            dia : 1..31;
            mes : 1..12;
            ano : word;
        end;

clasedocente = object

                numerolegajo : longint;
                nombre : string;
                fechaingreso : t_fecha;

            end;

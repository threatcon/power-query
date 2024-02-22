let
    list = "", //used to stop errors you can delete this line
    filter = Table.SelectRows([Data], (r)=> Text.Contains(r[Column1],"ip domain-name ") or Text.Contains(r[Column1],"ip domain name ") ),
    filter1 = Table.SelectRows([Data], (r)=> not List.Contains({list}, r[Column1]))
in
    filter1




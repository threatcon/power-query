(InputTable as table, NewValue as any) =>
let
    ReplaceValues = Table.ReplaceValue(InputTable,null, NewValue,Replacer.ReplaceValue, Table.ColumnNames(InputTable))
in
    ReplaceValues

(InputTable as table, Index as number, ColumnOffset as number) =>
let
    CurrentRow =InputTable{Index},
    CurrentRowToList = Record.ToList(CurrentRow),
    ListofValues = List.RemoveFirstN(CurrentRowToList,ColumnOffset),
    SumofValues = List.Sum(ListofValues)
in
    SumofValues

let 
    #"Step with all columns" = "", //used to stop errors you can delete this line
    ReplaceNulls  = Table.ReplaceValue(#"Step with all columns","",null,Replacer.ReplaceValue, Table.ColumnNames(#"Step with all columns") ) 
in 
    ReplaceNulls 

let
    source = "",
    #"Replaced Value" = Table.ReplaceValue(source,each [Column],each 
        if [Other Column]=1006 and [Other Other Column]="D" then 
            "C" 
        else [Column],Replacer.ReplaceText,{"Category"})
in
    #"Replaced Value"


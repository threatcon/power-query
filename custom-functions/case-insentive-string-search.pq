(SwitchName as text) =>
let 
    DeviceTypeList = "", //used to stop errors you can delete this line
    List_Lookup = List.Accumulate
    (
        DeviceTypeList,
        "",
        (state, current) =>
            if Text.Contains(SwitchName, current, Comparer.OrdinalIgnoreCase)
            then current
            else state
    )
in
    List_Lookup


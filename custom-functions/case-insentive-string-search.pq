(SwitchName as text) =>
let 
    DeviceTypeList = "", //delete in code used to stop errors
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


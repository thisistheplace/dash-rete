# AUTO GENERATED FILE - DO NOT EDIT

export dashrete

"""
    dashrete(;kwargs...)

A DashRete component.

Keyword arguments:
- `id` (String; required): The ID used to identify this component in Dash callbacks.
- `label` (String; optional): A label that will be printed when this component is rendered.
- `value` (String; optional): The value displayed in the input.
"""
function dashrete(; kwargs...)
        available_props = Symbol[:id, :label, :value]
        wild_props = Symbol[]
        return Component("dashrete", "DashRete", "dash_rete", available_props, wild_props; kwargs...)
end


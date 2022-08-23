
module DashRete
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("jl/dashrete.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_rete",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_rete.min.js",
    external_url = "https://unpkg.com/dash_rete@0.0.1/dash_rete/dash_rete.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_rete.min.js.map",
    external_url = "https://unpkg.com/dash_rete@0.0.1/dash_rete/dash_rete.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end

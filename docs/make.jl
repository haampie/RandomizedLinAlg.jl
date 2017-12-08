using Documenter, RandomizedLinAlg

makedocs(
    modules = [RandomizedLinAlg],
    format = :html,
    doctest = false,
    clean = true,
    sitename = "RandomizedLinAlg.jl",
    pages = [
        "Home" => "index.md",
    ]
)

deploydocs(
    repo = "github.com/haampie/RandomizedLinAlg.jl.git",
    target = "build",
    osname = "linux",
    julia  = "0.6",
    deps = nothing,
    make = nothing,
)

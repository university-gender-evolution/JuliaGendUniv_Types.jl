using JuliaGendUniv_Types
using Documenter

DocMeta.setdocmeta!(JuliaGendUniv_Types, :DocTestSetup, :(using JuliaGendUniv_Types); recursive=true)

makedocs(;
    modules=[JuliaGendUniv_Types],
    authors="Krishna Bhogaonker",
    repo="https://github.com/university-gender-evolution/JuliaGendUniv_Types/blob/{commit}{path}#{line}",
    sitename="JuliaGendUniv_Types.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://github.com/university-gender-evolution/JuliaGendUniv_Types",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/university-gender-evolution/JuliaGendUniv_Types",
    devbranch="main",
)

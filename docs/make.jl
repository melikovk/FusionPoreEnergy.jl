using FusionPoreEnergy
using Documenter

DocMeta.setdocmeta!(FusionPoreEnergy, :DocTestSetup, :(using FusionPoreEnergy); recursive=true)

makedocs(;
    modules=[FusionPoreEnergy],
    authors="Kamran Melikov <melikovk@gmail.com> and contributors",
    sitename="FusionPoreEnergy.jl",
    format=Documenter.HTML(;
        canonical="https://melikovk.github.io/FusionPoreEnergy.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/melikovk/FusionPoreEnergy.jl",
    devbranch="main",
)

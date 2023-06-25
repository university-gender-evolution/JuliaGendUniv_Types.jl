module JuliaGendUniv_Types



using DataFrames
using ComponentArrays
using Plots
plotlyjs()

include("PreprocessingTypes.jl");
#include("OptimizationTypes.jl");


export UM, DataAudit, NoAudit, UMData, UMDeptData


end

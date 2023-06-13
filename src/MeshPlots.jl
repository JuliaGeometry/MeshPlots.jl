module MeshPlots

using Meshes
using Tables
using RecipesBase

# import categorical arrays as a temporary solution for plot recipes
using CategoricalArrays: CategoricalValue, levelcode

include("geometries.jl")
include("domain.jl")
include("data.jl")
include("partitions.jl")

end

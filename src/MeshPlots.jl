module MeshPlots

using Meshes
using Tables
using RecipesBase

# import categorical arrays as a temporary solution for plot recipes
using CategoricalArrays: CategoricalValue, levelcode

include("domain.jl")
include("data.jl")
include("points.jl")
include("geometries.jl")
include("collections.jl")
include("cartesiangrids.jl")
include("partitions.jl")

end

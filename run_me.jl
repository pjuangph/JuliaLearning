import Pkg

include("DataTestTypes.jl")
include("Connectivity.jl")

b1 = DataTestTypes.Block(1,2)
b2 = DataTestTypes.Block(1,2)
Connectivity.add_blocks(b1,b2)
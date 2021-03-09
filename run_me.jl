include("./DataTestTypes.jl")
include("./Connectivity.jl")
using .DataTestTypes: Block
using .Connectivity: add_blocks


b1 = Block(1,2)
b2 = Block(1,2)
add_blocks(b1,b2)
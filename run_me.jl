import Pkg

include("Connectivity.jl")
# include("DataTestTypes.jl")
import .Connectivity: Block, add_blocks # it is not obvious without digging into the code that connectivity exports Block
# import .DataTestTypes: Block

b1 = Block(1,2)
b2 = Block(1,2)
result = add_blocks(b1,b2)
print(result)
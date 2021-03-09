import Pkg

include("Connectivity.jl")
using .Connectivity: Block # it is not obvious without digging into the code that connectivity exports Block

b1 = Block(1,2)
b2 = Block(1,2)
result = Connectivity.add_blocks(b1,b2)
print(result)
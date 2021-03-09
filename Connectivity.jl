module Connectivity
    include("./DataTestTypes.jl")
    using .DataTestTypes: Block
    function add_blocks(block1::Block, block2::Block)
        return block1.a + block2.b
    end

end
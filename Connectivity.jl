module Connectivity
    include("DataTestTypes.jl") # How do I make it obvious that block comes from DataTestTypes
    # using .DataTestTypes: Block
    import .DataTestTypes: Block
    export add_blocks, Block
    
    function add_blocks(block1::Block, block2::Block)
        return block1.a + block2.b
    end

end
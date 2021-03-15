# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Clingo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Clingo")
JLLWrappers.@generate_main_file("Clingo", UUID("e1d4ad0e-dc8b-5d2d-8155-e9a55b531f08"))
end  # module Clingo_jll

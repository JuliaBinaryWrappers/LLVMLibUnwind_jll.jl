# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLVMLibUnwind_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLVMLibUnwind")
JLLWrappers.@generate_main_file("LLVMLibUnwind", UUID("47c5dbc3-30ba-59ef-96a6-123e260183d9"))
end  # module LLVMLibUnwind_jll

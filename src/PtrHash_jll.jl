# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PtrHash_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PtrHash")
JLLWrappers.@generate_main_file("PtrHash", Base.UUID("71396ea4-7dad-5e7b-b167-5d274f6be014"))
end  # module PtrHash_jll

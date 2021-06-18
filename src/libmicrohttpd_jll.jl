# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmicrohttpd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmicrohttpd")
JLLWrappers.@generate_main_file("libmicrohttpd", UUID("9663f319-c281-55ef-904e-227b7281b1a1"))
end  # module libmicrohttpd_jll

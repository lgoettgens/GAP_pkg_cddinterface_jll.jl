# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_cddinterface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_cddinterface")
JLLWrappers.@generate_main_file("GAP_pkg_cddinterface", UUID("edf6cd94-1a94-567d-837e-37d1f3b87eed"))
end  # module GAP_pkg_cddinterface_jll

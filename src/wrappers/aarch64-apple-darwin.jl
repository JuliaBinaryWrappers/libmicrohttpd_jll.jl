# Autogenerated wrapper script for libmicrohttpd_jll for aarch64-apple-darwin
export libmicrohttpd

using GnuTLS_jll
JLLWrappers.@generate_wrapper_header("libmicrohttpd")
JLLWrappers.@declare_library_product(libmicrohttpd, "@rpath/libmicrohttpd.12.dylib")
function __init__()
    JLLWrappers.@generate_init_header(GnuTLS_jll)
    JLLWrappers.@init_library_product(
        libmicrohttpd,
        "lib/libmicrohttpd.12.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

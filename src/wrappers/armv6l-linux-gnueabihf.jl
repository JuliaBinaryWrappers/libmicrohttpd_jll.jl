# Autogenerated wrapper script for libmicrohttpd_jll for armv6l-linux-gnueabihf
export libmicrohttpd

using GnuTLS_jll
JLLWrappers.@generate_wrapper_header("libmicrohttpd")
JLLWrappers.@declare_library_product(libmicrohttpd, "libmicrohttpd.so.12")
function __init__()
    JLLWrappers.@generate_init_header(GnuTLS_jll)
    JLLWrappers.@init_library_product(
        libmicrohttpd,
        "lib/libmicrohttpd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

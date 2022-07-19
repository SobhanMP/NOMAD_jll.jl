# Autogenerated wrapper script for NOMAD_jll for powerpc64le-linux-gnu-cxx03
export libnomadAlgos, libnomadCInterface, libnomadEval, libnomadUtils, libsgtelib, nomad

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("NOMAD")
JLLWrappers.@declare_library_product(libnomadAlgos, "libnomadAlgos.so")
JLLWrappers.@declare_library_product(libnomadCInterface, "libnomadCInterface.so")
JLLWrappers.@declare_library_product(libnomadEval, "libnomadEval.so")
JLLWrappers.@declare_library_product(libnomadUtils, "libnomadUtils.so")
JLLWrappers.@declare_library_product(libsgtelib, "libsgtelib.so")
JLLWrappers.@declare_executable_product(nomad)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libnomadAlgos,
        "lib/libnomadAlgos.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnomadCInterface,
        "lib/libnomadCInterface.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnomadEval,
        "lib/libnomadEval.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnomadUtils,
        "lib/libnomadUtils.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsgtelib,
        "lib/libsgtelib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nomad,
        "bin/nomad",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

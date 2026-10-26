def _cmake_to_bool(s):
    return s.upper() not in ['', '0','FALSE','OFF','N','NO','IGNORE','NOTFOUND']

is_python_package    = _cmake_to_bool("")

BUILD_FOR_CONDA     = _cmake_to_bool("OFF")
BUILD_STUB_FILES    = _cmake_to_bool("ON")
CHECK_RANGE         = _cmake_to_bool("OFF")
DEBUG_LOG           = _cmake_to_bool("OFF")
ENABLE_CPP_CORE_GUIDELINES_CHECK  = _cmake_to_bool("OFF")
ENABLE_UNIT_TESTS   = _cmake_to_bool("OFF")
INSTALL_PROFILES    = _cmake_to_bool("OFF")
INTEL_MIC           = _cmake_to_bool("OFF")
TRACE_MEMORY        = _cmake_to_bool("OFF")
USE_CCACHE          = _cmake_to_bool("OFF")
USE_CGNS            = _cmake_to_bool("OFF")
USE_GUI             = _cmake_to_bool("ON")
USE_INTERNAL_TCL    = _cmake_to_bool("ON")
USE_JPEG            = _cmake_to_bool("OFF")
USE_MPEG            = _cmake_to_bool("OFF")
USE_MPI             = _cmake_to_bool("OFF")
USE_MPI4PY          = _cmake_to_bool("")
USE_NATIVE_ARCH     = _cmake_to_bool("ON")
USE_NUMA            = _cmake_to_bool("OFF")
USE_OCC             = _cmake_to_bool("ON")
USE_PYTHON          = _cmake_to_bool("ON")
USE_SPDLOG          = _cmake_to_bool("")

CMAKE_INSTALL_PREFIX  = "/opt/netgen"
NG_INSTALL_DIR_PYTHON   = "lib/python3.12/dist-packages"
NG_INSTALL_DIR_BIN      = "bin"
NG_INSTALL_DIR_LIB      = "lib"
NG_INSTALL_DIR_INCLUDE  = "include"
NG_INSTALL_DIR_CMAKE    = "lib/cmake/netgen"
NG_INSTALL_DIR_RES      = "share"

NETGEN_PYTHON_RPATH_BIN = "../../../bin"
NETGEN_PYTHON_RPATH     = "../../"
NETGEN_PYTHON_PACKAGE_NAME = ""

NG_COMPILE_FLAGS           = ""
ngcore_compile_options     = "-fabi-version=17;-march=native"
ngcore_compile_definitions = "_GLIBCXX_USE_CXX11_ABI=1;NETGEN_PYTHON;NG_PYTHON;PYBIND11_SIMPLE_GIL_MANAGEMENT"

NETGEN_VERSION = "6.2.2607-90-gecd8e36f"
NETGEN_VERSION_GIT = "v6.2.2607-90-gecd8e36f"
NETGEN_VERSION_PYTHON = "6.2.2607.post90.dev0"

NETGEN_VERSION_MAJOR = "6"
NETGEN_VERSION_MINOR = "2"
NETGEN_VERSION_TWEAK = "90"
NETGEN_VERSION_PATCH = "2607"
NETGEN_VERSION_HASH = "gecd8e36f"

PYTHON_VERSION       = "3.12.3"
PYTHON_VERSION_MAJOR = "3"
PYTHON_VERSION_MINOR = "12"

version = NETGEN_VERSION_GIT

def get_cmake_dir():
    import os.path as p
    d_python = p.dirname(p.dirname(p.dirname(__file__)))
    py_to_cmake = p.relpath(
            NG_INSTALL_DIR_CMAKE,
            NG_INSTALL_DIR_PYTHON
            )
    return p.normpath(p.join(d_python,py_to_cmake))

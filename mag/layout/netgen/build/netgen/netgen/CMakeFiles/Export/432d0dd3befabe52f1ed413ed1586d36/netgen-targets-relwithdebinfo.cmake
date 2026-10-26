#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ngcore" for configuration "RelWithDebInfo"
set_property(TARGET ngcore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(ngcore PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libngcore.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libngcore.so"
  )

list(APPEND _cmake_import_check_targets ngcore )
list(APPEND _cmake_import_check_files_for_ngcore "${_IMPORT_PREFIX}/lib/libngcore.so" )

# Import target "netgen" for configuration "RelWithDebInfo"
set_property(TARGET netgen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(netgen PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/netgen"
  )

list(APPEND _cmake_import_check_targets netgen )
list(APPEND _cmake_import_check_files_for_netgen "${_IMPORT_PREFIX}/bin/netgen" )

# Import target "nggui" for configuration "RelWithDebInfo"
set_property(TARGET nggui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(nggui PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libnggui.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libnggui.so"
  )

list(APPEND _cmake_import_check_targets nggui )
list(APPEND _cmake_import_check_files_for_nggui "${_IMPORT_PREFIX}/lib/libnggui.so" )

# Import target "ngpy" for configuration "RelWithDebInfo"
set_property(TARGET ngpy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(ngpy PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/python3.12/dist-packages/netgen/libngpy.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libngpy.so"
  )

list(APPEND _cmake_import_check_targets ngpy )
list(APPEND _cmake_import_check_files_for_ngpy "${_IMPORT_PREFIX}/lib/python3.12/dist-packages/netgen/libngpy.so" )

# Import target "ngguipy" for configuration "RelWithDebInfo"
set_property(TARGET ngguipy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(ngguipy PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/python3.12/dist-packages/netgen/libngguipy.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libngguipy.so"
  )

list(APPEND _cmake_import_check_targets ngguipy )
list(APPEND _cmake_import_check_files_for_ngguipy "${_IMPORT_PREFIX}/lib/python3.12/dist-packages/netgen/libngguipy.so" )

# Import target "togl" for configuration "RelWithDebInfo"
set_property(TARGET togl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(togl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libtogl.a"
  )

list(APPEND _cmake_import_check_targets togl )
list(APPEND _cmake_import_check_files_for_togl "${_IMPORT_PREFIX}/lib/libtogl.a" )

# Import target "nglib" for configuration "RelWithDebInfo"
set_property(TARGET nglib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(nglib PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libnglib.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libnglib.so"
  )

list(APPEND _cmake_import_check_targets nglib )
list(APPEND _cmake_import_check_files_for_nglib "${_IMPORT_PREFIX}/lib/libnglib.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

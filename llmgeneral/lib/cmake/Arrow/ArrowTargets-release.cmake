#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Arrow::arrow_shared" for configuration "RELEASE"
set_property(TARGET Arrow::arrow_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Arrow::arrow_shared PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Snappy::snappy;zstd::libzstd_shared"
  IMPORTED_LOCATION_RELEASE "/Users/anishmahapatra/Work/AI Projects/04 EndToEndLLM_VectorDBPinecone/llmgeneral/lib/libarrow.1400.2.0.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libarrow.1400.dylib"
  )

list(APPEND _cmake_import_check_targets Arrow::arrow_shared )
list(APPEND _cmake_import_check_files_for_Arrow::arrow_shared "/Users/anishmahapatra/Work/AI Projects/04 EndToEndLLM_VectorDBPinecone/llmgeneral/lib/libarrow.1400.2.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

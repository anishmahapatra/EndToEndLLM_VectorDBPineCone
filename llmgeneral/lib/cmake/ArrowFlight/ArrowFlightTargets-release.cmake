#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ArrowFlight::arrow_flight_shared" for configuration "RELEASE"
set_property(TARGET ArrowFlight::arrow_flight_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ArrowFlight::arrow_flight_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/anishmahapatra/Work/AI Projects/04 EndToEndLLM_VectorDBPinecone/llmgeneral/lib/libarrow_flight.1400.2.0.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libarrow_flight.1400.dylib"
  )

list(APPEND _cmake_import_check_targets ArrowFlight::arrow_flight_shared )
list(APPEND _cmake_import_check_files_for_ArrowFlight::arrow_flight_shared "/Users/anishmahapatra/Work/AI Projects/04 EndToEndLLM_VectorDBPinecone/llmgeneral/lib/libarrow_flight.1400.2.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
# Whether the utils lib was build.
set(CJSON_UTILS_FOUND OFF)

# The include directories used by cJSON
set(CJSON_INCLUDE_DIRS "/usr/local/arm64/gcc-linaro-4.9-2016.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include")
set(CJSON_INCLUDE_DIR "/usr/local/arm64/gcc-linaro-4.9-2016.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include")

get_filename_component(_dir "${CMAKE_CURRENT_LIST_FILE}" PATH)

# The cJSON library
set(CJSON_LIBRARY "cjson")
if(ON)
  # Include the target
  include("${_dir}/cjson.cmake")
endif()

if(CJSON_UTILS_FOUND)
  # The cJSON utils library
  set(CJSON_UTILS_LIBRARY )
  # All cJSON libraries
  set(CJSON_LIBRARIES "" "cjson")
  if(ON)
    # Include the target
    include("${_dir}/cjson_utils.cmake")
  endif()
else()
  # All cJSON libraries
  set(CJSON_LIBRARIES "cjson")
endif()

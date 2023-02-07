
if (NOT EXISTS "C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: \"C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/install_manifest.txt\"")
endif()

file(READ "C:/Users/kth/Projects/C/do_gl/glfw-3.3.8/glfw-3.3.8/build/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")

foreach (file ${files})
  message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  if (EXISTS "$ENV{DESTDIR}${file}")
    exec_program("C:/Users/kth/scoop/apps/cmake/3.25.2/bin/cmake.exe" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
                 OUTPUT_VARIABLE rm_out
                 RETURN_VALUE rm_retval)
    if (NOT "${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif()
  elseif (IS_SYMLINK "$ENV{DESTDIR}${file}")
    EXEC_PROGRAM("C:/Users/kth/scoop/apps/cmake/3.25.2/bin/cmake.exe" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
                 OUTPUT_VARIABLE rm_out
                 RETURN_VALUE rm_retval)
    if (NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing symlink \"$ENV{DESTDIR}${file}\"")
    endif()
  else()
    message(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  endif()
endforeach()


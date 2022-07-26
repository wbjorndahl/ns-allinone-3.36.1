file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-dsr-default.dylib"
  "../../../build/lib/libns3.36.1-dsr-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-dsdv-default.dylib"
  "../../../build/lib/libns3.36.1-dsdv-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsdv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

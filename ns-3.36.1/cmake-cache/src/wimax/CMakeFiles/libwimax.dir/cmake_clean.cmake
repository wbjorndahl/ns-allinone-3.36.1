file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-wimax-default.dylib"
  "../../../build/lib/libns3.36.1-wimax-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwimax.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

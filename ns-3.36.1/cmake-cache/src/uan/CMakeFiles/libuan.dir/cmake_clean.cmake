file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-uan-default.dylib"
  "../../../build/lib/libns3.36.1-uan-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libuan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

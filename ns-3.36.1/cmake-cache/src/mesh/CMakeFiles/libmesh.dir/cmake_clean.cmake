file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-mesh-default.dylib"
  "../../../build/lib/libns3.36.1-mesh-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmesh.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

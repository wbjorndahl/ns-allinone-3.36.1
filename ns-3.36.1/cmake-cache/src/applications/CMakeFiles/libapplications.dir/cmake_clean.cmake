file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-applications-default.dylib"
  "../../../build/lib/libns3.36.1-applications-default.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libapplications.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

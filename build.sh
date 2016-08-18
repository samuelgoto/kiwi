./third_party/closure-library/closure/bin/build/closurebuilder.py    \
  --compiler_jar=third_party/compiler.jar                            \
  --output_mode=compiled                                             \
  --output_file=bin/blogger.js                                       \
  --namespace="blogger"                                              \
  --root=third_party/closure-library/                                \
  --root=src/                                                        \
  -f --manage_closure_dependencies=true                              \
  -f --compilation_level=SIMPLE                                      \
  -f --closure_entry_point=blogger                                   \
  -f --js=third_party/rangy/lib/rangy-core.js                        \
  -f --js=third_party/rangy/lib/rangy-classapplier.js                \
  -f --js=third_party/rangy/lib/rangy-selectionsaverestore.js        \
  -f --js=third_party/rangy/lib/rangy-serializer.js                  \
  -f --js=third_party/rangy/lib/rangy-highlighter.js                 \
  -f --js=third_party/rangy/lib/rangy-textrange.js                   \

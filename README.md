```
ocamlbuild test.cmo -classic-display
/home/kakadu/.opam/4.03.0/bin/ocamlopt.opt unix.cmxa -I /home/kakadu/.opam/4.03.0/lib/ocamlbuild /home/kakadu/.opam/4.03.0/lib/ocamlbuild/ocamlbuildlib.cmxa myocamlbuild.ml /home/kakadu/.opam/4.03.0/lib/ocamlbuild/ocamlbuild.cmx -o myocamlbuild
/home/kakadu/.opam/4.03.0/bin/ocamldep.opt -pp 'm4 macro.m4' -pp 'camlp5o pr_o.cmo camlp5/pa_gt.cmo' -pp '-pp '\''m4 macro.m4'\'' -pp '\''camlp5o pr_o.cmo camlp5/pa_gt.cmo'\''' -modules test.ml > test.ml.depends
+ /home/kakadu/.opam/4.03.0/bin/ocamldep.opt -pp 'm4 macro.m4' -pp 'camlp5o pr_o.cmo camlp5/pa_gt.cmo' -pp '-pp '\''m4 macro.m4'\'' -pp '\''camlp5o pr_o.cmo camlp5/pa_gt.cmo'\''' -modules test.ml > test.ml.depends
sh: 0: Illegal option - 
File "test.ml", line 1:
Error: Error while running external preprocessor
Command line: -pp 'm4 macro.m4' -pp 'camlp5o pr_o.cmo camlp5/pa_gt.cmo' 'test.ml' > /tmp/ocamlpp406b8e

Command exited with code 2.
Makefile:2: recipe for target 'all' failed
make: *** [all] Error 10
```


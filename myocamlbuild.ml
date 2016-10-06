open Printf
open Ocamlbuild_plugin;;
module Pack = Ocamlbuild_pack

open Command;;

let () = dispatch (function
 | After_rules ->

     dep ["use_m4"] ["macro.m4"];
     flag ["ocaml"; "use_m4"] (S [ A"-pp"; Px"m4 macro.m4"
                                 ; A"-pp"; Px"camlp5o pr_o.cmo camlp5/pa_gt.cmo"
                                 ]); 
     (* flag ["ocamldep"; "use_pa_gt"] (S [ A"-syntax"; A"camlp5o" *)
     (*                                   ; A"-pp"; A"pr_o.cmo camlp5/pa_gt.cmo" *)
     (*                                   ]); *)



   ()
 | _ -> ()
)

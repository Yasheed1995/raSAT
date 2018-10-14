open IA;;
module Util = struct

  (*CI to AF1 conversion, id <=size*)
   let toAf1 (it: IA.interval) (id:int) (size: int) = 
     let a = (it#l +.it#h)*.0.5 in
     let b = (it#h -.it#l)*.0.5 in
     let result = new IA.af1 size in
     result#set_a a;
     result#set_k 0.0;
     let ar1 = Array.create size 0.0 in
     if id > 0 then
	 Array.set ar1 (id-1) b;
     result#set_ar ar1;
     result

   (*CI to AF2 conversion, id <=size*)
   let toAf2 (it: IA.interval) (id:int) (size: int) = 
     let a = (it#l +.it#h)*.0.5 in
     let b = (it#h -.it#l)*.0.5 in
     let result = new IA.af2 size in
     result#set_a a;
     result#set_kp 0.0;
     result#set_kn 0.0;
     result#set_k 0.0;
     let ar1 = Array.create size 0.0 in
     if id > 0 then
       Array.set ar1 (id-1) b;
     result#set_ar ar1;
     result
   
   (*CI to CAF conversion, id <=size*)
   let toCaf2 (it: IA.interval) (id:int) (size: int) = 
     let a = new IA.interval it#l ((it#l+.it#h)*.0.5) in
     let b = new IA.interval 0. ((it#h -.it#l)*.0.5) in
     let result = new IA.caf2 size in
     result#set_a a;
     result#set_k (new IA.interval 0.0 0.0);
     let ar1 = Array.create size (new IA.interval 0. 0.) in
     if id > 0 then
       Array.set ar1 (id-1) b;
     result#set_ar ar1;
     result

   (*CI to CAI1 conversion, id <=size*)
   let toCai1 (it: IA.interval) (id:int) (size: int) = 
     let a = new IA.interval ((it#l+.it#h)*.0.5) ((it#l+.it#h)*.0.5) in
     let b = new IA.interval ((it#h-.it#l)*.0.5) ((it#h-.it#l)*.0.5) in
     let result = new IA.cai1 size in
     result#set_a a;
     let zero = new IA.interval 0.0 0.0 in
     result#set_k zero;
     let ar1 = Array.create (2*size) zero in
     if id > 0 then
       Array.set ar1 (id-1) b;
     result#set_ar ar1;
     result

   (*CI to CAI2 conversion, id <=size*)
   let toCai2 (it: IA.interval) (id:int) (size: int) = 
     let a = new IA.interval ((it#l+.it#h)*.0.5) ((it#l+.it#h)*.0.5) in
     let b = new IA.interval ((it#h-.it#l)*.0.5) ((it#h-.it#l)*.0.5) in
     let result = new IA.cai2 size in
     result#set_a a;
     let zero = new IA.interval 0.0 0.0 in
     result#set_k zero;
     let ar1 = Array.create (2*size) zero in
     if id > 0 then
       Array.set ar1 (id-1) b;
     result#set_ar ar1;

     let ma1 = (Array.make_matrix size size (new IA.interval 0.0 0.0)) in
     result#set_m1 ma1;

     let ma2 = (Array.make_matrix size size (new IA.interval 0.0 0.0)) in
     result#set_m2 ma2;

     let ma3 = (Array.make_matrix size size (new IA.interval 0.0 0.0)) in
     result#set_m3 ma3;     
     result  

   (*CI to CAI3 conversion, id <=size*)
   let toCai3 (it: IA.interval) (id:int) (size: int) = 
     let a = new IA.interval ((it#l+.it#h)*.0.5) ((it#l+.it#h)*.0.5) in
     let b = new IA.interval ((it#h-.it#l)*.0.5) ((it#h-.it#l)*.0.5) in
     let result = new IA.cai3 size in
     result#set_a a;
     let zero = new IA.interval 0.0 0.0 in
     result#set_k zero;
     let ar1 = Array.create (2*size) zero in
     if id > 0 then
       Array.set ar1 (id-1) b;
     result#set_ar ar1;

     let ma = (Array.make_matrix size size (new IA.interval 0.0 0.0)) in
     result#set_m ma;

     result  
end

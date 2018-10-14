#include <stdio.h>
#include <string.h>

extern "C" {
#include <caml/alloc.h>
#include <caml/memory.h>
#include <caml/mlvalues.h>
#include <caml/callback.h>
#include <caml/fail.h>
}

value caml_genSmtForm(char * sIntv, char *sAssert, double lb, double ub)
{
  CAMLparam0 ();
  CAMLlocalN(ml_args, 4);
  ml_args[0] = caml_copy_string(sIntv);
  ml_args[1] = caml_copy_string(sAssert);
  ml_args[2] = caml_copy_double(lb);
  ml_args[3] = caml_copy_double(ub);

  static value * caml_gen_closure = NULL;
  if (caml_gen_closure == NULL)
    caml_gen_closure = caml_named_value("caml_genSmtForm");
  //return strdup(String_val(caml_callbackN(*caml_gen_closure, 4, ml_args)));
  CAMLreturn (caml_callbackN(*caml_gen_closure, 4, ml_args));
}

value caml_genSatForm(char * sIntv, double esl)
{
  CAMLparam0 ();
  static value * caml_gen_closure = NULL;
  if (caml_gen_closure == NULL)
    caml_gen_closure = caml_named_value("caml_genSatForm");
  CAMLreturn(caml_callback2(*caml_gen_closure, caml_copy_string(sIntv), caml_copy_double(esl)));
  /* We copy the C string returned by String_val to the C heap
     so that it remains valid after garbage collection. */
}

value caml_isTheoConsis (char *sIntv, char *sCons, char *sCheck, int ia){
  CAMLparam0 ();
  CAMLlocalN(ml_args, 4);
  //CAMLlocal1 (result);
  ml_args[0] = caml_copy_string(sIntv);
  ml_args[1] = caml_copy_string(sCons);
  ml_args[2] = caml_copy_string(sCheck);
  ml_args[3] = Val_int(ia);

   static value *caml_is_closure = NULL;
   if (caml_is_closure == NULL)
     caml_is_closure = caml_named_value ("caml_isTheoConsis");
   //result = caml_alloc (2, 0);
   //result = caml_callbackN(*caml_is_closure, 4, ml_args);
   //CAMLreturn (result);
   CAMLreturn(caml_callbackN(*caml_is_closure, 4, ml_args));
 }

char* caml_logResult(char * sIntv, char *sCons, char *sCheck, int ia)
{
  //CAMLparam0 ();
  CAMLlocalN(ml_args, 4);
  ml_args[0] = caml_copy_string(sIntv);
  ml_args[1] = caml_copy_string(sCons);
  ml_args[2] = caml_copy_string(sCheck);
  ml_args[3] = Val_int(ia);

  static value * caml_gen_closure = NULL;
  if (caml_gen_closure == NULL)
    caml_gen_closure = caml_named_value("caml_logResult");
  return strdup(String_val(caml_callbackN(*caml_gen_closure, 4, ml_args)));
  //CAMLreturn(caml_callbackN(*caml_gen_closure, 4, ml_args));
}

value caml_doTest (char *sIntv, char *sCons, char *sCheck, int ia){
  CAMLparam0 ();
  CAMLlocalN(ml_args, 4);
  //CAMLlocal1 (result);
  ml_args[0] = caml_copy_string(sIntv);
  ml_args[1] = caml_copy_string(sCons);
  ml_args[2] = caml_copy_string(sCheck);
  ml_args[3] = Val_int(ia);

   static value *caml_is_closure = NULL;
   if (caml_is_closure == NULL)
     caml_is_closure = caml_named_value ("caml_doTest");
   //result = caml_alloc (2, 0);
   //result = caml_callbackN(*caml_is_closure, 4, ml_args);
   //CAMLreturn (result);
   CAMLreturn(caml_callbackN(*caml_is_closure, 4, ml_args));
 }

//including dynamic interval decomposition and testing
value caml_dynTest (char *sIntv, char* dIntv, char *sCons, char *sCheck, int ia, double esl, char *sTestUS){
  CAMLparam0 ();
  CAMLlocalN(ml_args, 7);
  CAMLlocal1 (result);
  ml_args[0] = caml_copy_string(sIntv);
  ml_args[1] = caml_copy_string(dIntv);       //intervals are decomposed
  ml_args[2] = caml_copy_string(sCons);
  ml_args[3] = caml_copy_string(sCheck);
  ml_args[4] = Val_int(ia);
  ml_args[5] = caml_copy_double(esl);
  ml_args[6] = caml_copy_string(sTestUS);

   static value *caml_is_closure = NULL;
   if (caml_is_closure == NULL)
     caml_is_closure = caml_named_value ("caml_dynTest");
   //result = caml_alloc (2, 0);
   //result = caml_callbackN(*caml_is_closure, 4, ml_args);
   result = caml_callbackN_exn(*caml_is_closure, 7, ml_args);
   if (Is_exception_result(result)){ 
     printf("Catched ocaml exception!\n");
     printf("%s", String_val(Field(result,0)));
     printf("\n");
     caml_raise(Extract_exception(result));
   }
   CAMLreturn(result);
 }

int caml_getNumCons(char * sAss)
{
  static value * caml_gen_closure = NULL;
  if (caml_gen_closure == NULL)
    caml_gen_closure = caml_named_value("caml_getNumCons");
  return Int_val(caml_callback(*caml_gen_closure, caml_copy_string(sAss)));
  /* We copy the C string returned by String_val to the C heap
     so that it remains valid after garbage collection. */
}

int caml_InfCheck(char * sIntv, char* sAss){
  CAMLparam0 ();
  static value * caml_gen_closure = NULL;
  if (caml_gen_closure == NULL)
    caml_gen_closure = caml_named_value("caml_InfCheck");
  return Int_val(caml_callback2(*caml_gen_closure, caml_copy_string(sIntv), caml_copy_string(sAss)));
}


extern "C" {
#include <caml/alloc.h>
#include <caml/memory.h>
#include <caml/mlvalues.h>
#include <caml/callback.h>
}

char * caml_genSmtForm(char * sIntv, char *sAssert, double lb, double ub);
value caml_genSatForm(char * sIntv, double esl);
value caml_isTheoConsis (char *sIntv, char *sCons, char *sCheck, int ia);
char* caml_logResult(char * sIntv, char *sCons, char *sCheck, int ia);
value caml_doTest (char *sIntv, char *sCons, char *sCheck, int ia);
value caml_dynTest (char *sIntv, char* dIntv, char *sCons, char *sCheck, int ia, double esl, char *sTestUS);
int caml_getNumCons(char * sAss);
int caml_InfCheck(char * sIntv, char* sAss);
//double caml_divide(int a, int b);


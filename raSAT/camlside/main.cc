//Caml interaction
#include <iostream>
#include <stdlib.h>
#include "modwrap.h"
#include "file.h"

extern "C" {
#include <caml/alloc.h>
#include <caml/mlvalues.h>
#include <caml/callback.h>
}
using namespace std;

int main(int argc, char** argv)
{  
  /* Initialize Caml code */
  caml_main(argv);
   
  if (argc < 1){
    cout <<"Missing file name...";
    return 0;
  }

  char *ebgfile = argv[1];
  
  string strIntv = smt_intv (ebgfile);  
  char *sIntv = new char [strIntv.size()+1];
  strcpy (sIntv, strIntv.c_str());
  
  string satContent = caml_genSatForm (sIntv);
  
  //cout <<smtContent;  

  string sfile = "";
  sfile = toFilein (argv[1]);
  char * in_File = new char [sfile.size()+1];
  strcpy (in_File, sfile.c_str());

  int res = writeFile (in_File, satContent);

  if (res == 1)
    cout <<"File "<<in_File<< " is created successfully!";
  else
    cout <<"Can not create "<<in_File<<" file!";

  return 0;
}

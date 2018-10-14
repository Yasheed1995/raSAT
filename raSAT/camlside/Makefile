#------------------------------------------------------------------------------

OCAML_LIB=camllib.a

CC=g++
OC=ocamlopt

#------------------------------------------------------------------------------

SOURCES = ast.ml parser.mly lexer.mll Exp.ml SmtParser.mly SmtLexer.mll Expr.ml IA.ml Util.ml str.cma Caml.ml Caml_Smt.ml

RESULT = a

all: nc $(OCAML_LIB)

include OCamlMakefile

#------------------------------------------------------------------------------

modcaml.o: ast.cmx parser.cmx lexer.cmx Exp.cmx SmtParser.cmx SmtLexer.cmx Expr.cmx IA.cmx Util.cmx Caml.cmx Caml_Smt.cmx

	$(OC) -output-obj -o modcaml.o ast.cmx parser.cmx lexer.cmx Exp.cmx SmtParser.cmx SmtLexer.cmx Expr.cmx IA.cmx Util.cmx Caml.cmx Caml_Smt.cmx
	
modwrap.o: modwrap.cc
	$(CC) -o modwrap.o -I`ocamlc -where` -c modwrap.cc

$(OCAML_LIB): modcaml.o modwrap.o
	@rm -f $(OCAML_LIB)
	cp `ocamlc -where`/libasmrun.a $(OCAML_LIB)

	ar r $(OCAML_LIB) modcaml.o modwrap.o

c:
	rm -f $(OCAML_LIB) modwrap.o modcaml.o

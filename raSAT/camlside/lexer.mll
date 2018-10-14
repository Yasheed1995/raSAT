{
open Lexing
open Parser
}

let alpha = ['a'-'z' 'A'-'Z' '_']
let num   = ['0'-'9' '.']

rule lex = parse
  | [' ' '\r' '\t'] {  lex lexbuf }
  | '\n'   { new_line lexbuf; lex lexbuf }
  | '-'? num+ as s { NUM s }
  | "and"  { AND }
  | "or"   { OR }
  | "in"   { IN }
  | "ic"   { IC }
  | "assert" { ASSERT }
  | alpha (alpha|num)* as s { ID s }
  | "+"    { PLUS }
  | "-"    { MINUS }
  | "*"    { TIMES }
  | "^"    { POWER }
  | "="    { EQ }
  | ">="   { GEQ }
  | "<="   { LEQ }
  | ">"    { GR  }
  | "<"    { LE  }
  | "("    { LPAREN }
  | ")"    { RPAREN }  
  | eof    { EOF }
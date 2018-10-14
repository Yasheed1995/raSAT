(*raSAT expression*)
type poly_expr = 
  | Add of poly_expr * poly_expr 
  | Sub of poly_expr * poly_expr
  | Mul of poly_expr * poly_expr
  | Pow of poly_expr * int
  | Real of float
  | Var of string

type bool_expr = 
  | Eq of poly_expr * poly_expr
  | Geq of poly_expr * poly_expr
  | Leq of poly_expr * poly_expr
  | Gr of poly_expr * poly_expr
  | Le of poly_expr * poly_expr
  | And of bool_expr * bool_expr

type intv_clause =                         (*interval constraint for each variable*)
  | In of string * float * float
  | Or of intv_clause * intv_clause                

type intv_expr = 
  | Cl of intv_clause
  | Ic of intv_expr * intv_expr            (*Ic: Interval constraints *)

type formula =
  | Ass of bool_expr
  | Intv of intv_expr  



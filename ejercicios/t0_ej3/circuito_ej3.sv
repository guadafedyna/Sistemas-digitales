// Taller 0 · Ejercicio 3
// Interpretar el circuito del enunciado e implementarlo.

module circuito_ej3 (
    input  logic a,
    input  logic b,
    output logic y
);
  logic p,q;

  assign p = ~a & b;
  assign q = a & ~b;
  assign y = p | q;

  //otra forma de resolver. por propiedad conmutativa de la disyuncion y conjuncion, es equivalente: 

  // input logic a,
  // input logic b,
  // output logic y 
  //);
   // logic p,q;

  //assign p = b & ~a;
  //assign q = ~b & a;
  //assign y = q | p;

endmodule

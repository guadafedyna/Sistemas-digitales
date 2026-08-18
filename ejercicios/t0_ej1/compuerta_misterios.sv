// Taller 0 · Ejercicio 1
// Abrir, sintetizar y explorar.

module compuerta_misterios (
    input  logic a,  //como entrada la variable "a" recibe valores 
    output logic y   //como salida la variable "y" recibe una asignacion en el cuerpo del modulo 
);

  assign y = ~a;  //asigna la relacion logica entre a; y .el operador que usa es NOT. invierte el input

endmodule

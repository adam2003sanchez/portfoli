(:Mostrar quants llibres hi ha.:)
(:Mitjançan count contem el nombre de nodes resultants de l'expressió passada per paràmetre:)
let $num_libro := count(doc("bookstore.xml")/bookstore/book)
(:Mitjançan concat concatenem els valors passat per paràmetre. Podem concatenar tants valors com vulguem separats per una coma:)
return concat("El total de llibres és: ",$num_libro)
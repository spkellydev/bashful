/**
* Replace the `obj` keyword with the dedicated class file.
**/
obj() {
  . <(sed "s/obj/$1/g" obj.class)
}

void main() {
String GOAT = "awashez";
String iAm = "with awashez";
print(amIGoat(iAm, GOAT));
}

String amIGoat(String student, String GOAT){
if ( student == "with awashez" && GOAT == "awashez" ) {
  return "you're on your way to being a GOAT!";
} else {
  return "you're dreaming aboute it";
}
}
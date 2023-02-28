/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func(int a) {
  String b = '';
  if (a < 0) {
    b = "Freezing";
  }
  if (a > 0 && a < 11) {
    b = "Very Cold";
  }
  if (a > 10 && a < 21) {
    b = "Cold";
  }
  if (a > 20 && a < 31) {
    b = "Normal";
  }
  if (a > 30 && a < 41) {
    b = "Hot";
  }
  if (a > 40) {
    b = "Very Hot";
  }
  return b;
}

void main() {
  print(func(44));
}

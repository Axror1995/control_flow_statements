/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

bool func(int a) {
  int x1 = 0;
  int x2 = 0;
  int b = 0;
  x1 = a ~/ 10;
  x2 = a % 10;
  b = x2 * 10 + x1;
  if (b <= a) {
    return true;
  }
  return false;
}

void main() {
  print(func(59));
}

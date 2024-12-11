function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will work as expected. However if the input number is negative, the recursion will never end and a stack overflow exception will occur. This is an example of an uncommon error in Hack that is easily overlooked.
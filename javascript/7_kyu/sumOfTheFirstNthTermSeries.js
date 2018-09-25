/*
Your task is to write a function which returns the sum of following series upto nth term(parameter).

Series: 1 + 1/4 + 1/7 + 1/10 + 1/13 + 1/16 +...

Rules:
- You need to round the answer to 2 decimal places and return it as String.
- If the given value is 0 then it should return 0.00
- You will only be given Natural Numbers as arguments.

Examples:

SeriesSum(1) => 1 = "1.00"
SeriesSum(2) => 1 + 1/4 = "1.25"
SeriesSum(5) => 1 + 1/4 + 1/7 + 1/10 + 1/13 = "1.57"

*/

function SeriesSum(n) {
  if(n == 0) {
    return n.toFixed(2);
  } else if (n == 1) {
    return n.toFixed(2);
  } else {
    var denominator = 3.00;
    var sum = 0;
    for (var i = 2; i <= n; i++) {
      sum = sum + (1/(1 + denominator));
      denominator += 3;
    }
    var total = 1 + sum;
    return total.toFixed(2);
  }
}

seriesSum(0) // '0.00'
seriesSum(1) // '1.00'
seriesSum(2) // '1.25'
seriesSum(5) // '1.57'

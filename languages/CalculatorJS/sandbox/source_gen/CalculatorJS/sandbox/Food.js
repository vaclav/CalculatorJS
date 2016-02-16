/**
  Food
  Generated from a ECMAScript model by JetBrains MPS.
*/

function calculate(document) {
  var value_nj27_a = document.getElementById("Java").value;
  var value_nj27_b = document.getElementById("PHP").value;
  {
    var output = document.getElementById("Charge to customer");
    output.value = value_nj27_a * 20 + value_nj27_b * 10;
  }
  {
    var output = document.getElementById("Tax");
    output.value = value_nj27_a * 0.1 + value_nj27_b * 0.5;
  }
  {
    output;
  }
}

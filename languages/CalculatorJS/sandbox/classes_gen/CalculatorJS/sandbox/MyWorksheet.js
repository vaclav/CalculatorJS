/**
  MyWorksheet
  Generated from a ECMAScript model by JetBrains MPS.
*/

function calculate(document) {
  var value_yjq5oh_a = document.getElementById("Java").value;
  var value_yjq5oh_b = document.getElementById("PHP").value;
  var value_yjq5oh_c = document.getElementById("Design").value;
  var value_yjq5oh_d = document.getElementById("Administration").value;
  {
    var output = document.getElementById("Charge to customer");
    output.value = value_yjq5oh_a * 20 + value_yjq5oh_b * 10 + value_yjq5oh_c * 50;
  }
  {
    var output = document.getElementById("Tax");
    output.value = value_yjq5oh_a * 0.1 + value_yjq5oh_b * 0.5;
  }
  {
    var output = document.getElementById("Overhead cost");
    output.value = value_yjq5oh_d * 5;
  }
  {
    output;
  }
}

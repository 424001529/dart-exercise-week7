void main() {
  String studentName = 'Your Name';
  int quantity = 2;
  double unitPrice = 33.5;
  
  double total = quantity * unitPrice;
  bool isOver100 = total > 100; 
  
  print('Customer: $studentName');
  print('Total: $total');
  print('Is the total over 100? $isOver100');
  
}

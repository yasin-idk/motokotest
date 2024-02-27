actor funny_calculator {
  var num1 : Int = 0;
  var num2 : Int = 0;
  public func setnum1(s : Int) : async Int {
    num1 := s;
    num1;
  };
  public func setnum2(s : Int) : async Int {
    num2 := s;
    num2;
  };
  public func addnums() : async Int {
    var addition = num1 + num2;
    addition;
  };
  public func subnums() : async Int {
    var subtraction = num1 - num2;
    subtraction;
  };
  public func multnums() : async Int {
    var multiplication = num1 * num2;
    multiplication;
  };
  public func divnums() : async ?Int {
    var division = num1 / num2;
    ?division;
  };
};

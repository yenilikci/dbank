import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue := 100;

  let id = 123123123123;
  //Debug.print(debug_show(id));

  public func topUp(amount: Nat) {
    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };

  // allow users to withdrawl an amount from the currentValue
  // decrease the currentValue by the amount
  public func withdrawl(amount: Nat) {
    currentValue -= amount;
    Debug.print(debug_show(currentValue));
  }
}

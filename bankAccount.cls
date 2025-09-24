public class bankAccount {
    
    //Non-static variable (also called an instance variable).
    //Belongs to each object (instance) of BankAccount.
	//Every new account you create will have its own copy of balance.
	public decimal balance = 0;
    
    //Static variable (also called a class variable).
    //Belongs to the class itself, not to individual objects.
    //here’s only one copy, shared across all objects.
    public static decimal reserveFund = 0;
    
    public void deposit (Decimal amount){
        balance += amount;
        system.debug('Your balance is now: '+balance);
    }
    
    public void contributeToFund (Decimal amount){
        reserveFund += amount;
        system.debug('Total bank reserve fund is now: ' + reserveFund);
    }
}

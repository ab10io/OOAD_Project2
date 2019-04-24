package com.OOAD.order;

public class CalculateBill {
	
	public int calculateBill(int quantity1, int quantity2) {
		int bill = (int) (2.5*quantity1 + 3*quantity2);
		return bill;
	}

}

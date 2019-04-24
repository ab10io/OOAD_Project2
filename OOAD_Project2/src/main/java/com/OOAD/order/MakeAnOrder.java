package com.OOAD.order;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MakeAnOrder {	
	
	int quantity1 = 0;
	int quantity2 = 0;
	
	private CalculateBill bill = new CalculateBill();
	
	// GET menu
	@RequestMapping(value = "/menu", method = RequestMethod.GET)
	public String getMenu() {
		return "menu";
	}
	
	// GET make order page
		@RequestMapping(value = "/makeOrder", method = RequestMethod.GET)
		public String makeOrder() {
			return "makeOrder";
		}
		
		@RequestMapping(value = "/makeOrder", method = RequestMethod.POST)
	    public String restauraOrderConfirm(ModelMap model, @RequestParam int Quantity1, @RequestParam int Quantity2) {
			model.addAttribute("Quantity1",Quantity1);
			model.addAttribute("Quantity2",Quantity2);
			quantity1 = Quantity1;
			quantity2 = Quantity2;
	        return "restaurantOrderConfirm";
	    }
		
		// Calculate the bill.
		
		// GET billing details page.
				@RequestMapping(value = "/getBill", method = RequestMethod.GET)
				public String getBill(ModelMap model) {
					int total = bill.calculateBill(quantity1,quantity2);
//					System.out.println(quantity1);
//					System.out.println(total);
					model.put("total", total);
					return "getBill";
				}

				
		
}

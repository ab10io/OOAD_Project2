package com.OOAD.order;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MenuAndOrder {
	
	// GET menu
	@RequestMapping(value = "/menu", method = RequestMethod.GET)
	public String getMenu() {
		return "menu";
	}
	
	@RequestMapping(value = "/menu", method = RequestMethod.POST)
    public String restauraOrderConfirm(ModelMap model) {
        return "restaurantOrderConfirm";
    }

}

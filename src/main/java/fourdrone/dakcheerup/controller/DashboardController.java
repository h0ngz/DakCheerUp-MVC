package fourdrone.dakcheerup.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/dashboard")
public class DashboardController {
	@RequestMapping(method = RequestMethod.GET)
	public String getDashboard(ModelMap model) {
		model.addAttribute("message", "Hello world!!!");
		return "/dashboard/dashboard";
	}
}
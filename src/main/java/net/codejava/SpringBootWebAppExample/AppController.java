package net.codejava.SpringBootWebAppExample;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AppController {
	
	@RequestMapping("/add_contact")
	public String addContact(Model model) {
		
		model.addAttribute("formName", "Admin Form");		
		
		return "newContact";
	}
	
	@RequestMapping("/list_contact")
	public String listContact(Model model) {
		
		ContactBusiness business = new ContactBusiness();
		List<Contact> contactList = business.getContactList();
		
		model.addAttribute("contacts", contactList);		
		
		return "contact";
	}
}

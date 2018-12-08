package edu.mga.course6410.fall2018.finalproject.vnh.controller;

import edu.mga.course6410.fall2018.finalproject.vnh.Constants;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import edu.mga.course6410.fall2018.finalproject.vnh.model.User;
import edu.mga.course6410.fall2018.finalproject.vnh.repository.UserRepository;

@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	UserRepository userRepository;

	@GetMapping(value = "/registration")
	public String getForm() {
		System.out.println("createAccountForm");
		return "createAccountForm";
	}

	@PostMapping(value = "/registration")
	public String registerUserAccount(@ModelAttribute User user, Model model) {
		System.out.println("submitting createAccountForm");
		String error = null;
		if ("admin".equals(user.getUsername())) {
			model.addAttribute("error", "'admin' is not a valid username.");
			return "createAccountForm";
		}

		User foundExisting = userRepository.getUserByEmail(user.getEmail());
		if (foundExisting != null) {
			System.out.println("Email already exist");
			error = "Email address already exist";
			model.addAttribute("error", error);
			return "createAccountForm";
		}
		foundExisting = userRepository.getUserByUsername(user.getUsername());
		if (foundExisting != null) {
			System.out.println("username already exist");
			error = "Username address already exist. Please select another username";
			model.addAttribute("error", error);
			return "createAccountForm";
		}
			try {
				User registered = userRepository.save(user);
				System.out.println("created user - " + registered);
			} catch (Exception e) {
				model.addAttribute("error", "Error occured creating account.");
				return "createAccountForm";
			}

		return "redirect:/";
	}

	private boolean validUser(User user, String error) {

		return false;
	}

	@PostMapping(value = "/login")
	public String login(@ModelAttribute User user, Model model) {
		System.out.println("submit login - username:" + user.getUsername() + ", pwd:" + user.getPassword());

		if ("admin".equals(user.getUsername()) && "admin".equals(user.getPassword())) {
			Constants.username = user.getUsername();
			return "staffhome";
		}

		User registered = null;
		try {
			registered = userRepository.getUserByUsername(user.getUsername());
			if (registered == null || !registered.getUsername().equals(user.getUsername())
					|| !registered.getPassword().equals(user.getPassword())) {
				System.out.println("Invalid username or password");
				model.addAttribute("error", "Invalid username or password");
				//redirectAttr.addAttribute("error", "Invalid username or password");
				return "index";
			}
			System.out.println("valid login");
			Constants.username = user.getUsername();
			model.addAttribute("message", "Successfully logged in..");
		} catch (Exception e) {
			System.out.println("Error occured creating account.");
			e.printStackTrace();
			model.addAttribute("error", "Error occured creating account.");
			return null;
		}
		model.addAttribute("username", registered.getUsername());
		model.addAttribute("firstname", registered.getFirstName());
//		String redirect = registered.getUsername().equals("admin") ? "staffhome":"studenthome";
		return "studenthome";
	}

	@GetMapping(value = "/login")
	public String showLoginForm(@ModelAttribute User user, Model model) {
		System.out.println("login page");
		return "redirect:/";
	}
}

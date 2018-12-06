package edu.mga.course6410.fall2018.finalproject.vnh.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

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
		if (validUser(user, error)) {
			try {
				User registered = userRepository.save(user);
				System.out.println("created user - " + registered);
			} catch (Exception e) {
				model.addAttribute("error", "Error occured creating account.");
				return null;
			}
		}
		return "/login";
	}

	private boolean validUser(User user, String error) {
		if (user.getPassword().equals(user.getConfirmPassword())) {
			User foundExisting = userRepository.getUserByEmail(user.getEmail());
			if (foundExisting == null) {
				System.out.println("valid user");
				return true;
			} else {
				System.out.println("Email already exist");
				error = "Email address already exist";
			}
		} else {
			System.out.println("Password and confirm password does not match");
			error = "Password and confirm password does not match";
		}
		return false;
	}

	@PostMapping(value = "/login")
	public String login(@ModelAttribute User user, Model model) {
		System.out.println("submit login - username:" + user.getUsername() + ", pwd:" + user.getPassword());
		User registered = null;
		try {
			registered = userRepository.getUserByUsername(user.getUsername());
			if (registered == null || !registered.getUsername().equals(user.getUsername())
					|| !registered.getPassword().equals(user.getPassword())) {
				System.out.println("Invalid username or password");
				model.addAttribute("error", "Invalid username or password");
				return "/login";
			}
			System.out.println("valid login");
			model.addAttribute("message", "Successfully logged in..");
		} catch (Exception e) {
			System.out.println("Error occured creating account.");
			e.printStackTrace();
			model.addAttribute("error", "Error occured creating account.");
			return null;
		}
		model.addAttribute("username", registered.getUsername());
		return "redirect:/applications";
	}

	@GetMapping(value = "/login")
	public String showLoginForm(@ModelAttribute User user, Model model) {
		System.out.println("login page");
		return "/login";
	}
}

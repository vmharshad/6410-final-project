package edu.mga.course6410.fall2018.finalproject.vnh.controller;

import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;

import edu.mga.course6410.fall2018.finalproject.vnh.model.RequestForInformation;
import edu.mga.course6410.fall2018.finalproject.vnh.repository.RequestForInfoRepository;

@Controller
@RequestMapping("/requestforinfo")
public class RequestForInformationController {
	
	@Autowired
	RequestForInfoRepository requestForInfoRepository;

	@GetMapping()
    public String getForm() {
		System.out.println("getForm");
        return "requestforinfoForm";
    }
	
	@GetMapping("/all")
    public String findAll(Model model) {
		Iterable<RequestForInformation> rfilist = requestForInfoRepository.findAll();
		System.out.println("returning all RFIs" + rfilist);
		model.addAttribute("rfilist", rfilist);
        return "requestforinfoList";
    }
	
	@GetMapping("/{id}")
	public String requestForInfo(@PathVariable UUID id, Model model) {
		System.out.println("returning RFI with id " + id);
		model.addAttribute("rfi", requestForInfoRepository.findById(id));
        return "requestforinfoReport";
	}
	
	@PostMapping
    public String create(@ModelAttribute RequestForInformation rfi, Model model) {
		System.out.println("captured RequestForInformation " + rfi.toString());
		model.addAttribute("id", requestForInfoRepository.save(rfi).getId());
		return "requestforinforesponse";
    }
}

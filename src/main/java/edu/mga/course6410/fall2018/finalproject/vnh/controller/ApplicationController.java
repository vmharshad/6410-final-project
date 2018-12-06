package edu.mga.course6410.fall2018.finalproject.vnh.controller;

import edu.mga.course6410.fall2018.finalproject.vnh.model.Application;
import edu.mga.course6410.fall2018.finalproject.vnh.repository.ApplicationRepository;
import edu.mga.course6410.fall2018.finalproject.vnh.repository.RequestForInfoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("/applications")
public class ApplicationController {

    @Autowired
    ApplicationRepository applicationRepository;


    @GetMapping
    public String getCreateApplicationForm() {
        List<Application> applicationList = new ArrayList<>();
        System.out.println("Returning create application form");
        return "createApplication";
    }

    @GetMapping("/all")
    public String getApplications() {
        List<Application> applicationList = new ArrayList<>();
        System.out.println("Returning application list");
        return "applicationList";
    }

    @GetMapping("/{id}")
    public String getApplicationById(@PathVariable UUID id, Model model) {
        if (null == id)
            return "createApplication";

        Application application = null;
        System.out.println("Returning application with id " + id.toString());
        application = applicationRepository.findById(id).get();
        System.out.println("application.toString() = " + application.toString());
        model.addAttribute("application", application);
        return "applications";
    }

    @PostMapping
    public String createApplication(@ModelAttribute Application application, Model model) {
        System.out.println(applicationRepository.save(application).getId());
        return "applications";
    }
}

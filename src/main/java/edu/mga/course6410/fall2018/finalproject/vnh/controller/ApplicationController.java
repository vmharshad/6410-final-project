package edu.mga.course6410.fall2018.finalproject.vnh.controller;

import edu.mga.course6410.fall2018.finalproject.vnh.model.Application;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/applications")
public class ApplicationController {

    @GetMapping
    public String getApplications() {
        List<Application> applicationList = new ArrayList<>();
        System.out.println("Returning application list");
        return "applicationList";
    }

    @GetMapping("/{id}")
    public String getApplicationById(Model model) {
        Application application = null;
        System.out.println("Returning application with id " + model.asMap().get("id"));
        return "application";
    }

    @PostMapping
    public String createApplication(Model model) {
        return "application";
    }
}

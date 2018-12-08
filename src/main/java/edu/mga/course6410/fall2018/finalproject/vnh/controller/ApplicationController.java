package edu.mga.course6410.fall2018.finalproject.vnh.controller;

import edu.mga.course6410.fall2018.finalproject.vnh.Constants;
import edu.mga.course6410.fall2018.finalproject.vnh.model.Application;
import edu.mga.course6410.fall2018.finalproject.vnh.model.User;
import edu.mga.course6410.fall2018.finalproject.vnh.repository.ApplicationRepository;
import edu.mga.course6410.fall2018.finalproject.vnh.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("/applications")
public class ApplicationController {
	SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm");
    @Autowired
    ApplicationRepository applicationRepository;

    @Autowired
    UserRepository userRepository;


    @GetMapping
    public String getCreateApplicationForm() {
        List<Application> applicationList = new ArrayList<>();
        System.out.println("Returning create application form");
        return "createApplication";
    }

    @GetMapping("/all")
    public String getApplications(Model model) {
        List<Application> applicationList = new ArrayList<>();
        System.out.println("Returning application list");
        Iterable<Application> allApplicationList = applicationRepository.findAll();

        for (Application application : allApplicationList) {
            System.out.println("application = " + application);
                applicationList.add(application);
                System.out.println("Adding it");

        }
        System.out.println("applicationList.size() = " + applicationList.size());
        model.addAttribute("applicationList", applicationList);
        model.addAttribute("username", Constants.username);
        return "viewapplications";
    }

    @GetMapping("/applicationstatus")
    public String getApplicationStatus(Model model) {
        System.out.println("Returning application status");
        Iterable<Application> allApplicationList = applicationRepository.findAll();
        List<Application> applicationList = new ArrayList<>();
        System.out.println("applicationList.size() = " + applicationList.size());
        for (Application application : allApplicationList) {
            System.out.println("application = " + application);
            if (Constants.username.equals(application.getApplicant().getUsername())) {
                applicationList.add(application);
                System.out.println("Adding it");
            }
        }
        System.out.println("applicationList.size() = " + applicationList.size());
        model.addAttribute("applicationList", applicationList);
        model.addAttribute("username", Constants.username);
        return "viewapplicationstatus";
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

    @GetMapping("/{id}/{status}")
    public String markIncomplete(@PathVariable UUID id, @PathVariable String status, Model model) {
    	System.out.println("Updateing application id" + id.toString() + " to " + status);
        if (null == id)
            return "createApplication";

        Application application = null;
        application = applicationRepository.findById(id).get();
        application.setStatus(Application.Status.getStatus(status));
        applicationRepository.save(application);
        System.out.println("application.toString() = " + application.toString());
        model.addAttribute("application", application);
        return "applicationList";
    }


    @GetMapping("/review/{id}")
    public String reviewApplication(@PathVariable UUID id, Model model) {
        if (null == id)
            return "createApplication";

        Application application = null;
        System.out.println("Returning application with id " + id.toString());
        application = applicationRepository.findById(id).get();
        System.out.println("application = " + application);
        System.out.println("application.getApplicant() = " + application.getApplicant());
        model.addAttribute("application", application);
        return "reviewApplication";
    }

    @PostMapping
    public String createApplication(@ModelAttribute Application application, Model model) {
        System.out.println("Arrays.toString(model.asMap().keySet().toArray()) = " + Arrays.toString(model.asMap().keySet().toArray()));
        String applicantName = Constants.username;
        User applicant = userRepository.getUserByUsername(applicantName);
        System.out.println("model.asMap().get(\"application\") = " + model.asMap().get("application") + ", applicantName =" +applicantName);
        application.setStatus(Application.Status.APPLIED);
        Date date;
		try {
			date = dateFormat.parse(dateFormat.format(Calendar.getInstance().getTime()));
		} catch (Exception e) {
			System.out.println("Error occurred");
			date = Calendar.getInstance().getTime();
		}
        application.setDateApplied(date);
        System.out.println("applicant = " + applicant);
        application.setApplicant(applicant);
        System.out.println("application.getSatScore() = " + application.getSatScore());
        Application savedApplication = applicationRepository.save(application);
        System.out.println(savedApplication.getId());
        System.out.println("savedApplication = " + savedApplication.getSatScore());
        return "studenthome";
    }
}

package com.example.mvc.controller;


import com.example.mvc.model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentFormController {


        @RequestMapping (value="/addStudent")
                public String form()
                {
                        return "home";
                }

        @RequestMapping(value = "/Student", method = RequestMethod.GET)
        public ModelAndView student() {
                return new ModelAndView("home", "command", new Student());
        }

        @RequestMapping(value = "/getStudent", method = RequestMethod.POST)
        public String addStudent(@ModelAttribute("command") Student student,
                                 ModelMap model) {
                model.addAttribute("name", student.getName());
                model.addAttribute("lastname", student.getLastname());
                model.addAttribute("adress", student.getAdress());
                model.addAttribute("city", student.getCity());
                model.addAttribute("email", student.getEmail());



                return "final";
        }

}

package com.example.mvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentFormController {

        @RequestMapping(value = "/hello")
        public String redirect()
        {
                return "home";
        }
        @RequestMapping("/helloagain")
        public String display()
        {
                return "final";
        }

}

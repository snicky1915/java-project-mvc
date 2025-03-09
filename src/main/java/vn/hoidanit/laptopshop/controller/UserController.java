package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import vn.hoidanit.laptopshop.service.UserService;


@Controller
public class UserController {

    private UserService userService;
    public  UserController(UserService userService){
        this.userService = userService;
    }

    @RequestMapping("/")
    public String getHomePage( Model model){
        String test =this.userService.handlerHello();
        model.addAttribute("snicky", test);
        return "hello";
    }

    // @RequestMapping("/")
    // public String getHomePage(){
    //     return "Hello from controller";
    // }
}

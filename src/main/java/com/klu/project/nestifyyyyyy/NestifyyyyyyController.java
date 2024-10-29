package com.klu.project.nestifyyyyyy;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class NestifyyyyyyController {
   
  @GetMapping("/")
   public String method1()
   {
     return "home";
   }
  
  @GetMapping("/register")
  public String method2()
  {
    return "register";
  }
 
  @GetMapping("/login")
  public String method3()
  {
    return "login";
  }
  
  @GetMapping("/about")
  public String method4()
  {
    return "about";
  }
  
  @GetMapping("/contact")
  public String method5()
  {
    return "contact";
  }
 
  
}
package com.ax.stack.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

    @RequestMapping("/common/{pageName}")
    public String showPage(@PathVariable String pageName) {
        return "common/"+pageName;
    }
}

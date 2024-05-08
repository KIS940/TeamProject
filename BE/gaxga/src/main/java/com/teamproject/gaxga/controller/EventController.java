package com.teamproject.gaxga.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class EventController {

    @GetMapping("event")
    public String event() {
        return "public/event/event";
    }
}


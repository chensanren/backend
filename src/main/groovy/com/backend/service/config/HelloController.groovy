package com.backend.service.config

import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.GetMapping

@Controller
class HelloController {

    @GetMapping("/")
    String hello(Model model) {
        model.addAttribute("serviceInfo", new ServerInfo(serverName: "CBS(classic-backend-service)",
                serverAddress: "socttpeck.top",
                serverStatus: "SUCCESS",
                serverOwner: "Chen Shuai",
                serverOwnerEmail: "chenshuai123456you2163.com",
                serverOwnerWechat: "chenshuai_bot"))
        "index"
    }
}

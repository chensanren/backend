package com.backend.service.config

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class HelloController {

    @GetMapping("/")
    ServerInfo hello() {
        new ServerInfo(serverName: "CBS(classic-backend-service)",
                serverAddress: "socttpeck.top",
                serverStatus: "SUCCESS",
                serverOwner: "Chen Shuai",
                serverOwnerEmail: "chenshuai123456you2163.com",
                serverOwnerWechat: "chenshuai_bot")
    }
}

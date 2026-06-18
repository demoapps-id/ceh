> For the complete documentation index, see [llms.txt](https://ceh-practical.cavementech.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://ceh-practical.cavementech.com/module-8.-sniffing.md).

# Module 8. Sniffing

Packet sniffing allows a person to observe and access the entire network’s traffic from a given point. It monitors any bit of information entering or leaving the network. There are two types of sniffing: passive and active. Passive sniffing refers to sniffing on a hub-based network; active sniffing refers to sniffing on a switch-based network.

Although passive sniffing was once predominant, proper network-securing architecture has been implemented (switch-based network) to mitigate this kind of attack. However, there are a few loopholes in switch-based network implementation that can open doors for an attacker to sniff the network traffic.

Attackers hack the network using sniffers, where they mainly target the protocols vulnerable to sniffing. Some of these vulnerable protocols include HTTP, FTP, SMTP, POP, Telnet, IMAP, and NNTP. The sniffed traffic comprises data such as FTP and Telnet passwords, chat sessions, email and web traffic, and DNS traffic. Once attackers obtain such sensitive information, they might attempt to impersonate target user sessions.

Thus, an ethical hacker or pen tester needs to assess the security of the network’s infrastructure, find the loopholes in the network using various network auditing tools, and patch them up to ensure a secure network environment.

The labs in this module provide real-time experience in performing packet sniffing on the target network using various packet sniffing techniques and tools.

### Objective <a href="#objective" id="objective"></a>

The objective of the lab is to perform network sniffing and other tasks that include, but are not limited to:

* Sniff the network
* Analyze incoming and outgoing packets for any attacks
* Troubleshoot the network for performance
* Secure the network from attacks

### **References**

<a class="embed-card" href="https://charlesreid1.com/wiki/MITM_Labs/Bettercap_Over_Wifi#Sniffing_HTTPS_with_SSLSniff" target="_blank">
  <div class="embed-card-content">
    <div class="embed-card-title">charlesreid1.com</div>
    <div class="embed-card-url">charlesreid1.com</div>
  </div>
  <div class="embed-card-chevron">></div>
</a>

<a class="embed-card" href="https://www.udemy.com/course/training-for-ceh-practical/?referralCode=289CF01CF51246BCAD6C" target="_blank">
  <div class="embed-card-content">
    <div class="embed-card-title">www.udemy.com</div>
    <div class="embed-card-url">www.udemy.com</div>
  </div>
  <div class="embed-card-chevron">></div>
</a>


---

# Agent Instructions
This documentation is published with GitBook. GitBook is the documentation platform designed so that both humans and AI agents can read, navigate, and reason over technical content effectively. Learn more at gitbook.com.

## Querying This Documentation
If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://ceh-practical.cavementech.com/module-8.-sniffing.md?ask=<question>
```

The question should be specific, self-contained, and written in natural language.
The response will contain a direct answer to the question and relevant excerpts and sources from the documentation.

Use this mechanism when the answer is not explicitly present in the current page, you need clarification or additional context, or you want to retrieve related documentation sections.

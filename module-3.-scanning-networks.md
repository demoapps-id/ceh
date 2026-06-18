> For the complete documentation index, see [llms.txt](https://ceh-practical.cavementech.com/llms.txt). Markdown versions of documentation pages are available by appending `.md` to page URLs; this page is available as [Markdown](https://ceh-practical.cavementech.com/module-3.-scanning-networks.md).

# Module 3. Scanning Networks

Scanning itself is not the actual intrusion, but an extended form of reconnaissance in which the ethical hacker and pen tester learns more about the target, including information about open ports and services, OSes, and any configuration lapses. The information gleaned from this reconnaissance helps you to select strategies for the attack on the target system or network.

This is one of the most important phases of intelligence gathering, which enables you to create a profile of the target organization. In the process of scanning, you attempt to gather information, including the specific IP addresses of the target system that can be accessed over the network (live hosts), open ports, and respective services running on the open ports and vulnerabilities in the live hosts.

Port scanning will help you identify open ports and services running on specific ports, which involves connecting to Transmission Control Protocol (TCP) and User Datagram Protocol (UDP) system ports. Port scanning is also used to discover the vulnerabilities in the services running on a port.

The labs in this module will give you real-time experience in gathering information about the target organization using various network scanning and port scanning techniques.

<a class="embed-card" href="https://youtu.be/SrqN8Q5Dp6k" target="_blank">
  <div class="embed-card-content">
    <div class="embed-card-title">Mastering Nmap for Beginners: A Comprehensive Guide to Network Scanning Techniques</div>
    <div class="embed-card-url">youtu.be</div>
  </div>
  <div class="embed-card-chevron">></div>
</a>

### Objective <a href="#objective" id="objective"></a>

The objective of this lab is to conduct network scanning, port scanning, analyzing the network vulnerabilities, etc.

Network scans are needed to:

* Check live systems and open ports
* Identify services running in live systems
* Perform banner grabbing/OS fingerprinting
* Identify network vulnerabilities


---

# Agent Instructions
This documentation is published with GitBook. GitBook is the documentation platform designed so that both humans and AI agents can read, navigate, and reason over technical content effectively. Learn more at gitbook.com.

## Querying This Documentation
If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://ceh-practical.cavementech.com/module-3.-scanning-networks.md?ask=<question>
```

The question should be specific, self-contained, and written in natural language.
The response will contain a direct answer to the question and relevant excerpts and sources from the documentation.

Use this mechanism when the answer is not explicitly present in the current page, you need clarification or additional context, or you want to retrieve related documentation sections.

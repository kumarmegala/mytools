file:///Users/ksundaram4/Downloads/selenium-recipes-in-java-sample.pdf

https://i1.wp.com/www.easterbrook.ca/steve/wp-content/VandVtoolbox.jpg

Verification
   - two eye ( one is look prewritten aggrement and other eye verif it)
   - we have SOW or requirment 
   - Did the build with what I have aggreed
     then code, unitest,integration test

Validation
   - its like 3rd eye, 
   - Commonsense, Is customer have what he needs , Is that customer wants?
   
   
   https://www.sans.org/event/baltimore-spring-2019/course/web-app-penetration-testing-ethical-hacking
   
   https://www.giac.org/certification/web-application-penetration-tester-gwapt#__utma=216335632.1279915105.1548786758.1548786758.1548786758.1&__utmb=216335632.7.9.1548787505286&__utmc=216335632&__utmx=-&__utmz=216335632.1548786758.1.1.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=(not%20provided)&__utmv=-&__utmk=151773818
   
   

ourse Topics

Interception Proxies
ZAP (Zed Attack Proxy)
Burp Suite
SQL Injection
Blind SQL Injection
Reflected Cross-Site Scripting (XSS)
Stored Cross-Site Scripting (XSS)
Local File Inclusion (LFI)
Remote File Inclusion (RFI)
Cross-Site Request Forgery (CSRF/XSRF)
You Will Learn:

To apply a repeatable methodology to deliver high-value penetration tests.
How to discover and exploit key web application flaws.
How to explain the potential impact of web application vulnerabilities.
The importance of web application security to an overall security posture.
How to wield key web application attack tools more efficiently.


Topics
Overview of the web from a penetration tester's perspective
Exploring the various servers and clients
Discussion of the various web architectures
Discovering how session state works
Discussion of the different types of vulnerabilities
WHOIS and DNS reconnaissance
The HTTP protocol
WebSocket
Secure Sockets Layer (SSL) configurations and weaknesses
Heartbleed exploitation
Utilizing the Burp Suite in web app penetration testing
 SEC542.2: Configuration, Identity, and Authentication Testing

Adrien de Beaupre 
Tue Mar 5th, 2019
9:00 AM - 5:00 PM 
Overview
The second day begins with the reconnaissance and mapping phases of a web app penetration test. Reconnaissance includes gathering publicly available information regarding the target application and organization, identifying the machines that support our target application, and building a profile of each server, including the operating system, specific software, and configuration. The discussion is underscored through several practical, hands-on labs in which we conduct reconnaissance against in-class targets.

In the mapping phase, we build a map or diagram of the application's pages and features. This phase involves identifying the components, analyzing the relationship between them, and determining how the pieces work together. We often discover configuration flaws in web application infrastructure components during the mapping phase. After discussion of these types of flaws, we use the Shellshock vulnerability as an opportunity to get deeper hands-on experience with Burp Suite, cURL, and manual exploitation techniques. We then dive deep into spidering/crawling web applications. Spidering represents a vital part of both the mapping phase and the overall penetration test.

CPE/CMU Credits: 6

Topics
Scanning with Nmap
Discovering the infrastructure within the application
Identifying the machines and operating systems
Exploring virtual hosting and its impact on testing
Learning methods to identify load balancers
Software configuration discovery
Learning tools to spider a website
Brute forcing unlinked files and directories
Discovering and exploiting Shellshock
Web authentication
Username harvesting and password guessing
Fuzzing
Burp Intruder

  SEC542.3: Injection

Adrien de Beaupre 
Wed Mar 6th, 2019
9:00 AM - 5:00 PM 
Overview
This section continues to explore our methodology with the discovery phase. We build on the information identified during the mapping phase, exploring methods to find and verify vulnerabilities within the application. Students also begin to explore the interactions between the various vulnerabilities.

This course day dives deeply into vital manual testing techniques for vulnerability discovery. To facilitate manual testing, we kick off the day with an introduction to Python and a hands-on lab working with it.

In addition to custom scripts, we focus on developing in-depth knowledge of interception proxies for web application vulnerability discovery. A highlight of the day involves spending significant time working with both traditional and blind SQL injection flaws.

Throughout the discovery phase, we will explore both manual and automated methods of discovering vulnerabilities within applications and discuss the circumstances under which each is appropriate.

CPE/CMU Credits: 6

Topics
Session tracking
Authentication bypass flaws
Mutillidae
Command Injection
Directory traversal
Local File Inclusion (LFI)
Remote File Inclusion (RFI)
SQL injection
Blind SQL injection
Error-based SQL injection
Exploiting SQL injection
SQL injection tools
sqlmap

SEC542.4: XXE and XSS

Adrien de Beaupre 
Thu Mar 7th, 2019
9:00 AM - 5:00 PM 
Overview
On day four, students continue exploring the discovery phase of the methodology. We cover methods to discover key vulnerabilities within web applications, such as Cross-Site Scripting (XSS) and Cross-Site Request Forgery (CSRF/XSRF). Manual discovery methods are employed during hands-on labs.

The course day will also include a detailed discussion of AJAX as we explore how it enlarges the attack surface leveraged by penetration testers. We also analyze how AJAX is affected by other vulnerabilities already covered in depth earlier in the course.

After detailing the various vulnerabilities and manual discovery methods, day four concludes with a review of various automated web application vulnerability scanners, to complement our previous coverage of manual techniques with scripting, ZAP, and the Burp Suite.

CPE/CMU Credits: 6

Topics
XML External Entity (XXE)
Cross-Site Scripting (XSS)
Browser Exploitation Framework (BeEF)
AJAX
XML and JSON
Document Object Model (DOM)
Logic attacks
API attacks
Data attacks

  SEC542.5: CSRF, Logic Flaws and Advanced Tools

Adrien de Beaupre 
Fri Mar 8th, 2019
9:00 AM - 5:00 PM 
Overview
On the fifth day, we launch actual exploits against real-world applications, building on the previous three steps, expanding our foothold within the application, and extending it to the network on which it resides. As penetration testers, we specifically focus on ways to leverage previously discovered vulnerabilities to gain further access, highlighting the cyclical nature of the four-step attack methodology.

During our exploitation phase, we expand our use of tools such as ZAP and the Burp Suite, and complement them with further use of sqlmap, BeEF, the Browser Exploitation Framework, and Metasploit to help craft exploits against various web applications. We launch SQL injection, Cross-Site Scripting (XSS), and Cross-Site Request Forgery attacks, amongst others. In class we exploit these flaws to perform data theft, hijack sessions, steal passwords, get shells, pivot against connected networks, and much more. Through various forms of exploitation, the student gains a keen understanding of the potential business impact of these flaws to an organization.

CPE/CMU Credits: 6

Topics
Cross-Site Request Forgery (CSRF)
Python for web app penetration testing
WPScan
w3af
Metasploit for web penetration testers
Leveraging attacks to gain access to the system
How to pivot our attacks through a web application
Exploiting applications to steal cookies
Executing commands through web application vulnerabilities
When tools fail

  SEC542.6: Capture the Flag

Adrien de Beaupre 
Sat Mar 9th, 2019
9:00 AM - 5:00 PM 
Overview
On day six, students form teams and compete in a web application penetration testing tournament. This NetWars-powered Capture the Flag exercise provides students an opportunity to wield their newly developed or further honed skills to answer questions, complete missions, and exfiltrate data, applying skills gained throughout the course. The style of challenge and integrated hint system allows students of various skill levels to both enjoy a game environment and solidify the skills learned in class.

CPE/CMU Credits: 6





test




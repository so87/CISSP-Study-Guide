# Security Architecture and Engineering

[Back to Home Page](https://github.com/so87/CISSP-Cheat-Sheet-) <br />
[To next domain! - D4 - Communication and Networking Security](https://github.com/so87/CISSP-Cheat-Sheet-/blob/master/D4%20-%20Communication%20and%20Network%20Security.md) <br />

### Implement and manage engineering processes using secure design principles
Designing and managing secure computer systems breaks out into 4 layers: hardware, kernel and device drivers, operating system, applications.  Perimeter defenses is physical security.  There should be multiple layers of defense at each component that needs to be protected.

### Understand the fundamental concepts of security models
* Access control and least privilege - Bella-lapadula model
* Complex environments - Lattice-based access control
* Integirty - Biba Model, Clark-Wilson
* Conflict of Interest - Chinese Wall Model

### Select controls based upon systems security requirements
[NIST document for selecing controls](https://csrc.nist.gov/CSRC/media/Projects/Risk-Management/documents/select/faq-Select-step2.pdf)
Generally a framework is used to categorize the information system or business, and then it will tell you which controls or standards are applicable.

### Understand security capabilities of information systems (e.g., memory protection, Trusted Platform Module (TPM), encryption/decryption)
* Access control - ring model is used.  Ring 3 is user, ring 0 is Kernel.
* Memory Protection - prevents a program from affecting the integrity, availability, and confidentiality from another
* TPM - a processor at harware level that allows computer to do cryptographic operations.  If TPM, can do secure boot and full disk encryption
* Encryption - can provide confidentiality and integrity depending on type of cryptography used

### Assess and mitigate the vulnerabilities of security architectures, designs, and solution elements
* Client-based systems - when user downloads content or has a vulnerable browser on a malicious website
* Server-based systems - clients attacking systems accepting connections/commands
* Database systems - data mining, polyinstantiation, inference and aggregation
* Cryptographic systems - weak IV, key size, key exchange, or symetric encryption algorithm used.  good crypto is mathematically difficult
* Industrial Control Systems (ICS) - generic term that refers to anything from a thermostat to a chemical processing monitor
* Cloud-based systems - A company that stands up several servers for outsourcing.  Pay them money to get the below examples
  * Infrastructure as a Service(IaaS)=Linux Server Hosting
  * Platform as a Service(PaaS)=Web Service hosting
  * Software as a Service(SaaS)=Web mail
* Distributed systems - use lots of devices that aren't necessarly high performance. think Docker swarm or beowolf cluster
* Internet of Things (IoT) - embedded systems that do only set few things.  Smart TV, fridge, thermostat, etc.  often built on linux kernel, has libraries that alow basic functionality like ping, store data, and query APIs.

### Assess and mitigate vulnerabilities in web-based systems
Types of code run in web browsers
  * Applets - small pieces of mobile code embedded in web browsers to display content. executables that are run locally. write them in java.
  * Java script - scripts that can be embedded in web pages to make your browser do certain things.  everyone uses java script
  * DOM/CSS - There are DOM/CSS vulnerabilities you have to watch out for. attackers can inject their own code here.
  * ActiveX - same as applets but use digital certificates instead of sandbox like java. microsoft only
<br/>Want to fix?
  * Look at OWASP.  See if any of your web app is vulnerable of the things. scan it with OWASP ZAP.
  * Update hosting software.  use secure libraries. follow OWASP rules. use a static analysis tool. run OWASP zap on it. update web browser.
<br/>Types of Vulns?
  * Web hosting software vulns
  * hard coded credentials
  * inpropper permissions and redirects
  * badauthentication
  * bad session management
  * bad encryption
  * SQL injection
  * cross site scripting (XSS)
  * cross site forgery requests
  * local/remote file inclusion
  * API information disclosure

### Assess and mitigate vulnerabilities in mobile systems


### Assess and mitigate vulnerabilities in embedded devices


### Apply cryptography
* Cryptographic life cycle (e.g., key management,
algorithm selection)
* Cryptographic methods (e.g., symmetric,
asymmetric, elliptic curves)
* Public Key Infrastructure (PKI)
* Key management practices
* Digital signatures
* Non-repudiation
* Integrity (e.g., hashing)
* Understand methods of cryptanalytic attacks
* Digital Rights Management (DRM)

### Apply security principles to site and facility design

### Implement site and facility security controls
* Wiring closets/intermediate distribution facilities
* Server rooms/data centers
* Media storage facilities
* Evidence storage
* Restricted and work area security
* Utilities and Heating, Ventilation, and Air Conditioning (HVAC)
* Environmental issues
* Fire prevention, detection, and suppression

[Back to Home Page](https://github.com/so87/CISSP-Cheat-Sheet-) <br />
[To next domain! - D4 - Communication and Networking Security](https://github.com/so87/CISSP-Cheat-Sheet-/blob/master/D4%20-%20Communication%20and%20Network%20Security.md) <br />

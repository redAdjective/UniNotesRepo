#Lecture

[[Overview]]

---
# Create a common Cyber Hygiene Policy
#CyberHygiene

1. Identify and prioritize key organizational services, products and their supporting assets.
2. Identify, prioritize and respond to risks to the organization's key services and products.
3. Establish an incident response plan
4. Conduct cybersecurity education and awareness activities.
5. Establish network security and monitoring.
6. Control access based on least privilege and maintain the user access accounts.
7. Manage technology changes and use standardized secure configurations.
8. Prevent and monitor malware exposures.
9. Manage cyber risks associated with suppliers and external dependencies.
10. Perform cyber threat and vulnerability monitoring and remediation.


- **Password Changes**: Complex passwords changed regularly can prevent many malicious activities and protect cybersecurity.
- **Software Updates**: Updating the software you use, or perhaps getting better versions should be a part of your regular hygiene review.
- **Hardware Updates:** Older computers and smartphones may need to be updated to maintain performance and prevent issues.


- Once the policy is created, the routine for each item should be set to appropriate timeframes.
- For instance, changing passwords every 30 days or check for updates at least once per week could be set in place.
- Doing so will ensure the continued cyber hygiene of your entire network of hardware and software.

![[CyberHygiene Policy.png]]

- Defensive Mindset
- Defense in depth
- System Hardening
- Isolation

A dangerous attitude is to believe that you are not a target. Too many times we can hear people saying:

> Why criminals would come after me? I do not own anything of value, I am not a bank

However, most criminals would never target a bank, precisely because banks are very well defended in general.

Instead they target low hanging fruits, i.e. entities that don't defend themselves properly and that are the most vulnerable. So, the first step towards security is to acknowledge that you are under threat and adopt a defensive mindset.

Trust nothing and nobody, question everything, especially if it feels a bit suspicious: dodgy emails, strange phone calls, odd questions, etc.

## Defense in Depth
#DefenseInDepth 

Defense in depth is a military strategy. The concept is to use several lines of defense spread over space to slow down attackers instead of trying to stop them in one go.

This principle was applied to build castles in the middle ages, where different layers of protection were used to safeguard the most critical part of a castle.

![[Dover Castle.png]]

In order to breach the great tower, that is 25m tall with walls upto 6.4m in thickness, attackers had to overcome a series of defenses:
- The exterior wall, located above an outer ditch surrounding the castle
- The interior wall, overlooking an inner ditch

The interior wall was higher than the exterior wall so that archers could fire arrows at enemies over troops defending the exterior wall

The concept of defense in depth also applies in cybersecurity. First, you should ask yourself what are the most valuable and precious digital assets that you hold. This could be a bank account, emails, sensitive files, etc. Then you should defend those assets appropriately by adding several layers of protection such as: firewall, antivirus, strong passwords, back-ups, encryption, etc.


## System Hardening
#SystemHardening

By using appropriate tools, techniques and best practices, system hardening reduces vulnerabilities that can otherwise be exploited by cybercriminals.

For instance, we have seen that certain viruses exploit Microsoft Office macros. This it makes sense to disable macros on all Microsoft office applications.

Similarly, disable the execution of scripts in your web browser, in particular Flash, Java, JavaScript and PHP

![[Exel macros disable.png]]

Examples of best practices:
- Always update your Operating System and install security patches to your critical applications, as soon as notified
- Automatically lock your computer shortly after you stop using it
- Get rid of the data that you do not need or as soon as you do not need it anymore
	- Especially if this data deals with sensitive or personal information about you or others.


## Isolation
#Isolation

- Isolate the different aspects of your digital life, for instance: work, shopping, private use, children use, etc.
- So that if one domain is breached, other domains remain unaffected.
- To achieve that, one possibility is to use dedicated devices for each domain
- At the very least, do not do work on your home device, do not use your work computer for personal activities, and do not let children play on your work device or use your work phone

---
## Security Checklist
#Security 

- Authentication
- Antivirus
- Digital Storage Security
- Email Security
- Web Security and Privacy
- WiFi Security
- Mobile Security
- IoT Security
- Social Media

Let's assume that hackers can compute 50 billion hashes per second. This corresponds to the kind of speed that a high-end server with multiple graphics cards and a large number of GPUs can achieve, then we have:

|          Password Characteristics           | Size of the search space | Cracking        |
| :-----------------------------------------: | ------------------------ | --------------- |
|             8 Characters: a - z             | 208,827,064,576          | 4.2s            |
|         8 characters: a - z + 0 - 9         | 2,821,109,907,456        | 56.4s           |
|     8 characters: a - z + 0 - 9 + A - Z     | 218,340,105,584,896      | 1h 12min 46s    |
| 8 characters: a - z + 0 - 9 + A - Z + ( - ; | 5,132,188,731,375,616    | 1d 4h 30min 44s |
So, no short password is safe against determined hackers, not even a password containing special characters. Indeed if someone has the hash corresponding to a password made of 8 characters or less, at worst, it takes only a bit more than a day to crack it.

By contrast, using the same state-of-the-art technology, it takes more than:
- 6 months to go through all the 10 - character passwords made of (a - z + A - Z + 0 - 9)
- 3 years to enumerate all the 12 - character passwords made of (a - z + 0 - 9)
- 40 years to go through all the 14 - character passwords made of (a - z)

The length of a password is the main driver of its strength

## Authentication
#Authentication

That is why it is recommended to use a strong password, i.e. a long password (with at least 12 characters) using at least one of each of the following categories: a - z, A - Z, 0 - 9, ( - ;

This creates a search space of size 367,666,387,654,882,241,806,336 With the same speed as before, it would take at least 233,000 years to crack a password like this.

So, if your email address and password have been leaked or if you do not use strong passwords already, select one for your most critical accounts (email, banking, etc.)

## Multifactor Authentication
#MultifactorAuthentication

We have seen that there are traditionally three ways to verify who you claim to be by checking something you know, something you have or something you are

Following the concept of defence in depth, MultiFactor Authentication (MFA), requires more than one methods to authenticate a user

In particular, Two Factor Authentication (2FA) also called Two Step Authentication requires two methods to authenticate yourself: in general, something you know and something you have

## Antivirus
#Antivirus

It is well known that criminals chase low hanging fruits, so it is absolutely essential to have an antivirus However, an antivirus is far from enough to remain safe in the cyber space

To understand why, it is enough to understand how an antivirus work

Roughly speaking, antiviruses compute a signature (hash) of every known malware and store the resulting fingerprint associated with that particular malware

## Digital Storage Security
#DigitalStorage

Never plug in unknown USB keys, nor insert untrusted DVDs and CDs into your computer

Encrypt critical files containing personal or sensitive information
To encrypt a file, simply use a zip tool (7zip, Winzip, gzip, …), which implements AES-256, that is the state-of-the-art symmetric cipher

The resulting file can then be decrypted with the password that you chose for the encryption


## GDPR is just good Cyber Hygiene... how?
#GDPR 


---
# Managing Cyber Risk: The Human elements of Cybersecurity
#HumanElements #CyberRisk

Malicious or criminal attacks decreased from 64% to 55%, whereas human error was up 43% (from a total of 133 to 190). The mass of these human errors consisted of 43% being personal information emailed, faxed or posted to the wrong recipient and 21% being unintended release or publication of information. The most common type of information breached was personal information such as:
- Contact information;
- Identity information;
- Financial details

![[Data breaches Graph.png]]

# The Human Condition
#HumanCondition

In addition to fighting the technological weapons of the nefarious actor of which we are familiar (the embedded malicious code, the virus, etc.), we are just as challenged by those traits we find embedded in the Human Condition.

## Social Engineering: Digital Perception
#DigitalPerception

- Prevalent technique of criminal organizations
- Posing as or leveraging a trusted organization in order to trick individuals into surrendering passwords, sensitive data, financial or personally identifiable information.
- Examples: Phishing, Spearphishing, Watering Holes

## So in essence it is
#SocialEngineering

Social engineering is the act of manipulating a person to take an action that may or may not be in the "target's" best interest.

![[Social Engineering.png]]

## Why hackers use social engineering
- Least resistance
- 10 times more successful than other attacks
- A common element of malicious Attackers

## Common Attacks
#Example 
- Customer Service
- Delivery Person
- Phone
- Tech Support

![[Social Engineering Testing.png]]

## Typical Goals
#Goals

- Money
- Ego
- Revenge
- Cause
- Entertainment
- Knowledge

![[Social Engineering Tactics.png]]

## Social Engineering Methods
#Methods

- [[Dumpster Diving]]
- [[Shoulder Surfing]]
- [[Baiting]]
- [[Phishing]]


## NIST Framework
#NISTFramework

![[NIST Framework.png]]


## Building Blocks for a Cyber secure and resilient organization
#Methods #Tips 

- Utilize firewalls as well as anti-virus and anti-malware software.
- They do not keep these technologies kept upto date
- Not monitoring capabilities embedded
- Does you store needs to be encrypted

- Do you have enterprise cybersecurity policies in place
- Does your onboarding/off-boarding/termination procedures include cyber elements
- Do you have established procedures for allowing access to your networks and infrastructure
- Do you have plans and procedures for emergency response
- Are you using them
- Do you have a culture for cybersecurity
- Are roles and responsibilities and their priorities defined
- Does your org chart reflect the importance of cybersecurity to your organization


## Education
#Education

![[Education.png]]

---
# COMP1300 Assignment
#Assignment

**Task 1**: Password Management (20 Marks)
**Task 2:** Phishing Awareness (10 Marks)
**Task 3:** On - Path Attack (20 Marks)
	Setup instructions
	Group Questions
	Individual Questions

---
# A typical network
#Network

![[A Typical Network.png]]


# Vulnerabilities and Prevention Methods
#Vulnerabilities #Prevention #Methods 

| **Components to Secure** #Components                                                                                                                                                                                                                                                                                                                                                                                                                                           | **Attack Type** #AttackType                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | **Prevention Type** #Prevention                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Modem - Software:**<br><br>**At Risk:**<br>- Direction connections (exploits) to targets inside the network can be made<br><br>**Worst Case:**<br>- Compromised software and devices inside the network<br>- Stolen Information<br><br>**Attack Types:**<br>- OS/Service Exploitation<br><br>**Prevention:**<br>- Use a firewall                                                                                                                                             | **OS/Service Exploitation:**<br><br>Operating System or Service exploitation is when an attacker can use a known exploit within an opening system or other program to gain access to a system.<br><br>The attacker can:<br>- Gain full control over a user's device<br>- Monitor the user<br>- Read all information of the device<br><br>To prevent:<br>- Always update your software and OS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | **Firewall:**<br><br>A firewall is a piece of software that blocks incoming requests to computers<br><br>They can be enabled at network or device level.<br><br>Firewalls typically do not block outgoing connections.                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| **WiFi Modem - Software:**<br><br>**At Risk:**<br>- Any information that flows through the modem, wireless or not<br><br>**Worst Case:**<br>- Stolen credentials for any websites<br>- Fraudulent information provided to the user<br><br>**Attack Types:**<br>- Man-in-the-middle<br><br>**Prevention:**<br>- Encrypt WiFi network using a password and secure method<br>- Only allow trusted sources into your network                                                       | **Man-In-The-Middle:**<br><br>Man-in-the-middle (MITM) attack is where an attacker sits between two people in a transaction.<br><br>The attacker can:<br>- Modify sent/received<br>- View all information sent<br><br>To prevent:<br>- Only send information that is encrypted (https)<br>- Don't use public WiFi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| **Database - Software:**<br><br>**At Risk:**<br>- Any information stored in the database (such as username/passwords/credit card details)<br><br>**Worse Case:**<br>- The attacker can trick the system into providing all of the data which can then be sold to the highest bidder<br><br>**Attack Types:**<br>- SQL Injection<br>- Service Exploitation<br>- Inference and adversarial attacks<br><br>**Prevention:**<br>- Up to date software<br>- Software security audits |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| **Computer - Software:**<br><br>**At Risk:**<br>- Any information that is stored on or put into the computer.<br>- Other devices inside the network.<br>- Monitoring of user through webcam and microphone<br><br>**Worst Case:**<br>- Stolen information including usernames/passwords and personal data<br><br>**Attack Types:**<br>- Virus, Worm and Trojans<br>- OS/Service Exploitation<br><br>**Prevention:**<br>- Use an up to date anti-virus<br>- Use a firewall      | **Malware:**<br><br>Malware is a generic term to describe any "Malicious Software". This includes:<br><br>- Viruses<br>- Worms<br>- Trojans<br>- Bots<br>- Spyware<br>- Adware<br>- Keyloggers<br>- Ransomware<br><br>A computer virus, much like a flu virus is designed to spread from host to host and has the ability to replicate itself. Similarly, in the same way that flu viruses cannot reproduce without a host cell, computer viruses cannot reproduce and spread without programming such as a file or document.<br><br>A worm is a type of malware that spreads copies of itself from computer to computer. A worm can replicate itself without any human interaction, and it does not need to attach itself to a software program in order to cause damage.<br><br>A trojan horse is a type of malicious code or software that looks legitimate but can take control of your computer. A trojan is designed to damage, disrupt, steal or in general inflict some other harmful action on your data or network.<br><br>---<br><br>**Ransomware**<br>Ransomware is a form of malware that will hijack your computer and try to coerce you into paying a fee to get your files back.<br><br>- Some ransomware ("Scareware") doesn't actually encrypt your files.<br>- Some ransomware does encrypt your files and make them unreadable<br><br>- **Even if you pay, you may not ever get your files back!** | **Anti-Virus**<br><br>Anti-Virus software is a program that scans your computer and incoming files to known malware and quarantines malicious files.<br><br>---<br><br>**Backups and Updates and Backups**<br><br>- The only certain way to get your files back from a ransomware attack is to restore from a backup.<br><br>- Backup your files/Use a cloud service to store your files safely.<br><br>- Follow the 3-2-1 backup strategy - You should have 3 copies of your data on 2 different media with 1 copy off-site for disaster recovery<br><br>- Ransomware spreads and uses exploits in systems that are often patched.<br>- Keep your software/OS updated |
| **IoT Devices - Software:**<br><br>**At Risk:**<br>- Full access to the device<br>- Provides a vector for attacking other devices inside the network<br>- Provides a possible point of entry for malicious attackers<br><br>**Worse case:**<br>- Monitoring of device's sensors (Video, audio, etc)<br><br>**Attack Types:**<br>- OS/Service Exploitation<br><br>**Prevention:**<br>- Up to date OS<br>- Firewall                                                              |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| **Human - Social Engineering**<br><br>**At Risk:**<br>- Everything<br><br>**Worse Case:**<br>- The user can bypass all implemented security measures<br><br>**Attack Types:**<br>- Social Engineering<br>- Phishing<br><br>**Prevention:**<br>- Training                                                                                                                                                                                                                       | **Social Engineering**<br><br>Social engineering is the act of tricking someone into divulging information or take action, usually though technology. The idea behind social engineering is to take advantage of a potential victim's natural tendencies and emotional reactions.<br><br>In 2024, 60% of businesses were victims to some form of social engineering attacks<br><br>---<br><br>**Malicious Employee**<br>- One threat that many organisations do not consider is a malicious insider (employee) seeks to damage the company and potentially benefit themselves<br><br>- Employees are typically very trusted within an organisation (especially IT Staff) and can cause a great deal of damage                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | **Denial of Service (DoS) Attack**<br><br>- Denial of Service (DOS) attack is when an attacker floods a service with requests in an attempt to overwhelm the service<br><br>- If done successfully, the service will not be able to keep up with the requests and will fail to serve content to legitimate users<br><br>- While this doesn't cause any damage, it can be very financially costly                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       | **IP Banning**<br><br>- Best way to block a DoS attack is to detect and block the originating IP address<br><br>- An IP Address is your unique "virtual address" on the internet<br><br>- Every internet connection has an IP Address and this can be used to block incoming connections<br><br>- IP Banning can be done by a service or by a firewall<br><br>- Requires detection of a DoS attack or manual intervention (which is slow)                                                                                                                                                                                                                              |
|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | **Distributed Denial of Service**<br><br>- Similar to a DoS attack except that it is performed by multiple computers (usually hundreds, thousands or more) controlled by the attacker<br><br>- The owners of the computers may not know that their computer is being used in a DDoS attack, it can be controlled by the attacker through malware<br><br>- This attack is much harder to prevent as the attacks come from multiple places                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |

## Types of WIFI
#WIFI

**Wired Equivalent Privacy** (WEP) #WEP
- Approved in 1999
- Typically hard to configure
- Very easy to break
- Officially abandoned by the Wi-Fi Alliance in 2004

- System that rely on WEP should be upgraded or replaced as they are not a safe system.

- **A weak WEP network can be compromised in under a minute**


**Wi-Fi Protected Access (WPA)** #WPA
- Adopted in 2003
- WPA Personal uses a pre-shared key (PSK)
- WPA Enterprise can use an authentication server

- Built on top of WEP so that WPA can be rolled out to devices with WEP only support
- Built upon exploited elements

- **A weak WPA network can be compromised in just a few hours**


**Wi-Fi Protected Access version 2** #WPA2
- Introduced in 2004

- First WIFI protocol to implement AES Encryption
- AES is a US Government approved encryption method

- Major vulnerabilities are when the attack already has access to the network

- **Can take thousands of years to crack**

---
# Basics of Protection
#Protection 

## Threats
#Threats 
- Covered last week but a quick summary of some common ones
	- Botnets
	- Man-In-The-Middle (MITM Attack)
	- Malware
		- Viruses
		- Worms
		- Trojans
		- Ransomware
	- DDoS
	- Social Engineering
	- SQL Injections
	- Malicious Employees

### CIA Triad
#CIA 
- The CIA Triad is often used as a model to assess data security
- The three important security properties

**Confidentiality** #Confidentiality
- Confidentiality ensures that information is not disclosed to those who are not authorised to access it
- Also ensures that information is disclosed to those who are authorised
- This deals with data breaches

**Integrity** #Integrity 
- Ensures that data has not been tampered with, and therefore, can be trusted. It is correct, authentic and reliable
- This deals with hacking

**Availability** #Availability 
- Authorised users have timely, reliable access to resources when they are needed.
- This deals with DDoS attacks


### Other Security Properties
**Message Authentication (also known as Authentication of Origin)**
- If Bob receives a message from Alice, he must be confident that Alice
	- Sent exactly the same message
	- At some time in the recent past
	- And in some cases, the stronger requirement that Alice intended the message for Bob


**Entity Authentication**
- Message authentication provides no timeliness guarantees
- Entity authentication involves real-time verification of a claimed identity (E.g. Identification of individual logged in to Facebook)


**Non-Repudiation**
- The converse of authentication - Authentication confirms what an entity claims about their identity, while Non-repudiation prevents claims of incorrect or non-identity
- E.g. Placing an order, authorizing a payment


**Anonymity**
- An action cannot be linked to your real identity - Anonymous votes


**Fairness**
- Same level of protection for all parties

### Prevention
#Prevention 

- If you were to compare **security protection** to **sun exposure** there are some simple things that we can do to reduce the chances of skin cancer dramatically, in turn in security there are some fundamental things to address.

Eg:
- Encryption for confidentiality
- Access to controls for confidentiality
- Logs for integrity
- Hashing for integrity
- Backups for availability


### Trust
#Trust

In our everyday lives, we place some form of trust in things we do
- When locking your car you trust that the car lock property locked
- When paying for groceries you trust the cashier (or the machine) with your credit card
- We trust that IT administration will not abuse their power

It extends to the chain of production
- We trust that devices we purchase (phones, computers, etc) are secure and free from backdoors
- Manufacturers trust that their suppliers for parts have secure components

It also extends to Information Systems - we must trust other systems to perform their job correctly
- We trust that a firewall will provide adequate protection
- We trust that anti-virus software will protect us from malware
- We trust that other systems are secure


## Security
#Security 

- Security is the state of being secure - to be free from danger
- But what types of security do we need to consider:

**Physical Security**
- Physical security is concerned with the physical control over items, objects or areas of an organisation from unauthorised access or misuse

**Personal security**
- Addresses the protection of the individual or groups who are authorised to access the organisation and it's operations

**Operations security**
- Protection of the details of a particular operation or series of activities

**Communication Security**
- Protection around an organisation's communications media, technology and content

**Network Security**
- The protection of networking components and contents

**Information Security**
- Protection of information and it's critical elements including systems and hardware that use, store or transmit that information


### Components of an information system
#Components 

![[Components of an information system.png]]

**Hardware**
- The physical technology that control information
- Varies from smartphones through to servers and supercomputers
	- Also includes any peripheral devices that we use in addition to these components like routers, switches, external hard drives, etc.

**Software**
- Controls how the information flows between users/systems and how it is processed
- Can be split into systems (operating systems) and application software

**Data**
- The actual information that is stored in the system
- Information exists in storage, in transit and in processing

**Network**
- Covers the physical networking devices and how devices are networked together (LANs and WANs)

**Procedures**
- Procedures can be put in place to enforce certain user behaviors

**Users**
- Arguably the most important part of any system, without users, systems are useless
- They also pose a security risk to systems
- Arguably the biggest risk to IS security is the users
	- There are very few controls we can put in place that users cannot find a way to get around


### Dilemma of Security
We could create controls that enforce such tight security that users could not get around it

An air gap is an example of an extreme security measure
- Physical separation of one system from all other systems and networks
- Provides complete security against all network and external threats
- Additional procedures enforced on top of this
- Very difficult to use

There is a good argument to be made towards having air-tight security
- Loss of intellectual property
- Loss of financial property
- Breach of personal data
- Loss of sales

To increase our security we can often sacrifice accessibility
- Airgaps provide excellent security but make the system very difficult to use

Can compare to a very insecure system (no protection at all) which allows the user to do whatever they like
- Very easy to use


## Implementation
#Implementation

### Bottom Up
#BottomUp

- Bottom up approach refers to when a business implements a policy from the bottom up.
- In cybersecurity this would typically an IT department defining and implementing the policy for the entire organisation

**Pros:**
- Specialised knowledge of the team
- Complete oversight on project

**Cons:**
- No input from other departments
- No approval from higher ups
	- No direct control over other departments


### Top Down
#TopDown

- Top down approach refers to when a business implements a policy from the top down
- This would typically be a Chief Security Officer (CSO), Chief Information Officer (CIO) or a Chief Executive Officer (CEO) pushing the implementation down the business
- This is a collaborative process where the leader gets input from all other departments

**Pros:**
- Full support of the business
- Global oversight on business goals
- Input from other business
- Suits the business better

**Cons:**
- Can lack the specialisation of a IT department
- May not be as effective as a IT policy

![[Top Down vs Bottom Up.png]]


### Frameworks
#Frameworks

- Implementation of a cyber security policy can be a daunting task
- Requires expert knowledge of many different areas
- Cybersecurity policies, standards and risk management have been implemented before and multiple "best practice" exists
	- These are called Cybersecurity Frameworks (E.g. ACSC's Essential Eight)

- Cybersecurity frameworks provide guidance for a business on how to implement cybersecurity procedures
	- These are not designed to be a complete solution but rather a **guide**
	- Will require modification for each business

- Frameworks also provide standardised technical and non-technical communication between upper management and technical teams


### Compliance
#Compliance

There are some industries that are legally bound to meet certain standards
- Any organisation that stores or processes payment card information is bound by the **PCI DSS** (Payment Card Industry Data Security Standard) regulations
	- Technically not a regulation (Not legally enforced but done so through banks)
- Medical data has varying regulations depending on country (E.g. HIPAA in USA, Privacy ACT in Australia)

- The largest compliance legislation today is the GDPR which covers any organisations that interact with customers inside the EU
	- Can dish out some of the largest fines ever
	- Requires organisations to report data breaches


### Logging and Auditing
#Logging #Auditing

When a user performs an action on a system, the system should log that action so that in the case of an event, timeline and blame can be established
- Can be used to detect malicious traffic and attacks
- Helps identify attackers
- Helps identify faulty or misconfigured gear

- Due to the amount of information in logs and the speed that they grow on larger networks, you must use tools to properly ingest and process the logs


A security audit is a systematic evaluation of the security of a company's information system by measuring how well it conforms to a set of established criteria
- This includes digging through logs and looking for threats

This can be performed by a third party contractor (Experts in security audits) or by an internal team (With in-depth knowledge of the business)



### Encryption
#Encryption

Encryption is the process of protecting information.

This is very common in computing in recent years to protect the confidentiality of data


**End to End Encryption** #EndToEnd
- E2EE is when a device encrypts information before sending it
- It is transmitted in an encrypted form and only decrypted at its final destination


## Prevention and Response
#Prevention #Response

### Personnel Training
#Personnel #Training
- Since social engineering targets users and staff of an organisation, the response needs to involve them
- Best practice is to provide security awareness training to personnel
	- What social engineering is
	- How it is often done
	- How to respond to a potential social engineering attack
	- The potential outcomes of successful social engineering attacks


- Studies have shown that security awareness training can reduce the susceptibility of employees to phishing emails by 75% or even upto 85%
- A 100% reduction is considered impossible


### Non-Disclosure Agreements
#NDA 
Non-Disclosure agreements are legally binding agreements that can be signed by new employees when starting at an organisation

It ensures that employees don't release information about the organisation
- They also restrict individuals doing this after their employment has ceased.


### Network Access Controls
#NetworkAccess
- Network Access Controls are designed to boost the overall security of an organisation
- NACs control access to devices and resources on a large scale
	- Combines access control of different services and allows for a "global oversight" solution
- Can be used to block new devices until they are approved by the system
- Can detect changes in the devices
- Can be used to detect probing on different services
- Assists with BYOD Security
	- Force employees to install the NAC client software before they are allowed on the network


### Data Loss Prevention
#DataLoss
Data Loss Prevention (DLP)  is a set of tools and procedures that attempt to prevent data from being lost, misused or accessed by unauthorised users (see CIA triad)

Identification is a critical step of DLP
- Identify critical and sensitive information with the organisation
	- Will include things like customer and employee data
	- Health or financial information
	- Passwords
	- Intellectual property of trade secrets

Monitoring and backing up data is another step with the DLP process
- Ensures that if data is destroyed, it can be recovered
- Requires off-site backups


### Backups
#Backups
The easiest rule to remember for backups is the 3-2-1 rule

Keep atleast three copies of your data
- One backup is not considered to be sufficient, a single event (such as flooding or fire) could lead to the loss of your live and backup
- The more backups you have, the safer your data is

Store two copies on different devices
- Hard drives die over time
- Storing all your copies on one device is not reliable

Keep atleast one copy backup off site
- In a large scale disaster, there may be severe site damage
- This should be as far as possible from the source location
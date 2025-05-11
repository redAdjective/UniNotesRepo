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


### Disaster Recovery Plan
#DisasterRecovery

A disaster recovery plan (DRP) is a documented, structured approach that describes how an organisation should respond to a disaster
- Outlines who is in charge of what
- What individuals/teams should do to get back to normal operating capacity
- How to minimise the impact of the disaster on the business

It forms part of a BCP - Business Continuity Planning


### Intrusion Detection Systems
#IntrusionDetectionSystems 
- Intrusion detection system (IDS) are software (Or Hardware) tools that monitor networks and look for malicious activity
- If malicious activity is found, a notification is issued to the system administrators for them to review
- Works in a similar way to anti-virus software (uses known previous attacks) to identify possible attacks
- Does not perform any actions by itself
- This is considered a **reactive** solution


### Intrusion Prevention Systems
#IntrusionPreventionSystems
- Intrusion prevention systems (IPS) are very similar to IDS
- The major difference between an IDS and IPS take automated actions when events are detected
	- Helps to prevent DDoS attacks, Worms, Viruses, etc
- This is considered a **proactive** solution


### Security Operations Centre
#SecurityOperationsCentre
Security Operations Centre (SOC) is a faculty that houses a security team responsible for monitoring and assessing an organisation's security posture

SOCs are typically only run by large companies as they're very expensive and resource intensive

Smaller organisations have the option of outsourcing their SOC needs to third parties
- Some organisations run a single SOC with a large 24/7 team handling many clients
- Expertise and industry oversight gives them greater ability



## Personal Protection
#PersonalProtection
### Personal Security
#PersonalSecurity
**Password Managers**
- A quick survey showed more than 3/4 of people reused passwords
- Reused passwords are bad
- Password managers let users generate strong, completely random passwords and provides a single location for all accounts

**Two-Factor Authentication**
- 2FA requires user to provide "something they have" as well as a password
- Various forms of 2FA exist
	- SMS
	- Application based 2FA

### Identity Theft
#IdentityTheft
- Identity theft is one of the most damaging online attacks that can be performed against an individual
- It can be done by someone who has never been in contact with you - even from the other side of the world
- Be aware of how much information you make public about yourself
- Remember - The internet never forgets

### Hackers use public Wi-Fi to steal your identity
#MITM #Evil-Twin #PacketSniffing #Sidejacking #ShoulderSurfing 
**Man in the Middle**
- A third party intercepts communications between two participants
- Public Wi-Fi might not be encrypted. Sites like PayPal, eBay and Amazon employ their own encryption techniques
- HTTPS addresses


**Evil-Twin Attacks**
- Fake Wi-Fi connections
- It's fairly easy to setup a fake Access Point
- Check for two similarly-named network connections
- Use VPN - Potential intercepted data is unreadable by a hacker without the correct decryption key


**Packet-Surfing**
- Listens to the communication channel and reads data packets
- Ethical Hacking - finding security threats and vulnerabilities that need patching. E.g. using free software like Wireshark - Can also be useful for cyber criminals
- Invest in a VPN and make sure sites requiring private information have SSL/TSL certificates


**Sidejacking**
- Hackers can hijack your session and gain access to any private accounts you're logged into
- Relies on obtaining information via packet sniffing
- Hacker use it on-location, in real-time
- Use VPN and always log out when you're leaving a hotspot


**Shoulder-Surfing**
- This might seem obvious, but we often forget these sort of simple security measures
- Be vigilant. Know who's around you

### Browsing
#Browsing
Use private browsing
- Prevents your web browser from saving your browser history

### Emails and Links
#Emails #Links
- Check emails and email headers to validate emails

- Check links before clicking them
- Be careful of URL shorteners

### Certification
#Certification
- As an individual you can seek further qualifications that are specialised for a particular role
- Some common ones are:
	- CISSP - Certified Information Systems Security Professional
	- OSCP - Offensive Security Certified Professional
	- CompTIA - Computing Technology Industry Association
	- CCNA - Cisco Certified Network Associate

---
# Ethical Theories
#Ethics 
- Many of the key problems and concepts of ethics go back to the time of the Greeks and the origins of Western Philosophy
- Ethical theories are the rules and principles that determine right and wrong for a given situation
- Traditional ethical theories are:
	- Consequentialist (E.g. Utilitarianism)
	- Non-Consequentialist (E.g. Deontology)

![[Digital Ethics and Utilitarianism.png]]

![[Digital Ethics and Deontology.png]]

> A Utilitarian would always choose to hit the smallest number of people on the road - no matter who they are


> The deontological rule for a self driving car might be to "always save the most lives that will contribute to the most overall good"


# QR Codes, Privacy and Security (and COVID)
#QRcodes #Privacy #Security 
- In this era of COVID-19, we are all expected to check in to venues we visit using a QR code
- The requirement is ubiquitous across the many parts of the globe including Australia

- There are questions around the privacy and security issues, for example:
	- Does the business owner have access to this data? or is it kept secure and deleted after the designated amount of days


# Ethical Issues of Using AI in Recruitment
#Issues

- This goes beyond laws and regulations, such as the European Commission's GDPR and the Australian Privacy Act
- AI recruitment tools have the potential to harm or unfairly disadvantage candidates, especially when they may not be aware of it.

**Cyber-Snooping:**
- There is a difference between what we can and should know about people, and that difference is a question of ethics

**Withholding Feedback:**
- AI - based credit scoring may seem creepy, such systems would be more ethical if:
	- We understand the criteria
	- We are willingly able to change our scores

**Predicting biased outcomes:**
- AI has been shown to perpetuate human biases

**Black-Box selection:**
- The degree to which AI algorithm explain why a candidate has potential for a given job (or not)


# Cybersecurity Culture
#CyberCulture 

Difficult to define but indicators include:
- Employees will think twice before clicking on a link
- Will share and report suspicious emails
- They won't go rogue
- Will ask security for help when needed
- Security is invited early on into projects
- Business leadership has a decent understanding of risk


Cybersecurity has changed in the following ways due to COVID-19:
1. Working from home
2. Meeting virtually
3. Keeping data private
4. Redefining culture
5. Managing and Controlling transformation


# The Regulatory Environment
#Regulations

The legal and regulatory framework of most importance for cybersecurity relate to privacy and breaches, for example:
- As of May 2018, with the entry into application of the General Data Protection Regulations (GDPR), there is one set of data protection rules for all companies operating in the EU, wherever they are based (including Australia)
- Australian Government agencies (and the Norfolk Island administration) and all business and not-for-profit organisations with an annual turnover more than $3 million have responsibilities under the Privacy Act, subject to some exceptions for protecting data.
- USA Sarbanes Oxley Act 2002 (Cybersecurity relating to controls and financial statements)

---
# Regulatory Environment
#Regulations 

In the context of Cyber Governance, the regulatory environment is complex because organisations have to deal with different regulations across the globe. The regulations pertaining to data privacy are the most relevant in the context of cyber governance. Two regulations that are relevant are:
- General Data Protection Regulation (GDPR) one set of data protection rules for all companies operating in the EU, wherever they are based (including Australia) (very complex legislation - this [blog](https://www.itgovernance.eu/blog/en/summary-of-the-gdprs-10-key-requirements) is helpful)
- The Privacy Act 1988 is an Australian law which regulates the handling of personal information about individuals

## Regulatory Environment (EU)
#GDPR 

General Data Protection Regulations (GDPR) one set of data protection rules for all companies operating in the EU, wherever they are based (including Australia)

Cybersecurity Act EU Member States - The law came into effect on 25 May 2018. The new law requires firms running "essential" services, including water, energy, transport, health and banking operations, to inform national authorities if they are hit with serious cybersecurity breaches. Providers of cloud computing services, search engines and online marketplaces will also need to report those incidents

Companies will face fines if they don't report breaches

EU countries are moving to enforce the law at different paces

Draft legislation, known as the cybersecurity act, will give the bloc's cybersecurity agency ENISA more money and power, and create an EU-wide system for certifying the security level of internet-connected devices


## Regulatory Environment (Australia)
#PrivacyAct

The Privacy Act 1988 is an Australian law which regulates the handling of personal information about individuals.

The Privacy Act includes thirteen Australian Privacy Principles (APPs). The APPs set out standards, rights and obligations for the handling, holding, use, accessing and correction of personal information (Including sensitive information)

[Notifiable Data Breaches Statistics](https://www.oaic.gov.au/privacy/notifiable-data-breaches/notifiable-data-breaches-statistics/)


## Governance Frameworks
#Frameworks 

A cyber security framework is a plan or roadmap for securing IT systems and protecting informational assets

A cyber security framework is an approach or standard for developing the policies and procedures necessary to secure the confidentiality, integrity and availability of information systems and data. Examples include:
- COBIT 2019 (IT Governance)
- ISO/IEC 27000 (Cyber Governance)
- NIST (Cyber Governance)


## COBIT 2019
#COBIT2019

![[COBIT 2019 Framework.png]]

The globally recognized COBIT framework, which helps ensure effective enterprise governance of information and technology (EGIT) had been updated with new information and guidance - facilitating easier, tailored implementation

COBIT 2019 uses a maturity model based on the CMMI Institute's Capability Maturity Model Integration to assess enterprises' capability levels for each activity in COBIT. COBIT 2019 adds three additional management objectives (processes) as well as design factors.


## ISO 27001 and NIST
#ISO27001 #NISTFramework 

ISO 27001 and NIST both involve establishing information security controls, but the scope for each vary on how they approach information security

### ISO 27001
#ISO27001 

ISO 27001 Information Technology - Security Techniques - Information Security Management Systems

[The standard](https://www.iso.org/standard/54534.html)

There are actually dozens of related standard (ISO/IEC 27001, 27002, 27003, etc) - However, the requirements for information security are listed under 27001. Others listed under 27000 are "codes of practice" or definitions to be used to in support of the requirements in 27001.

ISO/IEC 27000: 2018 Information Technology - Security Techniques - Information Security Management Systems

ISO/IEC 27000: 2018 provides the overview of information security management systems (ISMS). It also provides terms and definitions commonly used in all the ISMS family of standards. This document is applicable to all types and sizes of organisation (e.g. Commercial Enterprises, Government Agencies, Not-For-Profit Organisations).



ISO 27001 is a standard that focuses on keeping customer and stakeholder information confidential, maintaining integrity by preventing unauthorised modification and being available to authorised people and systems.

The ISO 270001 standard has 10 clauses, the first three of which go over the references, terms and other basic information that is covered in the regulation. The other seven clauses guide companies in establishing and maintaining their Information Security Management System.

Companies may see a lot of overlap between the NIST Cybersecurity Framework and ISO 27001 from implementing these guidelines, as it's a flexible framework that can accommodate everything from standard information systems to the Internet of Things


### NIST Framework
#NISTFramework 

The Framework is a voluntary guidance, based on existing standards, guidelines and practices for organisations to better manage and reduce cybersecurity risk. In addition to helping organisations manage and reduce risks, it was designed to foster risk and cybersecurity management communications amongst both internal and external organisational stakeholders.

- Applicability for all system lifecycle phases
- Enhanced guidance for managing cybersecurity within supply chains and for buying decisions
- New guidance for self-assessment
- Better accounts for Authorisation, Authentication and Identity Proofing
- Incorporates emerging vulnerability information (a.k.a. Coordinated Vulnerability Disclosure)
- Administratively updates the Informative References

---
# Cybercrime and Cybercriminals
#CyberCrime #CyberCriminals

## Hackers
#Hackers

What is a hacker?
- Individuals with a profound interest in computers and technology
- Use this knowledge to access computer systems with or without authorisation

Hackers have a range of educational levels
- Often have social relationships off and online

The hacker subculture is defined by three key norms
- Technology
- Mastery/Knowledge
- Secrecy

### Subculture - Technology
#Subculture #Technology
Hackers believe in the power of technology to change the world
- Information should be free to all users - "hacker code"

Hackers operate and have social connections on and offline
- Virtual
- Real

### Subculture - Knowledge
#Subculture #Knowledge
**There are various terms used to reference a hacker's skill and level of knowledge**
- Cracker
- Lamer
- Noob
- Leet (1337)
- Black/White/Grey hat hacker
- Script Kiddie

### Subculture - Secrecy
#Subculture #Secrecy
**The use of nicknames or handles is common**
- A unique way for hackers to represent themselves in the digital world
- Allows them to hide their real identity

While secrecy is highly valued, reputation and notoriety is also highly sought after

Typical motivations for hackers include:
- Money
- Ego
- Entertainment
- Justified by a cause
- Entry into a social group
- Status

### Penetration Testing Steps
#PenetrationTesting
1. Reconnaissance
	- Gather as much information as possible
		- Network Topology
		- Operating Systems
		- Applications
		- User accounts

2. Scanning
	- Scan using tools looking for open ports
	- Watch for network traffic
	- Often uses tools for these steps

3. Vulnerability Assessment
	- Scan all discovered services for vulnerabilities

4. Exploitation
	- Once a vulnerability has been discovered, tester exploits it to gain access
	- This can be done with tools too

5. Reporting
	- Provide report documenting all of the findings
	- Provides recommendations to fix issues

### Attack Steps
#AttackSteps
1. Reconnaissance
	- Gather as much information as possible
		- Network Topology
		- Operating Systems
		- Applications
		- User accounts

2. Scanning
	- Scan using tools looking for open ports
	- Watch for network traffic
	- Often uses tools for these steps

3. Vulnerability Assessment
	- Scan all discovered services for vulnerabilities

4. Exploitation
	- Once a vulnerability has been discovered, tester exploits it to gain access
	- This can be done with tools too

5. Maintaining Access
	- Avoid detection from defenses
	- Create backdoors

6. Covering Tracks
	- Remove records of entry and actions taken


### Deterrence Theory
#Deterrence
- Deterrence theory says that people don't commit crimes because they are afraid of getting caught - instead of being motivated by some deep moral sense
  
- According to deterrence theory, people are most likely to be dissuaded from committing a crime if the punishment is swift, certain and severe
	- For example, if there is a low likelihood that you'll get caught or if the punishment for getting caught is just a warning, deterrence theory says you'll be more likely to do the crime.

- Deterrence theory has received some criticism because it makes three assumptions. It assumes that people:
	- Know what the penalties for a crime are
	- Have good control over their actions
	- Think things through and make choices about their behaviour based on logic, not passion

- In the case of many crimes, these three assumptions just aren't true. Even so, deterrence theory does seem to have some merit

### Cyber Kill Chain
#CyberKillChain
- **Cyber Kill Chain** was developed by Lockheed Martin
- Describes what cyber adversaries must complete to achieve their goals
- Helps us understand and combat ransomware, security breaches, and advanced persistent attacks (APTs)
- Different companies have their own variations of this

![[Cyber Kill Chain.png]]

### Types of Cyber Crime
#Types 
- Computer as a target
	Eg: Network intrusions, Information Theft, DoS, and Data Alteration

- Crimes associated with the prevalence of computers
	Eg: Intellectual property violations, identity theft

- Computer as incidental to crime
	Eg: Child violence through computer games

- Computer as an instrument of a crime
	Eg: Computer/Data contained therein is not the object of the crime
	Eg: Pyramid Scheme, Salami Slicing Technique - Divide and conquer technique


## Threat Actors
#ThreatActors
![[Threat Actors.png]]

### Common Actors
![[Common Threat Actors.png]]

### Example Characterization
![[Example Characterization.png]]

### Defending Attributes
![[Defining attributes.png]]

| <centre>**Type**</centre> | **Info**                                                                                                                                                                                    | **Motives**                                         | **Capabilities**                                                                             | **Targets**                                                                              | **Examples**                                                                                                                                                                                                                                                                                                                                |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- | -------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| #Insiders                 | - Insiders pose a threat to cyber security<br><br>- They already know the systems and have access<br><br>- Insiders need to be categorised the same way as external threat actors           | Vary case to case, most commonly money or cause     | Usually full access                                                                          | Usually large organisations or governments                                               | - Edward Snowden leaking classified government docs<br><br>- Chelsea (Bradley) Manning leaking US army war docs<br><br>- Bupa employee stole 500,000 records and tried to sell on dark web. They were fined for lack of action                                                                                                              |
| #Terrorists               | - Terrorists will use any medium available to achieve their goals<br><br>- Some overlap with Hacktivism                                                                                     | Gaining support/radicalisation, broadcast, funding  | Very limited, usually DDoS                                                                   | Individuals to recruit, radicalise or gather support                                     | - ISIS was a very successful radicalizing individuals internationally to either go and fight or create home grown terrorism<br><br>- Al Qaeda used the internet to plan physical attacks, this included recruitment                                                                                                                         |
| #Hacktivists              | - Hacktivists are politically/ethically motivated groups that target companies for defamation/vandalism/data breaches<br><br>- Typically use means to cause damage (DDoS) or send a message | Political/Social/Religious beliefs                  | Limited to high depending on group                                                           | Any organisation they oppose, often coal/mining/governments/unethical research companies | - Cult of the Dead Cow<br><br>- Syrian Electronic Army<br><br>- Wikileaks<br><br>- Anonymous<br><br>- LulzSec                                                                                                                                                                                                                               |
| #StateSponsored           | - Various levels of "state sponsorship"<br><br>- State sponsored groups are often very dangerous                                                                                            | Supporting a political agenda or national interests | Usually very high                                                                            | Anyone who opposes the supported group                                                   | Lazarus Group (or GOP) is a North Korean state sponsored cybercrime group that has attacked Sony over the release of "The Interview"                                                                                                                                                                                                        |
| #OrganisedCrimeGangs      | - Organised crime gangs have either expanded, transitioned entirely or been formed                                                                                                          | Financial                                           | Locally - Low<br><br>Internationally - Very High<br><br>Largely due to jurisdictional issues | Companies and individuals                                                                | - MageCart was a large e-commerce hacking ring. They used malware to accomplish many of their attacks<br><br>- DarkSide is a ransomware crew that operates out of Russia. They were responsible for the 2021 Colonial Pipeline ransomware attack<br><br>- Clop was launched in 2019 and specialise in "double extortion" ransomware attacks |

## Threat Response
#ThreatResponse

### Spectrum of Cyber Operations
#Spectrum
- Potential operations range from virtually undetectable to merely annoying to destructive
  
- The goal of the attack will change the disruptiveness of the attack
	- Cyber Espionage or APTs will typically be more stealthy
	- A DDoS attack will be far less stealthy

- An appropriate response must be considered and will be relative to the Cyber Disruptiveness of the attack


### Use of Force
#UseOfForce
- A cyber operation may constitute use of force or even an armed attack if its scale and effects are comparable to those of the use of force or an armed attack by conventional means.

- A number of factors to be considered:
	- Severity of the consequences (the level of harm inflicted)
	- Immediacy
	- Directness
	- Invasiveness
	- Measurability
	- Military Character
	- State involvement
	- The nature of the target (such as critical infrastructure)
	- Whether this category of action has generally been characterised as the use of force


### Use Case
#UseCase
- Appropriate use of force is difficult to decide

- What impact will this have on your business?
- What options for retaliation do you have here?
- What changes if you were state sponsored?

### Retaliation
#Retaliation
- The previous model is an example but situation dictates everything.

- The OPM Breach can be taken as an example
	- Non-Destructive cyber attack
	- No service outages
	- Sensitive government employee data stolen
	- Large scale breach
	- Done allegedly by China
	- What is a proportional response to this?
	- How can you respond to a group instead of a country?


- What factors do you think should carry weight in considering the extent of retaliation?
	- Loss of life?
	- Critical Infrastructure?
	- National Security?
	- Financial Impact?


### Attribution
#Attribution
- Attribution may sound like a trivial idea but it has major political ramifications
	- This is only really done by state bodies

- Attribution against an adversary requires proof that the attack really originated from them
	- Without this the country claiming attribution risks looking like a fool

- It is made even harder due to false flag operations


- Attribution should carry a response with it
	- This is usually in the form of economic sanctions


### Attribution Factors
#Factors
![[Attribution Factors.png]]


## Use Cases
#UseCase 
### Stuxnet
#Stuxnet
- The first known cyber-weapon
- Targeted the Iranian nuclear program using a subtle well-designed mechanism causing some of its centrifuges to run too fast
- Stuxnet infections were found in Iran, Indonesia, India and a number of other countries
- Estimated 100,000 computers were infected
- Widely believed that Israeli Mossad and the USA were behind the attacks


### Project Aurora
#ProjectAurora
- Project Aurora was a classified test by Idaho National Laboratory to test the possibility of a cyber attack against physical components of a power grid
- The test was classified but was accidentally released through a request made to the government
- The test showed that a cyberattack against the power grid was very possible
- The destruction of a single generator could cause cascading failures across the grid as seen in the US Northeast blackout of 2003
- Turn around time for replacement of a generator at the time was ~1 year


### WannaCry
#WannaCry
- The WannaCry Ransomware attack was a global epidemic
- On Friday May 12th 2017, several organisations were affected by a new Ransomware Strain
- The Ransomware was very successful in part because it used a SMB vulnerability to spread inside networks
- The vulnerability was patched by Microsoft in March for supported versions of Windows
- Cybercriminals took advantage of a weakness in the Microsoft Windows Operating System using a hack that was allegedly developed by the United States National Security Agency
- Also known as EternalBlue, this hack was made public by a group of hackers called the Shadow Brokers in April before the WannaCry attack
- Estimated that more than 250,000 organisations fell victim to the ransomware

---
# Cryptography
#Cryptography
## Introduction to Cryptology
#Cryptology
- Cryptology encompasses two fields of research and development:
	- Cryptography - the development of cryptographic techniques
	- Cryptanalysis - the breaking of cryptographic techniques.

- Cryptography
	- Name comes from Greek roots meaning “secret writing”
	- Study of techniques to enable two or more parties securely communicate with each other in the presence of an adversary
	
	- What does securely communicate mean?
		- Depends on context
		- Different scenarios require different security properties (Recall CIA triad)

### Some Definitions
#Terminology 
- **Plaintext** - The original format of the message
- **Ciphertext** - The encrypted form of the message
- **Key** - A parameter, input to the encryption or decryption process (or both)


### Cryptographic Cast of Characters
- **Alice** - first participant in a protocol
- **Bob** - second participant in a protocol
- **Carol** - participant in three and four protocol
- **Eve** - Eavesdropper
- **Mallory** - A malicious, active attacker
- **Peggy** - A prover
- **Victor** - A verifier


### Kerckhoff's Principle
#Kerckhoff-Principle
- Black box security
	- Develop neat algorithms and try to keep them secret
	- Inevitably fails
			- Most algorithms developed this way have weaknesses which will be discovered and exploited
			- Violates Kerckhoff's Second Principle - "Enemy knows the system"

- Crystal box security
	- Publish your algorithms and subjective to community review
		- Weak algorithms do not survive
	- Implement as open-source software
		- Weaknesses in implementation will be exposed and fixed


### Adversary Capabilities
#Adversary #Capabilities
- **Eve** - Can eavesdrop, i.e. sniff packets, but cannot modify
	- Passive attacker

- **Mallory** - Can remove, reorder, reinsert and sometimes modify packets
	- Active attacker


### Adversary Intentions
#Adversary #Intentions 
- What might the adversary want to do?
	- Read an encrypted message
	- Obtain a key so she can read multiple past messages
	- Obtain a key so she can read future messages
	- Change encrypted messages to obtain a benefit
	- Pretend to be Alice or Bob
	- Find out who Alice or Bob really are
	- ... ?

- The adversary's intentions and capabilities are specified via a **Threat model**


### The Weakest Link in Property
#Weakest-Link-Property
A security system is only as strong as its weakest link
- You may have implemented strong cryptography, but
- People often miss the weakest link
	- Computer-Oriented people often forget physical security
	- Even more often, they forget the users

- You need to learn to think like an attacker

### Work Factor
#Work-Factor
The strength of a cryptosystem is expressed in terms of the work required to break it
- The work factor is generally a function of the size of the cryptographic key

Ideally - Cryptosystem is secure if any attack on it requires an infeasible amount of time if they key is larger than a specific size

Reality - Cryptosystem is secure if all known attacks requires an infeasible amount of time if the key is larger than a specific size


- Depends on the computing power available to adversary
- We need to define a unit of time
	- Generally related to an elementary operation, e.g. number of encryptions required to break a system, number of hashes required to break a system
	- E.g. $$2^{100} \text{ Operations is infeasible in reality}$$

## Classical Ciphers
#Classical-Ciphers
- These are examples of substitution ciphers - substitute letters with other letters
  
- There are also permutation ciphers - permute the order of letters
  
- Modern ciphers are built on a combination of both but:
	- Increased key space
	- Security against known plaintext-ciphertext pairs
	- Relationship of ciphertext with plaintext is non-linear

### Symmetric (Secret-Key) Cryptography
#Symmetric-Cryptography
Share a secret key
- Symmetric - Same key is needed at both ends
- Assumption - Secure channel to distribute the secret key
- Provides security against insecure channel to communicate

![[Symmetric Cryptography.png]]


### Cryptanalysis of Caesar Cipher
#Cryptanalysis #Caesar-Cipher
- Frequency Analysis
	- The frequency distribution of English letters is not uniform
	- Letters 'E' and 'T' occur most often
	- Shift ciphers such as the Caesar cipher maintain letter distribution
		- But shifted


### Cryptanalysis of Affine Cipher
#Cryptanalysis #Affine-Cipher
- Frequency analysis still possible
	- Same plaintext letter always assigned to the same ciphertext letter under the same key

- If we know two plaintext-ciphertext pairs, we can find the key
	- For Caesar cipher, only one plaintext-ciphertext pair is enough


## Modern Symmetric Ciphers
#Modern-Symmetric-Ciphers
- Ensure that the same key can be reused multiple times to encrypt a large number of messages

- **Block Ciphers**
	- Encrypt a message block by block, e.g., 128 bits

- **Stream Ciphers**
	- Encrypt a message bit by bit
	- Similar to one-time pad, but without requiring key to be as large as plaintext


### One-Time Pad (OTP) / Vernam Cipher
#One-Time-Pad #Vernam-Cipher
![[One-Time Pad, Vernam Cipher.png]]


## Block Ciphers
#Block-Ciphers
### Data Encryption Standard (DES)
#Data-Encryption-Standard 
- Developed at IBM by a team including Horst Feistel - Based on Feistel circuit

- Expansion Permutation:
	- 32-bit right block is expanded and permuted to 48 bits
	- **Diffusion**

- Round Key Addition:
	- Sampled 48 bits from the key (length 56 bits)
	- 48 bit output from above is XOR-ed with 48 bit round key

- S-Boxes:
	- Each 6-bit block is passed through an S-box producing 4-bit output
	- **Confusion** - Non-linearity
	- S-Boxes implemented as a lookup table

- P-Box:
	- 8 lots of 4 bits are permuted to produce a 32 bit output


![[Data Encryption Standard.png]]

### Security of Data Encryption Standard (DES)
- 56 bits of key not enough for security
	- An attacker with ciphertext can try all possible keys
	- Complexity of attack: $$\text{O}(2^{56}) \text{ - low compared to O}(2^{100})$$

- Solution: use DES multiple times with different keys
	- 3DES: $$DES_{k3} (DES_{k2} (DES_{k1} (m)))$$
	- 2DES: Does not give us security better than DES


### Advanced Encryption Standard (AES)
#Advanced-Encryption-Standard
- 3DES solves the small key size issue – but it is slow both in software and hardware

- National Institute of Standards and Technology (NIST) asked for submissions for its successor

- The AES winner was the Rijndael algorithm designed by Joan Daemen and Vincent Rijmen

- AES is not based on Feistel cipher
	- Designed as a substitution-permutation (SP) network
	- Encryption and decryption algorithms are different

- AES still has some similarities with DES
	- Multiple rounds, Each round has key addition, substitution and permutation
	- Substitution phase - Introduces non-linearity or confusion
	- Permutation phase - Produces an avalanche effect or diffusion

- Unlike DES, AES has a mathematical structure – Its functionality can be written as equations in a field
	- Helps to argue security against specific cryptanalytic attacks; More security than DES


## Stream Ciphers
#Stream-Ciphers
Similar to the one-time pad
- No need of a key as long as the plain-text
- Generate random streams of 1's and 0's from an initial shorter key
- Same sequence (key) needs to be generated at both ends
	- How?
		- Using pseudo-random number generators (PRNGs)
		- E.g. Linear Feedback Shift Registers

![[Stream Cipher.png]]

### Notable Stream Ciphers
#Notable-Mentions
A5/1 Cipher
- Encrypting communication in GSM phones

Trivium
- Uses non-linear feedback shift registers

RC4
- Fast software implementation


## Modern Asymmetric Cipher
#Modern-Asymmetric-Ciphers
### Need for Public key cryptography
#Public-Key
- Symmetric cryptography
	- Provides secure communication
	- Can also be used for message authenticity and integrity

- Public-key cryptography can do more
	- Secure key distribution
	- Asymmetric cryptography (no need to exchange/distribute the key)

- Each party uses their own public/private key pairs
	- Non-Repudiation (via Digital signatures)

- A sender of a message cannot claim never to have sent that message


### Public Key Cryptography
#Public-Key 
- Communicating parties do not share a secret key
- Alice and Bob have their own pairs of keys

- Alice:
	- $$sk_{A}\text{: Secret key, only known to Alice}$$
	- $$pk_{A} \text{: Public key, known to everyone (Including Bob)}$$

- Bob:
	- $$sk_{B} \text{: Secret key, known only to Bob}$$
	- $$pk_{B} \text{: Public key, known to everyone (Including Alice)}$$


### Public Key Cryptography
#Public-Key-Cryptography
Alice wants to send message "m" to Bob

- **Encryption**:
	- Alice uses Bob's public key to encrypt the message "m"
	- $$C = Epk_{b}(m)$$
	- It should be (computationally) infeasible to obtain "m" from "c"

- **Decryption:
	- Bob uses his secret key to decrypt the received cipher message "c"
	- $$M = Dsk_{b}(c)$$


### Diffie-Hellman Key Exchange
#DiffieHellman-Key-Exchange


---

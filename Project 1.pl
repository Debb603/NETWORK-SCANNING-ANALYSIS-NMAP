# Project 1: Network Scanning and Analysis

## Objective

The objective of this project is to perform network scanning and analysis using Nmap in order to discover active devices, identify open ports, detect running services, and understand the security posture of a local network.

---

## Tools Used

* Nmap (Network scanning tool)
* Command Prompt / Zenmap interface

---

## Target Environment

* Network Range: 192.168.1.0/24
* Target Device: 192.168.1.1 (Router)

---

## Methodology

### 1. Host Discovery

Command used:
nmap -sn 192.168.1.0/24

This command was used to identify active devices connected to the local network.
The scan revealed a total of 5 active hosts within the network range.

---

### 2. Service Version Detection

Command used:
nmap -sV 192.168.1.1

This scan was performed on the router to identify open ports and the services running on them.

Findings:

* Port 53 (DNS) – dnsmasq version 2.86
* Port 80 (HTTP) – Web interface for router access
* Port 443 (HTTPS/SIP) – Secure web communication

---

### 3. Aggressive Scan

Command used:
nmap -A 192.168.1.1

This scan provided detailed information including operating system detection, service details, and network path.

Findings:

* Operating System: Linux (Kernel version 3.x – 4.x)
* Device Type: General purpose (router)
* Network Distance: 1 hop

---

## Analysis

The scan results indicate that the router exposes three open ports which are commonly used for networking and administration.
Port 80 and 443 provide access to the router's web interface, while port 53 is used for DNS resolution within the network.

No unusual or suspicious services were identified during the scan. The system appears to be functioning within normal parameters.

---

## Security Considerations

* Open ports increase the attack surface of a device
* Router login interfaces should be protected with strong passwords
* Regular firmware updates are necessary to prevent vulnerabilities
* Unnecessary services should be disabled if not in use

---

## Conclusion

This project successfully demonstrated the use of Nmap for network discovery and analysis. It provided practical experience in identifying devices, analyzing open ports, and understanding how services operate within a network.

---

## Skills Acquired

* Network enumeration
* Port scanning
* Service and version detection
* Basic network security analysis

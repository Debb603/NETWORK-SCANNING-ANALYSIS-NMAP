# Network Scanning and Analysis using Nmap

## Overview
This project demonstrates basic network scanning and enumeration using Nmap. The goal is to discover devices, identify open ports, detect services, and analyze potential security risks within a local network.

## Tools Used
- Nmap (Network scanning tool)
- Command Prompt / Zenmap

##  Target Environment
- Network Range: 192.168.1.0/24
- Target Device: 192.168.1.1 (Router)

---

##  Methodology

### 1. Host Discovery
```bash
nmap -sn 192.168.1.0/24
identified active device on the network
Found 4 hosts online

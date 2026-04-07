<h1 align="center">🐧 FreeX OS</h1>

<p align="center">
Lightweight Kali-style security environment for Android
</p>

<p align="center">
<img src="https://img.shields.io/badge/Platform-Android-green">
<img src="https://img.shields.io/badge/Environment-Termux-black">
<img src="https://img.shields.io/badge/Tools-100+-blue">
<img src="https://img.shields.io/github/stars/FreeX-OS/FreeX-OS?style=social">
</p>

<p align="center">
Fast • Lightweight • Mobile Optimized
</p>

---

# 📌 About

**FreeX OS** is a lightweight Linux security environment designed to run on Android devices using Termux.

It provides a Kali-like experience with a powerful terminal, optional graphical interface, and a collection of cybersecurity tools optimized for mobile devices.

FreeX OS automatically builds its environment during installation and prepares the system for penetration testing and security research.

---

# ⚡ Features

• Lightweight Linux environment  
• Kali-style terminal prompt  

```
username@freex:~$
```

• Optional graphical desktop (VNC)  
• Built-in Firefox browser  
• 100+ cybersecurity tools  
• Categorized tools installer  
• Fast installation  
• No root required  
• Optimized for low-end devices  

---

# 📱 Requirements

Before installing FreeX OS make sure you have:

• Android device  
• Termux installed  
• Stable internet connection  
• At least **4GB free storage**

---

# 📦 Install Requirements

Open Termux and run:

```bash
pkg update && pkg upgrade -y
pkg install git wget curl proot tar -y
```

---

# 🚀 Installation

Clone the project:

```bash
git clone https://github.com/FreeX-OS/FreeX-OS.git
```

Enter the project folder:

```bash
cd FreeX-OS
```

Give permission:

```bash
chmod +x install.sh
```

Start installation:

```bash
bash install.sh
```

---

# ▶ Run FreeX OS

After installation start the system:

```bash
./start.sh
```

or

```bash
bash start.sh
```

---

# 🖥 Start Graphical Interface

FreeX OS supports graphical desktop using VNC.

Run:

```bash
./gui.sh
```

Then connect with a VNC client using:

```
127.0.0.1:5901
```

Recommended VNC clients:

• VNC Viewer  
• bVNC  
• RealVNC  

---

# 🧰 Install Security Tools

Run the tools installer:

```bash
./tools.sh
```

Available categories:

```
1) Information Gathering
2) Password Attacks
3) Web Testing
4) Network Tools
5) Exploitation Tools
6) Wireless Tools
7) Install All Tools
```

---

# 🔧 Example Tools

FreeX OS includes tools such as:

• nmap  
• sqlmap  
• hydra  
• john  
• metasploit-framework  
• nikto  
• gobuster  
• dirsearch  
• aircrack-ng  
• whatweb  

and many more...

---

# 📂 Project Structure

```
FreeX-OS
│
├── install.sh
├── start.sh
├── gui.sh
├── tools.sh
├── README.md
│
└── tools
    ├── recon
    ├── web
    ├── password
    └── network
```

---

# 🔄 Update

Update the project with:

```bash
git pull
bash install.sh
```

---

# ⚠ Disclaimer

FreeX OS is created for educational and security research purposes only.  
The developers are not responsible for any misuse.

---

# ⭐ Support

If you like this project please consider giving it a ⭐ on GitHub.

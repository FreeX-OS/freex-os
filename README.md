<h1 align="center">🐧 FreeX OS</h1>

<p align="center">
Lightweight Kali-style security environment for Android using Termux
</p>

<p align="center">
<img src="https://img.shields.io/badge/platform-Android-green">
<img src="https://img.shields.io/badge/environment-Termux-black">
<img src="https://img.shields.io/badge/tools-100+-blue">
<img src="https://img.shields.io/github/stars/FreeX-OS/FreeX-OS?style=social">
</p>

<p align="center">
Fast • Powerful • Mobile Optimized
</p>

---

# 📌 About

FreeX OS is a lightweight Linux security environment designed to run on Android devices through Termux.

It provides a Kali-like experience including:

- Advanced Linux terminal  
- Optional graphical desktop  
- Cybersecurity tools installer  
- Optimized performance for low-end phones  

FreeX OS automatically builds its environment during installation and prepares the system for security testing.

---

# ⚡ Features

✔ Lightweight Linux environment  
✔ Kali-style terminal prompt

```
username@freex:~$
```

✔ Graphical desktop via VNC  
✔ Firefox browser included  
✔ 100+ cybersecurity tools  
✔ Categorized tools installer  
✔ Fast installation  
✔ Works without root  
✔ Optimized for low-end devices  

---

# 📱 Requirements

Before installing FreeX OS you need:

- Android device  
- Termux installed  
- Stable internet connection  
- At least **4GB storage**

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

Enter the folder:

```bash
cd FreeX-OS
```

Give permissions:

```bash
chmod +x install.sh
```

Start installation:

```bash
bash install.sh
```

---

# ▶️ Run FreeX OS

After installation run:

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

Connect with VNC using:

```
127.0.0.1:5901
```

Recommended VNC apps:

- VNC Viewer  
- bVNC  
- RealVNC  

---

# 🧰 Install Security Tools

Run the tools installer:

```bash
./tools.sh
```

Categories available:

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

- nmap  
- sqlmap  
- hydra  
- john  
- metasploit-framework  
- nikto  
- gobuster  
- dirsearch  
- aircrack-ng  
- whatweb  

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

```bash
git pull
bash install.sh
```

---

# ⚠ Disclaimer

FreeX OS is created for educational and security research purposes only.

The developers are not responsible for misuse.

---

# ⭐ Support

If you like this project please give it a ⭐ on GitHub.

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

It provides a Kali-like experience including a powerful terminal, optional graphical interface, and a collection of cybersecurity tools optimized for mobile devices.

---

# ⚡ Features

- Kali-style terminal environment  
- Lightweight and fast system  
- Works on Android via Termux  
- No root required  
- Optional GUI via VNC  
- Built-in Firefox browser  
- 100+ cybersecurity tools  
- Tools installer with categorized sections  
- Optimized for low-end devices  

---

# 📱 Requirements

- Android device  
- Termux installed  
- Internet connection  
- At least **4GB storage** recommended  

---

# 🚀 Installation

Run the following commands inside Termux:

```bash
pkg update && pkg upgrade -y
pkg install git -y
git clone https://github.com/FreeX-OS/FreeX-OS.git
cd FreeX-OS
chmod +x install.sh
bash install.sh

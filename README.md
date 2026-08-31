# sinlag - සිංහල ක්‍රමලේඛන භාෂාව
## Sinhala Programming Language

---

## හැඳින්වීම | Introduction

**මෙය මගේ සිහිනයයි.**

මම **KGPS Kushan Sameera**, වෘත්තියෙන් CCNA ශිෂ්‍යයෙක් සහ ස්වයං අධ්‍යාපනයෙන් දැනුම පෝෂණය කරගනු ලබයි. 
මෙම ව්‍යාපෘතිය මගේ හිතේ තිබූ සිහිනයක් - **සිංහලෙන්ම කේත ලිවිය හැකි භාෂාවක්** නිර්මාණය කිරීම.

**ඔබටත් පුළුවන්! අපි එකතු වෙමු!**

---

**This is my dream.**

I am **KGPS Kushan Sameera**, a CCNA student and self-educated learner.
This project is a dream I had - **a language where you can write code in pure Sinhala**.

**You can too! Let's unite!**

---

## විශේෂාංග | Features

| Feature | සිංහල | English |
| :--- | :--- | :--- |
| Variables | `වෙනස්වන` | Variables |
| Print | `පෙන්වන්න` | Print |
| If / Else | `නම්` / `එසේනම්` | If / Else |
| While Loop | `තුරු` | While Loop |
| For Loop | `සඳහා` | For Loop |
| Functions | `කාර්යය` | Functions |
| Return | `නැවත` | Return |
| Arrays | `[ ]` | Arrays |
| File Read | `කියවන්න` | File Read |
| File Write | `ලියන්න` | File Write |
| File Delete | `මකන්න` | File Delete |
| System Commands | `විධානය` | System Commands |
| User Input | `ඇතුලත්` | User Input |
| Web Requests | `වෙබ්` | Web Requests |
| Sleep | `ඇති` | Sleep |
| Break | `නවත්වන්න` | Break |
| Continue | `දිගටම` | Continue |
| Power | `බලය` | Power |
| Square Root | `වර්ගමූලය` | Square Root |
| Absolute | `අනිවා` | Absolute |
| Round | `රවුම්` | Round |

---

## ස්ථාපනය | Installation

### උබුන්ටු / ඩෙබියන් (Ubuntu / Debian)

# Download the executable
wget https://github.com/Kgpsk/sinlag/releases/download/v1.0/sinlag

# Make it executable
chmod +x sinlag

# Install globally
sudo mv sinlag /usr/local/bin/

### 📱 Android (Termux)

# Installation via Git (Recommended)

# 1. Update packages
pkg update -y && pkg upgrade -y

# 2. curl -L -o sinlag https://github.com/Kgpsk/sinlag/releases/download/v1.0/sinlag_android_arm64

Make it executable
chmod +x sinlag

# 3. Install globally
mv sinlag $PREFIX/bin/

# 4. Test
sinlag hello.සිංa


# භාවිතය | Usage

sinlag your_script.සිං

# උදාහරණ | Examples

# මූලික උදාහරණය (Basic Example)

Create hello.සිං:
වෙනස්වන name = "ලෝකේ"
පෙන්වන්න("හෙලෝ " + name)

*Run:*
'''bash

sinlag hello.සිං

*Output:*
text

හෙලෝ ලෝකේ

# ලූප් (Loops)

While Loop:
sinhala

වෙනස්වන i = 1

තුරු (i <= 5) {
    පෙන්වන්න(i)
    වෙනස්වන i = i + 1
}

# කොන්දේසි (Conditions)
sinhala

වෙනස්වන x = 10

නම් (x > 5) {
    පෙන්වන්න("x විශාලයි")
} එසේනම් {
    පෙන්වන්න("x කුඩායි")
}

# For Loop:
sinhala

සඳහා (i = 1, 5) {
    පෙන්වන්න(i)
}

# ගණිත ශ්‍රිත (Math Functions)
sinhala

වෙනස්වන num = -5.7

පෙන්වන්න("Absolute: " + අනිවා(num))
පෙන්වන්න("Round: " + රවුම්(num))
පෙන්වන්න("Power 2^8: " + බලය(2, 8))
පෙන්වන්න("Sqrt 16: " + වර්ගමූලය(16))

# ගොනු මෙහෙයුම් (File Operations)
sinhala

// Write to file
ලියන්න("data.txt", "සිංහල කේතය")

// Read from file
කියවන්න("data.txt")

// Delete file
මකන්න("data.txt")

# පද්ධති විධාන (System Commands)
sinhala

විධානය("ls -la")
විධානය("whoami")

# වෙබ් ඉල්ලීම් (Web Requests)
sinhala

වෙනස්වන ip = වෙබ්("https://api.ipify.org")
පෙන්වන්න("Your IP: " + ip)
'''bash

# අනාගත සැලසුම් | Future Plans

    □

    Object-Oriented Programming (Classes)
    □

    Modules and Imports
    □

    Try/Catch Error Handling
    □

    GUI Support
    □

    Database Integration
    □

    Mobile App Development
    
    
# දායක වන්න | Contribute

මෙය විවෘත මූලාශ්‍ර ව්‍යාපෘතියකි.
ඔබට මෙයට දායක විය හැකිය!

    🐛 Report bugs

    💡 Suggest features

    🔧 Submit pull requests

    📚 Write documentation
    
    
# බලපත්‍රය | License

MIT License - නිදහසේ භාවිතා කරන්න, වෙනස් කරන්න, බෙදාගන්න!


### ස්තුතියි! | Thank You!

*ශ්‍රී ලංකාවේ මිනිසුන්ට...
*To the people of Sri Lanka...

*අපි එකතු වෙමු! අපි සිංහලෙන් කේත ලියමු!
*Let's unite! Let's code in Sinhala!

# KGPS Kushan Sameera
kgpskushansameera@gmail.com
CCNA Student | Self-Educated Developer
Sri Lanka 🇱🇰

⭐ If you like this project, please give it a star on GitHub!

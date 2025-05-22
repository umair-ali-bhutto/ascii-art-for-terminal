# 🤯 CRAZY INSANE LINUX TERMINAL STARTUP GUIDE

> **Unleash Pure Terminal Awesomeness Every Time You Open a Shell!**

Get ready to transform your boring shell startup into a pixel party of ASCII art, color madness, and style tweaks that would make even a hacker cry tears of joy.

<p align="center">
  <a href="https://github.com/umair-ali-bhutto/" target="_blank">
    <img src="https://umair-ali-bhutto.github.io/assets/CodePenIcon/logo.png" width="120px" height="120px" alt="logo"><br/>
  </a>
</p>

---

## 📖 Table of Contents

- [✨ Know Your Shell First](#-know-your-shell-first)
- [🧵 For Bash Users](#-for-bash-users)
- [🧵 For Zsh Users](#-for-zsh-users)
- [🌈 Want to Add Color? Heck Yes You Do!](#-want-to-add-color-heck-yes-you-do)
- [✅ General Pattern](#-general-pattern)
- [🎨 Basic Colors (Foreground)](#-basic-colors-foreground)
- [✨ Bright Colors (Foreground)](#-bright-colors-foreground)
- [🎨 Background Colors](#-background-colors)
- [🔧 Text Style Modifiers](#-text-style-modifiers)
- [🎨 Examples of Combinations](#-examples-of-combinations)
- [🧪 Practice Idea](#-practice-idea)
- [💡 Tip](#-tip)
- [🎯 Bonus: Make Your Startup Legendary](#-bonus-make-your-startup-legendary)
- [📜 License](#-license)
- [🤝 Contributing](#-contributing)
- [🐱 Need Inspiration?](#-need-inspiration)
- [📜 Final Thought](#-final-thought)

---

## ✍️ Author

Created with ❤️ by [**Umair Ali Bhutto**](https://github.com/umair-ali-bhutto/)
[![Umair Ali Bhutto](https://img.shields.io/badge/%40Author-Umair_Ali_Bhutto-green?style=plastic&logo=github&logoColor=white)](https://github.com/umair-ali-bhutto/)

---

## 🧠 Know Your Shell First

Before you begin, figure out what shell you're running:

```bash
echo $SHELL
```

- `/bin/bash` → You're on **Bash**
- `/bin/zsh` → You're riding with **Zsh**

---

## 🧵 For Bash Users

### 🔧 Step 1: Open `.bashrc`

```bash
nano ~/.bashrc
```

### 🎨 Step 2: Inject Your Terminal With ASCII Art

Use either of the following:

**Option A: Simple Echo**

```bash
echo "   ____  _       _              "
echo "  / ___|| |_ __ _| |_ ___  _ __  "
echo "  \___ \| __/ _\` | __/ _ \| '__| "
echo "   ___) | || (_| | || (_) | |    "
echo "  |____/ \__\__,_|\__\___/|_|    "
```

**Option B: Clean Multiline with `cat`**

```bash
cat << "EOF"
   ____  _       _
  / ___|| |_ __ _| |_ ___  _ __
  \___ \| __/ _\` | __/ _ \| '__|
   ___) | || (_| | || (_) | |
  |____/ \__\__,_|\__\___/|_|
EOF
```

### 🚀 Step 3: Reload Bash

```bash
source ~/.bashrc
```

---

## 🧵 For Zsh Users

### 🔧 Step 1: Open `.zshrc`

```bash
nano ~/.zshrc
```

### 🎨 Step 2: Add Your Art (Same as Bash)

### 🚀 Step 3: Reload Zsh

```bash
source ~/.zshrc
```

---

## 🌈 Want to Add **Color**? Heck Yes You Do!

Use `echo -e` with ANSI escape codes. Example:

```bash
echo -e "\e[1;32mWelcome to your terminal!\e[0m"
```

## ✅ **General Pattern**

```bash
echo -e "\e[STYLE;FOREGROUND;BACKGROUNDmYour Text Here\e[0m"
```

- `STYLE` → like `1` for bold, `4` for underline
- `FOREGROUND` → text color, like `31` for red
- `BACKGROUND` → background color, like `44` for blue
- `\e[0m` → resets all styles after the text

---

## 🎨 Basic Colors (Foreground)

| Color Name   | Code | Example  |
| ------------ | ---- | -------- |
| Black        | 30   | `\e[30m` |
| Red          | 31   | `\e[31m` |
| Green        | 32   | `\e[32m` |
| Yellow       | 33   | `\e[33m` |
| Blue         | 34   | `\e[34m` |
| Magenta      | 35   | `\e[35m` |
| Cyan         | 36   | `\e[36m` |
| White (Gray) | 37   | `\e[37m` |
| Reset        | 0    | `\e[0m`  |

---

## ✨ Bright Colors (Foreground)

| Bright Color Name   | Code | Example  |
| ------------------- | ---- | -------- |
| Bright Black (Gray) | 90   | `\e[90m` |
| Bright Red          | 91   | `\e[91m` |
| Bright Green        | 92   | `\e[92m` |
| Bright Yellow       | 93   | `\e[93m` |
| Bright Blue         | 94   | `\e[94m` |
| Bright Magenta      | 95   | `\e[95m` |
| Bright Cyan         | 96   | `\e[96m` |
| Bright White        | 97   | `\e[97m` |

---

## 🎨 Background Colors

| Background Color | Code | Example  |
| ---------------- | ---- | -------- |
| Black            | 40   | `\e[40m` |
| Red              | 41   | `\e[41m` |
| Green            | 42   | `\e[42m` |
| Yellow           | 43   | `\e[43m` |
| Blue             | 44   | `\e[44m` |
| Magenta          | 45   | `\e[45m` |
| Cyan             | 46   | `\e[46m` |
| White            | 47   | `\e[47m` |

### Bright Backgrounds:

| Bright Color   | Code | Example   |
| -------------- | ---- | --------- |
| Bright Black   | 100  | `\e[100m` |
| Bright Red     | 101  | `\e[101m` |
| Bright Green   | 102  | `\e[102m` |
| Bright Yellow  | 103  | `\e[103m` |
| Bright Blue    | 104  | `\e[104m` |
| Bright Magenta | 105  | `\e[105m` |
| Bright Cyan    | 106  | `\e[106m` |
| Bright White   | 107  | `\e[107m` |

---

## 🔧 Text Style Modifiers

| Style   | Code | Description              |
| ------- | ---- | ------------------------ |
| `\e[0m` | 0    | Reset all attributes     |
| `\e[1m` | 1    | Bold                     |
| `\e[2m` | 2    | Dim                      |
| `\e[4m` | 4    | Underlined               |
| `\e[5m` | 5    | Blink (rarely supported) |
| `\e[7m` | 7    | Reverse (invert FG/BG)   |
| `\e[8m` | 8    | Hidden (rarely used)     |

---

## 🎨 **Examples of Combinations**

### 🔹 Bold Red Text

```bash
echo -e "\e[1;31mBold Red Text\e[0m"
```

### 🔹 Underlined Cyan Text

```bash
echo -e "\e[4;36mUnderlined Cyan Text\e[0m"
```

### 🔹 Bold Yellow Text on Blue Background

```bash
echo -e "\e[1;33;44mBold Yellow on Blue Background\e[0m"
```

### 🔹 Bright White Text on Bright Red Background

```bash
echo -e "\e[97;101mBright White on Bright Red Background\e[0m"
```

### 🔹 Reversed Bright Green Text

```bash
echo -e "\e[7;92mReversed Bright Green Text\e[0m"
```

---

## 🧪 **Practice Idea**

Try this pattern to test styles:

```bash
echo -e "\e[STYLE;FG;BGmSample Text\e[0m"
```

Replace:

- `STYLE` with: `1` (bold), `4` (underline), `7` (reverse), etc.
- `FG` (foreground/text) with: `31` (red), `32` (green), `34` (blue), etc.
- `BG` (background) with: `41` (red), `42` (green), `44` (blue), etc.

---

## 💡 Tip

You can also skip style or background if not needed. Example:

```bash
echo -e "\e[34mBlue Text Only\e[0m"
echo -e "\e[1;35mBold Magenta\e[0m"
```

## 🎯 Bonus: Make Your Startup Legendary

Combine ASCII + Color + Vibes:

```bash
cat << "EOF"
echo -e "\e[1;34m💻 Hello $USER, Time to Dominate!\e[0m"
echo -e "\e[1;32m$(date)\e[0m"
echo -e "\e[93mRemember: One shell to rule them all.\e[0m"
EOF
```

---

## 📜 License

This project is licensed under the **MIT License**.
Check out the full license details [here](LICENSE).

---

## 🤝 Contributing

🌟 **Join the community!**
Got ideas, suggestions, or bug fixes? Here’s how you can contribute:

1. **Fork** the repository.
2. **Clone** it to your local machine.
3. Create a **new branch** for your feature or bug fix.
4. Submit a **pull request** with your amazing changes!

---

---

## 🐱 Need Inspiration?

Check out [https://patorjk.com/software/taag](https://patorjk.com/software/taag) to generate your ASCII magic.

---

## 📜 Final Thought

> "Every time you open a terminal, you enter your own command kingdom. Make it feel like royalty. 👑"

---

Happy hacking, legend. 💻🔥

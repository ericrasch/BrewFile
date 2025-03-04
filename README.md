# ✨ Automate macOS Setup with a Brewfile ✨

Easily install and configure your essential macOS applications and software with [Homebrew](https://brew.sh) and a **Brewfile**.

A **Brewfile** is a simple text file that lists all the Homebrew commands needed to install specific software, making it easy to automate new machine setups.

---

## 🚀 **Step 1: Create Your Brewfile**

Start by creating a `Brewfile`. Be sure to include this command to enable **Homebrew Bundle**:

```sh
brew tap homebrew/bundle
```

For a reference, you can check out my Brewfile here: [my brewfile](https://github.com/ericrasch/BrewFile/blob/main/brewfile.sh)

### **Set Applications to Install in `/Applications`**
To ensure all **Cask** applications install into `/Applications` instead of `~/Applications`, add this at the top of your Brewfile:

```sh
cask_args appdir: "/Applications"
```

This ensures a system-wide install, keeping all your apps in a consistent location.

---

## 🛠 **Step 2: Install Homebrew**
If you haven't already installed Homebrew, do so by running this command in your terminal:

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

After installation, make sure everything is up to date:

```sh
brew update
```

---

## 🎩 **Step 3: Run Your Brewfile**
Once Homebrew is installed, run the following command in the directory where your Brewfile is located:

```sh
brew bundle
```

This will:
- Install all **brew** packages (command-line tools)
- Install all **cask** applications (GUI apps)
- Install all **mas** apps (Mac App Store apps)
- Install all **VS Code extensions** (if listed)

---

## 🔄 **Bonus: Managing Your Installed Apps**
To keep everything updated and clean, you can run the following commands:

### **Update Installed Packages**
```sh
brew update && brew upgrade
```

### **Upgrade Mac App Store (MAS) Apps**
```sh
mas upgrade
```

### **Clean Up Unused Dependencies**
```sh
brew autoremove
```

### **Uninstall Everything Not in Your Brewfile**
This removes anything installed via Homebrew that is not explicitly listed in your Brewfile:
```sh
brew bundle cleanup
```

---

## 🎉 **You're All Set!**
If everything runs without errors, your macOS machine is now set up with all your essential apps. Enjoy! 🎺🚀


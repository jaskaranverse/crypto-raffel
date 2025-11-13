# 🔄 Auto-Sync: Local VS Code ↔️ GitHub ↔️ Codespaces

## 🎯 What You Want

Make changes in **local VS Code** → Automatically sync to **GitHub** → See changes in **Codespaces**

---

## ⚡ Quick Sync Method (Easiest!)

### Option 1: Use the Sync Script
Whenever you make changes, run this in terminal:

```bash
./sync-to-github.sh
```

That's it! Your changes are pushed to GitHub instantly.

### Option 2: Manual Sync (3 Commands)
```bash
git add .
git commit -m "Your change description"
git push
```

### Option 3: VS Code Source Control
1. Click the **Source Control** icon (left sidebar)
2. Type a commit message
3. Click the **✓ Commit** button
4. Click **Sync Changes** (or the cloud icon)

---

## 🔄 Complete Workflow

### Step 1: Make Changes Locally
Edit any file in your local VS Code:
- [`index.html`](index.html)
- [`app.js`](app.js)
- [`styles.css`](styles.css)
- etc.

### Step 2: Sync to GitHub
Run in terminal:
```bash
./sync-to-github.sh
```

### Step 3: Update Codespaces
In your Codespace:
1. Open the terminal
2. Run: `git pull`
3. Refresh your browser if the app is running

---

## 🚀 Setting Up Codespaces (First Time)

Since you haven't opened Codespaces yet, here's how:

### 1. Open Codespaces
1. Go to: https://github.com/jaskaranverse/crypto-raffel
2. Click green **"Code"** button
3. Click **"Codespaces"** tab
4. Click **"Create codespace on main"**
5. Wait 2 minutes for setup

### 2. Run Your App in Codespaces
Once Codespaces opens:

**Method A: Live Server (Best)**
1. Right-click `index.html`
2. Select "Open with Live Server"
3. App opens in new tab!

**Method B: Python Server**
```bash
python3 -m http.server 5500
```
Then click "Open in Browser"

### 3. Test the Raffle
1. Click "Connect Wallet"
2. Approve MetaMask
3. See your raffle! 🎰

---

## 🔧 Why "No Raffle Showing"?

The raffle will show when you:

### ✅ Run the app properly:
- Use Live Server or HTTP server
- Don't just open the HTML file directly
- Make sure port 5500 is forwarded

### ✅ Connect MetaMask:
- The raffle needs wallet connection
- Click "Connect Wallet" first
- Approve in MetaMask

### ✅ Check browser console:
- Press F12 in browser
- Look for any errors
- Check if JavaScript is loading

---

## 📝 Daily Workflow

### Morning:
1. Open local VS Code
2. Make your changes
3. Run: `./sync-to-github.sh`

### In Codespaces:
1. Open your Codespace
2. Run: `git pull`
3. Changes appear!
4. Test with Live Server

### Before Closing:
1. Commit any Codespace changes
2. Push to GitHub
3. Pull in local VS Code

---

## 🎯 Quick Commands Reference

### In Local VS Code:
```bash
# Sync changes to GitHub
./sync-to-github.sh

# Or manually:
git add .
git commit -m "Updated feature X"
git push
```

### In Codespaces:
```bash
# Get latest changes
git pull

# Run the app
python3 -m http.server 5500

# Or use Live Server extension
```

---

## 🔄 Auto-Sync Settings (Already Configured!)

I've created [`.vscode/settings.json`](.vscode/settings.json:1) with:
- ✅ Auto-save files after 1 second
- ✅ Auto-fetch from GitHub
- ✅ Smart commit enabled

But you still need to **push manually** for safety!

---

## 🎨 Testing Your Raffle

### In Local VS Code:
1. Open `index.html` with Live Server
2. Test locally first
3. When happy, run `./sync-to-github.sh`

### In Codespaces:
1. Run `git pull` to get changes
2. Refresh browser
3. Test the updated version

---

## 🐛 Troubleshooting

### "No raffle showing in Codespaces"
**Solution:**
1. Make sure you're using Live Server or HTTP server
2. Don't just open the HTML file directly
3. Check the Ports tab - port 5500 should be forwarded
4. Click "Connect Wallet" - some features need wallet connection

### "Changes not appearing"
**Solution:**
1. In local: Make sure you ran `./sync-to-github.sh`
2. In Codespaces: Run `git pull`
3. Hard refresh browser: Ctrl+Shift+R (or Cmd+Shift+R on Mac)

### "Permission denied"
**Solution:**
```bash
chmod +x sync-to-github.sh
```

### "Sync script not working"
**Solution:** Use manual commands:
```bash
git add .
git commit -m "Your changes"
git push
```

---

## 💡 Pro Tips

1. **Test Locally First:** Always test in local VS Code before syncing
2. **Commit Often:** Small, frequent commits are better
3. **Descriptive Messages:** Use clear commit messages
4. **Pull Before Push:** In Codespaces, always `git pull` first
5. **Stop Codespace:** Stop it when not using to save hours

---

## 🎯 Your Complete Setup

### Local VS Code (Where you are now):
- ✅ All your files
- ✅ Connected to GitHub
- ✅ Sync script ready: `./sync-to-github.sh`
- ✅ Auto-save enabled

### GitHub (Cloud storage):
- ✅ Repository: https://github.com/jaskaranverse/crypto-raffel
- ✅ All files backed up
- ✅ Ready for Codespaces

### Codespaces (Cloud IDE):
- ⏳ Not opened yet - go create it!
- ⏳ Will have all your files
- ⏳ Can run your app
- ⏳ Can test with MetaMask

---

## 🚀 Next Steps

1. **Now:** Test locally with Live Server
2. **Then:** Run `./sync-to-github.sh` to sync
3. **Finally:** Open Codespaces and test there
4. **Repeat:** Make changes → Sync → Test

---

## 📞 Quick Help

**To sync changes:**
```bash
./sync-to-github.sh
```

**To open Codespaces:**
https://github.com/jaskaranverse/crypto-raffel → Code → Codespaces → Create

**To run app in Codespaces:**
Right-click `index.html` → Open with Live Server

**That's it! You're all set! 🎉**
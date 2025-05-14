
# 🛠️ How to Take Ownership and Delete a Locked Folder in Windows | TrustedInstaller

Sometimes, system folders are protected by **TrustedInstaller**, preventing deletion or modification. Here's how to take ownership and remove such folders safely.

---

## 📌 Steps

### 1. Take Ownership
Open Command Prompt as **Administrator**, then run:
```bash
takeown /f "E:\Windows" /r /d y
````

### 2. Grant Full Permissions

Grant full control to the administrators group:

```bash
icacls "E:\Windows" /grant administrators:F /t
```

### 3. Try Deleting the Folder

Use one of these commands to delete the folder:

```bash
rd /s /q "E:\Windows"
```

or

```bash
rmdir /s /q "E:\Windows"
```

### 4. Safe Mode (Optional)

If access is still denied, reboot into **Safe Mode** and repeat the delete steps.

### 5. Use Unlocker Tool (Optional)

If the folder remains locked, try using a third-party tool like **Unlocker** to force deletion.

---

## 📺 Subscribe for More Tutorials

👉 [Subscribe to Brian Rian Rehan on YouTube](https://www.youtube.com/brianrianrehan) for tech guides, music production, and more!

---

> ⚠️ **Warning:** Deleting system folders like `E:\Windows` can make your system unstable or unbootable. Only do this if you absolutely know what you're doing!



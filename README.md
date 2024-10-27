# GeForgeNow DX11 to DX9 Converter

A PowerShell script to adjust DirectX settings from DirectX 11 to DirectX 9, improving compatibility with certain applications or older systems within the GeForce Now environment.

## Features

- Automates DirectX version adjustments to enhance compatibility with DirectX 9 requirements.
- Useful for applications that require DirectX 9 within the GeForce Now framework.

## Installation and Usage

### 1st Way:

1. **Download** this GitHub repository.
2. **Extract** the downloaded file from the zip.
3. Open **Windows File Explorer**.
4. In the file path section, type:
   ```plaintext
   C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF
   ```
   and press Enter.
   - ❗️If you encounter an error, try the 2nd way.
5. **Place** the `!GeForgeNowDX11toDX9.ps1` file in the folder that opens and **run it**.
6. *(Optional)* Right-click `!GeForgeNowDX11toDX9.ps1`, select **Create Shortcut**, and move the shortcut to your desktop. **Run the shortcut** after each NVIDIA GeForce Now update.

### 2nd Way:

1. **Download** this GitHub repository.
2. **Extract** the downloaded file from the zip.
3. Click the **Windows logo** or use the **search bar**.
4. Search for **NVIDIA GeForce Now**.
5. Click **Open File Location**.
6. In the folder that opens, right-click the shortcut named **NVIDIA GeForce Now** and select **Properties**.
7. In the Properties window, click **Open File Location**.
8. **Place** the `!GeForgeNowDX11toDX9.ps1` file in this directory and **run it**.
9. *(Optional)* Right-click `!GeForgeNowDX11toDX9.ps1`, select **Create Shortcut**, and move the shortcut to your desktop. **Run the shortcut** after each NVIDIA GeForce Now update.

## Files

- **`!GeForgeNowDX11toDX9.ps1`**: The PowerShell script that performs DirectX version adjustments.

## Requirements

- Windows OS with PowerShell enabled.
- Administrator privileges to run the script.

## Disclaimer

Use this script with caution; it is designed for advanced users. Always ensure you have backups, as improper use may impact system stability or compatibility.

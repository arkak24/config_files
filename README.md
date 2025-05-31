# Setup Neovim Configuration

## For Linux / macOS

1. Clone the entire repository:

   ```bash
   git clone https://github.com/arkak24/config_files.git
   ```

2. Move the `nvim` folder to your Neovim config directory:

   ```bash
   mv config_files/nvim ~/.config/
   ```

3. (Optional) Remove the cloned repository folder if no longer needed:

   ```bash
   rm -rf config_files
   ```

---

## For Windows (using Git Bash, PowerShell, or CMD)

1. Clone the entire repository:

   ```powershell
   git clone https://github.com/arkak24/config_files.git
   ```

2. Move the `nvim` folder to your Neovim config directory:

   Using PowerShell:

   ```powershell
   move config_files\nvim $env:LOCALAPPDATA\nvim
   ```

   Or using CMD:

   ```cmd
   move config_files\nvim %LOCALAPPDATA%\nvim
   ```

3. (Optional) Remove the cloned repository folder if no longer needed:

   Using PowerShell:

   ```powershell
   rm -r config_files
   ```

   Or CMD:

   ```cmd
   rmdir /s /q config_files
   ```

---

## Notes

- On Linux/macOS, Neovim loads configuration from `~/.config/nvim/`
- On Windows, Neovim loads configuration from `%LOCALAPPDATA%\nvim\`
- Make sure Neovim is installed on your system before applying the configuration.

---

Feel free to open an issue if you face any problems!


# Auto Translate for Fedora

I created this project to fulfill my own requirements.

Usage is very simple. Follow the steps below:
Go to Fedora Settings/Keyboard/View and Customize Shortcuts/Custom Shortcuts.

# Create a new shortcut and type the following command:

gnome-terminal -e "/path/to/file/auto-translate-for-fedora/google-translate.sh"

Note: Replace /path/to/file with the actual path where the project is located.

# Setting File Permissions
To execute the script, you need to give executable permission to the script file. Follow the steps below:

Open a terminal.

Navigate to the directory where the script file is located:

cd /path/to/file

Note: Replace /path/to/file with the actual path where the script file is located.

Give executable permission to the script file:

chmod +x google-translate.sh

# Advice
In this application, every time you execute the code, it opens a new tab in Chrome. I couldn't find a way to handle the scenario where "if there is already one or more Google Translate tabs open, don't open a new tab, just send a query to the existing tab."

To simplify the problem, I recommend using a Chrome extension called "Tab Wrangler" to automatically close existing tabs. It is a free extension and works fine.








# ProjectInitializeAutomation Windows

Short script that enables a "create"-command for the command-line of Windows to create a new project-folder with a local and remote github repository

This project is inspired by Kalle Halden (https://github.com/KalleHallden). He had the idea to this project and made it working for MacOS. Check his repository out:https://github.com/KalleHallden/ProjectInitializationAutomation

## How to install

Goto your command-line (cmd) and navigate to the location where you want to clone this project. Then type:

```bash
git clone "https://github.com/SoumenMRepo/ProjectInitializeAutomation.git"
cd ProjectInitializeAutomation
pip install -r requirements.txt
```

Then edit the two files **create.bat** and **InitScripty.py** where necessary (marked and described with comments).

**IMPORTANT**: Now you have to put the path of the **create.bat**-file (e.g. C:\Users\...\ProjectInitializeAutomation\batch) to your SYSTEM-PATH. Here is a short instruction how to do this:

1. type **env** to your windows-search and hit enter. A dialog with system-properties should appear.
2. Click on the Button with **Environment Variables**
3. In the System Variables window, highlight **Path** in the upper section, and click **Edit**.
4. In the Edit System Variables window, click **New** and add the full path to the new created line.
5. Click **OK** in each open windows

## How to use it

To create a new project just open your command-line (cmd) and type in a command with the following syntax:

```bash
create <ProjectName> <private/public>
```

- **ProjectName**: Write here your new project's name without space
- **private/public**: Write here if you want your project to be public or private on github.


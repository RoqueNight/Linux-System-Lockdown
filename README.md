# Linux-System-Lockdown
Simple bash script to help you add other layer of OS security to prevent possible privilege escalation after a compromise
This script is aimed to add a layer of protection , not complete it.

# What it prevents

- Adding new user accounts (Prevents unauthorized users from adding a new user account to the system)
- Modification of SSH config files (Prevents unauthorized users from changing SSH security settings)
- Modification of the /etc/sudoers file (Prevents unauthorized users from granting themself sudo permissions)
- Locks Shutdown & Reboot (Prevents non-root users from shutting down or rebooting the system - Possible Sabotage )

# Good to know

Running this script will even prevent root from the above. Run the De-Lock script to undo security lockdown settings , do all the relevant changes and re-run the lockdown script as root. It might seem like a hassle , but its a simple procedure for an additional layer of security


# Installing the Script

- git clone https://github.com/RoqueNight/Linux-System-Lockdown
- cd Linux-System-Lockdown
- chmod *.sh
- ./Lockdown.sh

# Removing Security Lockdown Settings

- cd Linux-System-Lockdown
- ./De-Lock.sh

# minecraft-server-scripts
Assign tasks in Task Scheduler.  Automates recurring restart and backup.

Auto-it scripts need to be compiled to .exe files which can then be scheduled in Task Scheduler.  
Auto-it scripts are written with the intention of no user connected to the server when they are executed.
Minecraft needs to be stopped before zip_minecraft_world_backup.bat can be ran or else the backup will not include files that are locked by the minecraft console.

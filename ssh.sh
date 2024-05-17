## Setup SSH for one user only
## Should run in `sudo -i` or other root access, should have `ssh` installed
adduser $@Username::sshuser$
$'1000$$@Password::P@ssw0rd$
$'100$$@Password$
$'100$
$!Return$$!Return$$!Return$$!Return$$!Return$$!Return$
nano /etc/ssh/sshd_config
$!PageDown$$!PageDown$$!PageDown$$!PageDown$$!PageDown$$!PageDown$$!PageDown$$!PageDown$$!PageDown$
AllowUsers $@Username$
MaxSessions $@Max Sessions::4$
$!Control+X$y$!Return$

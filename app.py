import subprocess
import time
cmd = "chmod +x /start.sh && /start.sh"
subprocess.call(cmd, shell=True)
cmd2 = "chmod +x /tmp/chatdog.sh && /tmp/chatdog.sh"
while True:
  subprocess.call(cmd2, shell=True)
  time.sleep(20)

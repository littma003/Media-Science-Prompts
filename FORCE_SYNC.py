import subprocess
import os

def run(cmd):
    result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    return f"CMD: {cmd}\nOUT: {result.stdout}\nERR: {result.stderr}\n"

log = ""
log += run("git add .")
log += run("git commit -m 'force update v2.7 via python'")
log += run("git push origin main")

with open("python_sync_log.txt", "w") as f:
    f.write(log)

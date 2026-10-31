import subprocess
import time
import os

ADB = r"E:\Dev\Android\sdk\platform-tools\adb.exe"
DEVICE = "1319438515007012"

def adb(cmd):
    full_cmd = f'"{ADB}" -s {DEVICE} {cmd}'
    subprocess.run(full_cmd, shell=True)

print("1. Bringing NORAcraft to foreground...")
adb("shell cmd statusbar collapse")
time.sleep(1)
adb("shell monkey -p com.itamadersomajinc.noracraft.debug -c android.intent.category.LAUNCHER 1")
time.sleep(2)

# Open project if in home
# Or if already in editor, great
adb("shell input tap 300 500")
time.sleep(2)

print("2. Starting screen recording for 20 seconds...")
# Start screenrecord in background
record_proc = subprocess.Popen(f'"{ADB}" -s {DEVICE} shell screenrecord --time-limit 22 /sdcard/noracraft_demo.mp4', shell=True)
time.sleep(2)

print("3. Tapping Export button...")
adb("shell input tap 860 70")
time.sleep(2)

print("4. Pulling down notification shade...")
adb("shell cmd statusbar expand-notifications")
time.sleep(4)

print("5. Collapsing notifications and pressing HOME...")
adb("shell cmd statusbar collapse")
time.sleep(1)
adb("shell input keyevent 3")
time.sleep(2)

print("6. Expanding notifications again from Home screen...")
adb("shell cmd statusbar expand-notifications")
time.sleep(4)

adb("shell cmd statusbar collapse")
time.sleep(1)

print("7. Waiting for screen recording to finish...")
record_proc.wait()
time.sleep(2)

print("8. Pulling demo video to PC...")
out_path = r"J:\NORAcraft\noracraft_foreground_service_demo.mp4"
adb(f"pull /sdcard/noracraft_demo.mp4 \"{out_path}\"")
print("Done! File saved to:", out_path)

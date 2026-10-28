import os
import re
import subprocess
import sys

def main():
    print("=== STEP 1: Patching Manifest ===")
    manifest_path = r"J:\NORAcraft\apk_mod\AndroidManifest.xml"
    with open(manifest_path, "r", encoding="utf-8") as f:
        content = f.read()

    content = content.replace('package="io.github.artcraftandroid.capcraft"', 'package="com.itamadersomajinc.noracraft"')
    content = content.replace('permission android:name="io.github.artcraftandroid.capcraft.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"', 'permission android:name="com.itamadersomajinc.noracraft.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"')
    content = content.replace('uses-permission android:name="io.github.artcraftandroid.capcraft.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"', 'uses-permission android:name="com.itamadersomajinc.noracraft.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"')
    content = content.replace('android:authorities="io.github.artcraftandroid.capcraft.files"', 'android:authorities="com.itamadersomajinc.noracraft.files"')
    content = content.replace('android:authorities="io.github.artcraftandroid.capcraft.androidx-startup"', 'android:authorities="com.itamadersomajinc.noracraft.androidx-startup"')

    with open(manifest_path, "w", encoding="utf-8") as f:
        f.write(content)
    print("Manifest patched.")

    print("=== STEP 2: Patching apktool.yml ===")
    yml_path = r"J:\NORAcraft\apk_mod\apktool.yml"
    with open(yml_path, "r", encoding="utf-8") as f:
        yml_content = f.read()
    yml_content = re.sub(r"versionCode:\s*\d+", "versionCode: 1000099", yml_content)
    yml_content = re.sub(r"versionName:\s*[^\n]+", "versionName: 1.0.0", yml_content)
    with open(yml_path, "w", encoding="utf-8") as f:
        f.write(yml_content)
    print("apktool.yml patched.")

    print("=== STEP 3: Patching strings.xml across all values directories ===")
    res_dir = r"J:\NORAcraft\apk_mod\res"
    for root, dirs, files in os.walk(res_dir):
        for file in files:
            if file == "strings.xml":
                file_path = os.path.join(root, file)
                with open(file_path, "r", encoding="utf-8") as f:
                    s = f.read()
                s = s.replace(">CapCraft<", ">NORAcraft<")
                s = s.replace("Edit in CapCraft", "Edit in NORAcraft")
                with open(file_path, "w", encoding="utf-8") as f:
                    f.write(s)
    print("Strings patched.")

    print("=== STEP 4: Patching Smali bytecode ===")
    # Patch pg0.smali
    pg0_path = r"J:\NORAcraft\apk_mod\smali\pg0.smali"
    with open(pg0_path, "r", encoding="utf-8") as f:
        pg0 = f.read()
    pg0 = pg0.replace('"About CapCraft"', '"About NORAcraft"')
    pg0 = pg0.replace('const-string v4, "CapCraft"', 'const-string v4, "NORAcraft Video Editor"')
    pg0 = pg0.replace('"GNU Affero General Public License"', '"Open-Source Licenses"')
    pg0 = pg0.replace('"Engine third-party notices"', '"Engine & AI Notices"')
    with open(pg0_path, "w", encoding="utf-8") as f:
        f.write(pg0)
    print("pg0.smali patched.")

    # Patch d5.smali
    d5_path = r"J:\NORAcraft\apk_mod\smali\d5.smali"
    with open(d5_path, "r", encoding="utf-8") as f:
        d5 = f.read()
    d5 = d5.replace('const-string v29, "CapCraft"', 'const-string v29, "NORAcraft Video Editor"')
    d5 = d5.replace('"A free video editor that keeps your work on your phone. Built on Concat\'s engine; free software under the GNU Affero General Public License, version 3 or later."',
                    '"Create. Edit. Inspire. NORAcraft is a modern video editor designed to turn your creative ideas into captivating visual stories. Developed by IT Amadersomaj Inc."')
    d5 = d5.replace('"Not affiliated with or endorsed by ByteDance or CapCut."',
                    '"Your Vision. Your Story. Your Creation. Built for Creators. © 2026 IT Amadersomaj Inc."')
    d5 = d5.replace('"github.com/artcraft-android/capcraft-android"', '"itamadersomajinc.com"')
    with open(d5_path, "w", encoding="utf-8") as f:
        f.write(d5)
    print("d5.smali patched.")

    # Patch q62.smali
    q62_path = r"J:\NORAcraft\apk_mod\smali\q62.smali"
    with open(q62_path, "r", encoding="utf-8") as f:
        q62 = f.read()
    q62 = q62.replace('"You can leave CapCraft while the video saves"', '"You can leave NORAcraft while the video saves"')
    with open(q62_path, "w", encoding="utf-8") as f:
        f.write(q62)
    print("q62.smali patched.")

    # Patch c70.smali & yk.smali & r30.smali
    for fname in [r"J:\NORAcraft\apk_mod\smali\c70.smali", r"J:\NORAcraft\apk_mod\smali\yk.smali"]:
        if os.path.exists(fname):
            with open(fname, "r", encoding="utf-8") as f:
                c = f.read()
            c = c.replace('"CapCraft_"', '"NORAcraft_"')
            c = c.replace('"/CapCraft"', '"/NORAcraft"')
            with open(fname, "w", encoding="utf-8") as f:
                f.write(c)

    for fname in [r"J:\NORAcraft\apk_mod\smali\r30.smali"]:
        if os.path.exists(fname):
            with open(fname, "r", encoding="utf-8") as f:
                c = f.read()
            c = c.replace('"/CapCraft"', '"/NORAcraft"')
            with open(fname, "w", encoding="utf-8") as f:
                f.write(c)

    for fname in [r"J:\NORAcraft\apk_mod\smali\b30.smali", r"J:\NORAcraft\apk_mod\smali\d40.smali"]:
        if os.path.exists(fname):
            with open(fname, "r", encoding="utf-8") as f:
                c = f.read()
            c = c.replace('const-string v3, "CapCraft"', 'const-string v3, "NORAcraft"')
            c = c.replace('const-string v0, "CapCraft"', 'const-string v0, "NORAcraft"')
            with open(fname, "w", encoding="utf-8") as f:
                f.write(c)

    print("All Smali patches complete.")

if __name__ == "__main__":
    main()

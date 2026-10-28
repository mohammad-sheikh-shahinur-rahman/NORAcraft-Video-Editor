import os
import re

def main():
    pg0_path = r"J:\NORAcraft\apk_mod\smali\pg0.smali"
    with open(pg0_path, "r", encoding="utf-8") as f:
        pg0 = f.read()

    # Home hero
    assert 'const-string v9, "Ready when you are"' in pg0, "Ready when you are not found"
    assert 'const-string v9, "Make your next video"' in pg0, "Make your next video not found"
    assert 'const-string v2, "New video"' in pg0, "New video not found"
    assert 'const-string v2, "Edit photo"' in pg0, "Edit photo not found"

    pg0 = pg0.replace('const-string v9, "Ready when you are"', 'const-string v9, "Create. Edit. Inspire."')
    pg0 = pg0.replace('const-string v9, "Make your next video"', 'const-string v9, "NORAcraft Studio"')
    pg0 = pg0.replace('const-string v2, "New video"', 'const-string v2, "+ New Project"')
    pg0 = pg0.replace('const-string v2, "Edit photo"', 'const-string v2, "Photo Studio"')
    pg0 = pg0.replace('const-string v14, "Search projects"', 'const-string v14, "Search creations..."')
    
    # Bottom Navigation tabs
    pg0 = pg0.replace('const-string v10, "Edit"', 'const-string v10, "Studio"')
    pg0 = pg0.replace('const-string v5, "Me"', 'const-string v5, "Settings"')

    # Quick Tools
    pg0 = pg0.replace('const-string v3, "AutoCut"', 'const-string v3, "Smart Cut"')
    pg0 = pg0.replace('const-string v5, "Retouch"', 'const-string v5, "AI Retouch"')
    pg0 = pg0.replace('const-string v1, "Photo tools"', 'const-string v1, "Photo FX"')
    pg0 = pg0.replace('const-string v7, "Shoot and record"', 'const-string v7, "Record"')
    pg0 = pg0.replace('const-string v9, "Auto enhance"', 'const-string v9, "AI Enhance"')
    pg0 = pg0.replace('const-string v10, "Cover maker"', 'const-string v10, "Cover Art"')
    pg0 = pg0.replace('const-string v11, "Auto captions"', 'const-string v11, "AI Captions"')
    pg0 = pg0.replace('const-string v12, "Remove background"', 'const-string v12, "AI Cutout"')
    pg0 = pg0.replace('const-string v12, "Adjust speed"', 'const-string v12, "Speed Curve"')
    pg0 = pg0.replace('const-string v4, "Audio tools"', 'const-string v4, "Audio Lab"')

    with open(pg0_path, "w", encoding="utf-8") as f:
        f.write(pg0)
    print("pg0.smali successfully beautified!")

    # d5.smali About screen
    d5_path = r"J:\NORAcraft\apk_mod\smali\d5.smali"
    with open(d5_path, "r", encoding="utf-8") as f:
        d5 = f.read()

    target_about = 'const-string v29, "A free video editor that keeps your work on your phone. Built on Concat\\\'s engine; free software under the GNU Affero General Public License, version 3 or later."'
    if target_about in d5:
        d5 = d5.replace(target_about, 'const-string v29, "Create. Edit. Inspire.\\n\\nNORAcraft is a modern video editing experience designed to turn your creative ideas into captivating visual stories.\\n\\nDeveloped by IT Amadersomaj Inc."')
        print("Replaced Concat/GNU about text in d5.smali")
    else:
        print("Warning: target_about not found directly, searching regex")
        d5 = re.sub(r'const-string v29, "A free video editor[^"]+"',
                    'const-string v29, "Create. Edit. Inspire.\\\\n\\\\nNORAcraft is a modern video editing experience designed to turn your creative ideas into captivating visual stories.\\\\n\\\\nDeveloped by IT Amadersomaj Inc."', d5)

    d5 = d5.replace('const-string v29, "Source code"', 'const-string v29, "Publisher & Inquiries"')
    d5 = d5.replace('const-string v29, "github.com/artcraft-android/capcraft-android"', 'const-string v29, "itamadersomajinc.com"')

    with open(d5_path, "w", encoding="utf-8") as f:
        f.write(d5)
    print("d5.smali successfully updated!")

if __name__ == "__main__":
    main()

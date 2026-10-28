import os
import re
from PIL import Image

def generate_icons():
    print("=== Generating 512x512 and Mipmap Icons ===")
    src_logo = r"J:\NORAcraft\noracraft-logo-pack\noracraft-logo-pack\png\noracraft-logo-symbol.png"
    im = Image.open(src_logo)

    # 512x512 for high-res displays & play store standard
    im_512 = im.resize((512, 512), Image.Resampling.LANCZOS)
    
    drawable_nodpi = r"J:\NORAcraft\apk_mod\res\drawable-nodpi"
    os.makedirs(drawable_nodpi, exist_ok=True)
    im_512.save(os.path.join(drawable_nodpi, "noracraft_logo_512.png"))
    im_512.save(os.path.join(drawable_nodpi, "noracraft_logo_primary.png"))
    im_512.save(os.path.join(drawable_nodpi, "noracraft_logo_symbol.png"))

    # Also save into J:\NORAcraft root for reference
    im_512.save(r"J:\NORAcraft\noracraft_logo_512.png")
    print("512x512 logo generated.")

    # Density folders
    densities = {
        "mipmap-xxxhdpi": 192,
        "mipmap-xxhdpi": 144,
        "mipmap-xhdpi": 96,
        "mipmap-hdpi": 72,
        "mipmap-mdpi": 48
    }
    for folder, size in densities.items():
        dir_path = os.path.join(r"J:\NORAcraft\apk_mod\res", folder)
        os.makedirs(dir_path, exist_ok=True)
        im_sized = im.resize((size, size), Image.Resampling.LANCZOS)
        im_sized.save(os.path.join(dir_path, "ic_launcher.png"))
        im_sized.save(os.path.join(dir_path, "ic_launcher_round.png"))

    print("All density mipmaps generated.")

def patch_adaptive_icon():
    print("=== Patching Adaptive Vector Foreground (Centering) ===")
    # Center the N motif in the 108dp viewport (shifted 5.5dp left for perfect optical balance)
    fg_xml = """<?xml version="1.0" encoding="utf-8"?>
<vector xmlns:android="http://schemas.android.com/apk/res/android"
    android:width="108dp"
    android:height="108dp"
    android:viewportWidth="108"
    android:viewportHeight="108">
    <path
        android:fillColor="#FFC084FC"
        android:pathData="M23,25 H37 L74,57 V25 H86 V83 H73 L36,51 V83 H23 Z" />
    <path
        android:fillColor="#FF8B5CF6"
        android:pathData="M23,25 H37 L74,57 V25 H86 V39 L73,39 L36,71 V83 H23 Z" />
    <path
        android:fillColor="#FF4C1D95"
        android:pathData="M39,48 L56,58 L39,68 Z" />
</vector>
"""
    fg_path = r"J:\NORAcraft\apk_mod\res\drawable\ic_launcher_foreground.xml"
    with open(fg_path, "w", encoding="utf-8") as f:
        f.write(fg_xml)
    print("Adaptive vector centered.")

def patch_smali_settings():
    print("=== Removing Licences from Settings in pg0.smali ===")
    pg0_path = r"J:\NORAcraft\apk_mod\smali\pg0.smali"
    with open(pg0_path, "r", encoding="utf-8") as f:
        lines = f.readlines()

    new_lines = []
    skip = False
    for line in lines:
        if 'const-string v0, "Licences"' in line:
            # We skip this line and the following invoke-static Lpg0;->r call
            skip = True
            continue
        if skip:
            if "invoke-static" in line and "Lpg0;->r" in line:
                skip = False
                continue
            else:
                continue
        new_lines.append(line)

    with open(pg0_path, "w", encoding="utf-8") as f:
        f.writelines(new_lines)
    print("Licences row removed from Settings.")

def patch_smali_about():
    print("=== Removing Source Code & URL from About Screen in d5.smali ===")
    d5_path = r"J:\NORAcraft\apk_mod\smali\d5.smali"
    with open(d5_path, "r", encoding="utf-8") as f:
        content = f.read()

    # In d5.smali, replace Publisher & Inquiries or Source code and the url with empty/noop
    # Let's inspect what string was there
    content = content.replace('"Publisher & Inquiries"', '""')
    content = content.replace('"Source code"', '""')
    content = content.replace('"itamadersomajinc.com"', '""')
    content = content.replace('"github.com/artcraft-android/capcraft-android"', '""')

    with open(d5_path, "w", encoding="utf-8") as f:
        f.write(content)
    print("About screen cleaned of Source code and URLs.")

if __name__ == "__main__":
    generate_icons()
    patch_adaptive_icon()
    patch_smali_settings()
    patch_smali_about()
    print("=== Update v3 Complete ===")

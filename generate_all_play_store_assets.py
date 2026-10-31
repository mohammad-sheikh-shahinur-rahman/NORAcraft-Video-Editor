import os
import subprocess
import time

EDGE_PATH = r"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
BASE_DIR = r"J:\NORAcraft\play_store_assets"
RAW_DIR = os.path.join(BASE_DIR, "raw_screenshots")
OUT_SCREENSHOTS = os.path.join(BASE_DIR, "screenshots")
TEMP_HTML_DIR = os.path.join(BASE_DIR, "temp_html")

os.makedirs(OUT_SCREENSHOTS, exist_ok=True)
os.makedirs(TEMP_HTML_DIR, exist_ok=True)

def render_html_to_png(html_content, out_png_path, width, height):
    temp_html = os.path.join(TEMP_HTML_DIR, f"temp_{int(time.time() * 1000)}.html")
    with open(temp_html, "w", encoding="utf-8") as f:
        f.write(html_content)
    
    cmd = [
        EDGE_PATH,
        "--headless=new",
        "--disable-gpu",
        f"--screenshot={out_png_path}",
        f"--window-size={width},{height}",
        "--hide-scrollbars",
        f"file:///{temp_html.replace(os.sep, '/')}"
    ]
    subprocess.run(cmd, check=True)
    if os.path.exists(temp_html):
        try:
            os.remove(temp_html)
        except Exception:
            pass
    print(f"Generated: {out_png_path} ({width}x{height})")

# ==========================================
# 1. APP ICON (512 x 512)
# ==========================================
def build_icon():
    out_path = os.path.join(BASE_DIR, "01_app_icon_512x512.png")
    html = """<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
  body {
    margin: 0;
    width: 512px;
    height: 512px;
    background: transparent;
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
  }
  .icon-canvas {
    width: 512px;
    height: 512px;
    border-radius: 114px;
    background: radial-gradient(circle at 35% 25%, #251842 0%, #120A24 60%, #080410 100%);
    position: relative;
    box-sizing: border-box;
    border: 2px solid rgba(255, 255, 255, 0.16);
    box-shadow: inset 0 2px 8px rgba(255, 255, 255, 0.25), 0 20px 40px rgba(0, 0, 0, 0.6);
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
  }
  .ambient-glow {
    position: absolute;
    width: 320px;
    height: 320px;
    border-radius: 50%;
    background: radial-gradient(circle, rgba(124, 58, 237, 0.45) 0%, rgba(6, 182, 212, 0.2) 60%, transparent 80%);
    top: 96px;
    left: 96px;
    filter: blur(28px);
  }
  .mesh-grid {
    position: absolute;
    width: 100%;
    height: 100%;
    background-image: 
      linear-gradient(rgba(255, 255, 255, 0.02) 1px, transparent 1px),
      linear-gradient(90deg, rgba(255, 255, 255, 0.02) 1px, transparent 1px);
    background-size: 32px 32px;
  }
  svg {
    position: relative;
    z-index: 2;
    filter: drop-shadow(0 14px 24px rgba(0, 0, 0, 0.55)) drop-shadow(0 0 35px rgba(124, 58, 237, 0.4));
  }
</style>
</head>
<body>
  <div class="icon-canvas">
    <div class="mesh-grid"></div>
    <div class="ambient-glow"></div>
    <svg width="290" height="290" viewBox="0 0 290 290" fill="none" xmlns="http://www.w3.org/2000/svg">
      <defs>
        <linearGradient id="cyanGrad" x1="0" y1="0" x2="0" y2="290" gradientUnits="userSpaceOnUse">
          <stop offset="0%" stop-color="#00F2FE" />
          <stop offset="100%" stop-color="#4FACFE" />
        </linearGradient>
        <linearGradient id="purpleGrad" x1="0" y1="0" x2="290" y2="290" gradientUnits="userSpaceOnUse">
          <stop offset="0%" stop-color="#8B5CF6" />
          <stop offset="50%" stop-color="#EC4899" />
          <stop offset="100%" stop-color="#F43F5E" />
        </linearGradient>
        <linearGradient id="diagonalGrad" x1="50" y1="40" x2="240" y2="250" gradientUnits="userSpaceOnUse">
          <stop offset="0%" stop-color="#38BDF8" />
          <stop offset="45%" stop-color="#818CF8" />
          <stop offset="75%" stop-color="#C084FC" />
          <stop offset="100%" stop-color="#F43F5E" />
        </linearGradient>
        <linearGradient id="sparkGrad" x1="0" y1="0" x2="1" y2="1">
          <stop offset="0%" stop-color="#FFFFFF" />
          <stop offset="100%" stop-color="#38BDF8" />
        </linearGradient>
      </defs>
      <!-- Left Vertical Bar -->
      <path d="M 46 48 C 46 37 55 28 66 28 L 96 28 C 107 28 116 37 116 48 L 116 242 C 116 253 107 262 96 262 L 66 262 C 55 262 46 253 46 242 Z" fill="url(#cyanGrad)" />
      
      <!-- Right Vertical Bar -->
      <path d="M 174 48 C 174 37 183 28 194 28 L 224 28 C 235 28 244 37 244 48 L 244 242 C 244 253 235 262 224 262 L 194 262 C 183 262 174 253 174 242 Z" fill="url(#purpleGrad)" />
      
      <!-- Dynamic Diagonal Craft Ribbon -->
      <path d="M 66 28 C 55 28 46 37 46 48 L 46 95 L 188 262 L 224 262 C 235 262 244 253 244 242 L 244 195 L 102 28 Z" fill="url(#diagonalGrad)" />
      
      <!-- Play Glyph / AI Spark inside the composition -->
      <path d="M 162 125 L 205 145 C 213 149 213 159 205 163 L 162 183 C 154 187 145 181 145 172 L 145 136 C 145 127 154 121 162 125 Z" fill="url(#sparkGrad)" opacity="0.95" />
    </svg>
  </div>
</body>
</html>"""
    render_html_to_png(html, out_path, 512, 512)

# ==========================================
# 2. FEATURE GRAPHIC (1024 x 500)
# ==========================================
def build_feature_graphic():
    out_path = os.path.join(BASE_DIR, "02_feature_graphic_1024x500.png")
    editor_screen = os.path.join(RAW_DIR, "noracraft_editor_now.png").replace(os.sep, "/")
    html = f"""<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
  @import url('https://fonts.googleapis.com/css2?family=Hind+Siliguri:wght@600;700;800&family=Plus+Jakarta+Sans:wght@600;700;800&family=Space+Grotesk:wght@700&display=swap');
  * {{ box-sizing: border-box; }}
  body {{
    margin: 0;
    width: 1024px;
    height: 500px;
    background: #090614;
    font-family: 'Hind Siliguri', 'Plus Jakarta Sans', sans-serif;
    color: white;
    display: flex;
    position: relative;
    overflow: hidden;
  }}
  .ambient-left {{
    position: absolute;
    width: 500px;
    height: 500px;
    border-radius: 50%;
    background: radial-gradient(circle, rgba(124, 58, 237, 0.35) 0%, transparent 70%);
    top: -100px;
    left: -100px;
    filter: blur(50px);
  }}
  .ambient-right {{
    position: absolute;
    width: 600px;
    height: 600px;
    border-radius: 50%;
    background: radial-gradient(circle, rgba(6, 182, 212, 0.28) 0%, rgba(139, 92, 246, 0.18) 45%, transparent 70%);
    bottom: -150px;
    right: 50px;
    filter: blur(60px);
  }}
  .film-lines {{
    position: absolute;
    top: 0; left: 0; right: 0; bottom: 0;
    background-image: 
      linear-gradient(rgba(255, 255, 255, 0.03) 1px, transparent 1px),
      linear-gradient(90deg, rgba(255, 255, 255, 0.03) 1px, transparent 1px);
    background-size: 40px 40px;
  }}
  .left-col {{
    width: 580px;
    height: 100%;
    padding: 44px 0 44px 56px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    position: relative;
    z-index: 2;
  }}
  .badge {{
    display: inline-flex;
    align-items: center;
    gap: 8px;
    background: rgba(124, 58, 237, 0.22);
    border: 1px solid rgba(167, 139, 250, 0.5);
    padding: 6px 16px;
    border-radius: 999px;
    font-size: 13px;
    font-weight: 700;
    color: #c4b5fd;
    letter-spacing: 0.5px;
    width: fit-content;
    margin-bottom: 14px;
  }}
  .brand-title {{
    font-family: 'Space Grotesk', 'Plus Jakarta Sans', sans-serif;
    font-size: 48px;
    font-weight: 800;
    line-height: 1.1;
    margin: 0;
    letter-spacing: -1px;
    background: linear-gradient(135deg, #FFFFFF 30%, #E2E8F0 60%, #38BDF8 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }}
  .brand-sub {{
    font-size: 24px;
    font-weight: 700;
    color: #F1F5F9;
    margin: 6px 0 16px 0;
    line-height: 1.3;
  }}
  .features-grid {{
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 10px 14px;
    margin-bottom: 20px;
  }}
  .feature-item {{
    display: flex;
    align-items: center;
    gap: 8px;
    font-size: 15px;
    font-weight: 600;
    color: #CBD5E1;
  }}
  .feature-dot {{
    width: 8px;
    height: 8px;
    border-radius: 50%;
    background: #06B6D4;
    box-shadow: 0 0 10px #06B6D4;
    flex-shrink: 0;
  }}
  .highlight-strip {{
    display: flex;
    align-items: center;
    gap: 12px;
  }}
  .tag {{
    background: rgba(255, 255, 255, 0.08);
    border: 1px solid rgba(255, 255, 255, 0.14);
    padding: 6px 12px;
    border-radius: 8px;
    font-size: 12px;
    font-weight: 700;
    color: #94A3B8;
  }}
  .tag.accent {{
    background: linear-gradient(90deg, rgba(6, 182, 212, 0.25), rgba(124, 58, 237, 0.25));
    border-color: rgba(6, 182, 212, 0.5);
    color: #38BDF8;
  }}
  .right-col {{
    flex: 1;
    height: 100%;
    position: relative;
    display: flex;
    align-items: center;
    justify-content: center;
    perspective: 1200px;
  }}
  .phone-frame {{
    width: 250px;
    height: 520px;
    border-radius: 36px;
    background: #181428;
    border: 3px solid rgba(255, 255, 255, 0.22);
    box-shadow: 
      0 25px 60px rgba(0, 0, 0, 0.8),
      0 0 50px rgba(124, 58, 237, 0.4),
      inset 0 1px 3px rgba(255, 255, 255, 0.3);
    overflow: hidden;
    transform: rotateY(-14deg) rotateX(8deg) rotateZ(2deg) translateY(18px);
    position: relative;
  }}
  .phone-screen {{
    width: 100%;
    height: 100%;
    object-fit: cover;
    display: block;
  }}
  .phone-notch {{
    position: absolute;
    top: 8px;
    left: 50%;
    transform: translateX(-50%);
    width: 12px;
    height: 12px;
    background: #000;
    border-radius: 50%;
    z-index: 5;
  }}
</style>
</head>
<body>
  <div class="ambient-left"></div>
  <div class="ambient-right"></div>
  <div class="film-lines"></div>
  
  <div class="left-col">
    <div class="badge">✦ 100% ON-DEVICE AI VIDEO EDITOR</div>
    <h1 class="brand-title">NORAcraft</h1>
    <div class="brand-sub">সম্পূর্ণ অফলাইন বাংলা এআই ভিডিও এডিটর</div>
    
    <div class="features-grid">
      <div class="feature-item"><div class="feature-dot"></div>স্বয়ংক্রিয় বাংলা ক্যাপশন (Whisper AI)</div>
      <div class="feature-item"><div class="feature-dot"></div>টেক্সট টু ভয়েস (Bengali TTS)</div>
      <div class="feature-item"><div class="feature-dot"></div>প্রো মাল্টি-ট্র্যাক টাইমলাইন</div>
      <div class="feature-item"><div class="feature-dot"></div>সেরা বাংলা ফন্ট ও টাইপোগ্রাফি</div>
    </div>
    
    <div class="highlight-strip">
      <div class="tag accent">⚡ ১০০% অফলাইন ও ব্যক্তিগত</div>
      <div class="tag">ওয়াটারমার্ক ছাড়া 4K এক্সপোর্ট</div>
      <div class="tag">AI স্পিড কার্ভ</div>
    </div>
  </div>
  
  <div class="right-col">
    <div class="phone-frame">
      <div class="phone-notch"></div>
      <img src="file:///{editor_screen}" class="phone-screen" />
    </div>
  </div>
</body>
</html>"""
    render_html_to_png(html, out_path, 1024, 500)

# ==========================================
# 3. EIGHT PROMOTIONAL SCREENSHOTS (1080 x 2400)
# ==========================================
SCREENSHOT_SPECS = [
    {
        "filename": "screenshot_01_all_in_one.png",
        "pill": "ALL-IN-ONE AI STUDIO",
        "headline": "সবকিছু এক অ্যাপে ভিডিও তৈরি",
        "subtitle": "Create Stunning Videos with Pro On-Device AI Tools",
        "real_screen": "noracraft_screen_live.png",
        "accent": "#8B5CF6",
        "glow": "rgba(139, 92, 246, 0.45)"
    },
    {
        "filename": "screenshot_02_auto_captions.png",
        "pill": "OFFLINE WHISPER AI",
        "headline": "অটো বাংলা ক্যাপশন",
        "subtitle": "Accurate Bengali Auto Captions with Whisper AI 100% Offline",
        "real_screen": "noracraft_captions_panel_new.png",
        "accent": "#06B6D4",
        "glow": "rgba(6, 182, 212, 0.45)"
    },
    {
        "filename": "screenshot_03_text_to_speech.png",
        "pill": "NEURAL BENGALI TTS",
        "headline": "টেক্সট থেকে বাংলা ভয়েস",
        "subtitle": "Turn Any Script into Natural Voiceover with Shreya & Tanvir",
        "real_screen": "noracraft_text_to_audio_panel.png",
        "accent": "#EC4899",
        "glow": "rgba(236, 72, 153, 0.45)"
    },
    {
        "filename": "screenshot_04_multi_track_timeline.png",
        "pill": "PRO TIMELINE EDITOR",
        "headline": "মাল্টি-ট্র্যাক প্রিসিশন এডিটর",
        "subtitle": "Seamlessly Layer Video, Audio, Text & Effects with Frame Accuracy",
        "real_screen": "noracraft_editor_now.png",
        "accent": "#7C3AED",
        "glow": "rgba(124, 58, 237, 0.45)"
    },
    {
        "filename": "screenshot_05_bengali_typography.png",
        "pill": "60+ CURATED FONTS",
        "headline": "সেরা বাংলা ফন্ট সম্ভার",
        "subtitle": "Hind Siliguri, Anek Bangla, Noto Sans & Expressive Typography",
        "real_screen": "noracraft_bangla_fonts_tab.png",
        "accent": "#F59E0B",
        "glow": "rgba(245, 158, 11, 0.45)"
    },
    {
        "filename": "screenshot_06_smart_tools.png",
        "pill": "SMART CUT & PRO TOOLS",
        "headline": "স্মার্ট কাট ও সিনেমাটিক অ্যানিমেশন",
        "subtitle": "Precision Split, Smooth Animations, Speed & Video Effects",
        "real_screen": "noracraft_clip_tools.png",
        "accent": "#10B981",
        "glow": "rgba(16, 185, 129, 0.45)"
    },
    {
        "filename": "screenshot_07_speed_and_audio.png",
        "pill": "AUDIO LAB & CAPTION STYLING",
        "headline": "অডিও ল্যাব ও ডায়নামিক ক্যাপশন",
        "subtitle": "Multi-Layer Bengali Captions, Sound FX & Music Sync",
        "real_screen": "noracraft_captions_sheet.png",
        "accent": "#3B82F6",
        "glow": "rgba(59, 130, 246, 0.45)"
    },
    {
        "filename": "screenshot_08_offline_privacy_4k.png",
        "pill": "100% OFFLINE & NO WATERMARK",
        "headline": "১০০% অফলাইন ও নিরাপদ",
        "subtitle": "Zero Cloud Upload, Full Privacy & Pristine 4K 60FPS Export",
        "real_screen": "noracraft_projects_tab.png",
        "accent": "#14B8A6",
        "glow": "rgba(20, 184, 166, 0.45)"
    }
]

def build_phone_screenshot(spec):
    out_path = os.path.join(OUT_SCREENSHOTS, spec["filename"])
    screen_path = os.path.join(RAW_DIR, spec["real_screen"]).replace(os.sep, "/")
    
    html = f"""<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
  @import url('https://fonts.googleapis.com/css2?family=Hind+Siliguri:wght@600;700;800&family=Plus+Jakarta+Sans:wght@500;600;700;800&display=swap');
  * {{ box-sizing: border-box; }}
  body {{
    margin: 0;
    width: 1080px;
    height: 2400px;
    background: radial-gradient(circle at 50% 12%, #18112C 0%, #0E091B 50%, #06040C 100%);
    font-family: 'Hind Siliguri', 'Plus Jakarta Sans', sans-serif;
    color: white;
    display: flex;
    flex-direction: column;
    align-items: center;
    overflow: hidden;
    position: relative;
  }}
  .ambient-glow {{
    position: absolute;
    width: 900px;
    height: 900px;
    border-radius: 50%;
    background: radial-gradient(circle, {spec["glow"]} 0%, transparent 70%);
    top: 550px;
    left: 50%;
    transform: translateX(-50%);
    filter: blur(80px);
    z-index: 1;
    pointer-events: none;
  }}
  .header-section {{
    width: 100%;
    height: 480px;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    padding: 60px 48px 20px 48px;
    text-align: center;
    position: relative;
    z-index: 2;
  }}
  .pill {{
    display: inline-flex;
    align-items: center;
    justify-content: center;
    background: rgba(255, 255, 255, 0.08);
    border: 1.5px solid {spec["accent"]};
    box-shadow: 0 0 20px {spec["glow"]};
    padding: 8px 24px;
    border-radius: 999px;
    font-size: 20px;
    font-weight: 700;
    letter-spacing: 1.2px;
    color: {spec["accent"]};
    margin-bottom: 22px;
  }}
  .headline {{
    font-size: 76px;
    font-weight: 800;
    line-height: 1.15;
    margin: 0 0 16px 0;
    background: linear-gradient(180deg, #FFFFFF 0%, #F1F5F9 75%, #CBD5E1 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-shadow: 0 4px 20px rgba(0, 0, 0, 0.4);
  }}
  .subtitle {{
    font-size: 32px;
    font-weight: 600;
    color: #94A3B8;
    margin: 0;
    line-height: 1.35;
    max-width: 940px;
  }}
  .mockup-container {{
    width: 100%;
    flex: 1;
    display: flex;
    justify-content: center;
    align-items: flex-start;
    position: relative;
    z-index: 3;
    padding-top: 10px;
  }}
  .phone-chassis {{
    width: 890px;
    height: 1980px;
    border-radius: 76px;
    background: #1C182A;
    border: 4px solid rgba(255, 255, 255, 0.2);
    box-shadow: 
      0 35px 80px rgba(0, 0, 0, 0.85),
      0 0 60px {spec["glow"]},
      inset 0 2px 4px rgba(255, 255, 255, 0.4);
    padding: 16px;
    position: relative;
    box-sizing: border-box;
  }}
  .camera-punch {{
    position: absolute;
    top: 26px;
    left: 50%;
    transform: translateX(-50%);
    width: 24px;
    height: 24px;
    background: #000000;
    border-radius: 50%;
    z-index: 10;
    box-shadow: inset 0 0 4px rgba(255, 255, 255, 0.2);
  }}
  .screen-wrap {{
    width: 100%;
    height: 100%;
    border-radius: 60px;
    overflow: hidden;
    background: #000;
    position: relative;
  }}
  .screen-img {{
    width: 100%;
    height: 100%;
    object-fit: cover;
    display: block;
  }}
</style>
</head>
<body>
  <div class="ambient-glow"></div>
  
  <div class="header-section">
    <div class="pill">{spec["pill"]}</div>
    <div class="headline">{spec["headline"]}</div>
    <div class="subtitle">{spec["subtitle"]}</div>
  </div>
  
  <div class="mockup-container">
    <div class="phone-chassis">
      <div class="camera-punch"></div>
      <div class="screen-wrap">
        <img src="file:///{screen_path}" class="screen-img" />
      </div>
    </div>
  </div>
</body>
</html>"""
    render_html_to_png(html, out_path, 1080, 2400)

def main():
    print("=== Generating Google Play Store Asset Pack for NORAcraft ===")
    print("1/3 Building 512x512 App Icon...")
    build_icon()
    print("2/3 Building 1024x500 Feature Graphic...")
    build_feature_graphic()
    print("3/3 Building 8 Phone Screenshots (1080x2400)...")
    for i, spec in enumerate(SCREENSHOT_SPECS, 1):
        print(f"  [{i}/8] Building {spec['filename']}...")
        build_phone_screenshot(spec)
    print("=== All Play Store Assets Successfully Generated! ===")

if __name__ == "__main__":
    main()

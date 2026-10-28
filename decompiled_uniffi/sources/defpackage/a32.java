package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class a32 {
    public static final java.util.List a = defpackage.wm.V("Inter", "Montserrat", "Hanken Grotesk", "Space Grotesk", "Anton", "Bebas Neue", "Archivo Black", "Abril Fatface", "DM Serif Display", "Lobster", "Pacifico", "Permanent Marker", "Caveat Brush", "Bangers", "Staatliches", "Secular One", "Hammersmith One", "Londrina Solid", "Black Ops One", "Pixelify Sans", "Rubik Scribble", "Shadows Into Light Two", "Emilys Candy", "Frijole", "Mystery Quest", "Atomic Age", "Germania One", "Bungee Hairline", "Zen Tokyo Zoo", "Kosugi Maru");
    public static final java.util.List b = defpackage.wm.V("All", "Clean", "Bold", "Script", "Serif", "Fun");
    public static final java.util.Map c = defpackage.xv0.Y(new defpackage.p71("Inter", "Clean"), new defpackage.p71("Montserrat", "Clean"), defpackage.br1.p("Hanken Grotesk", "Clean"), defpackage.br1.p("Space Grotesk", "Clean"), defpackage.br1.p("Kosugi Maru", "Clean"), defpackage.br1.p("Anton", "Bold"), defpackage.br1.p("Bebas Neue", "Bold"), defpackage.br1.p("Archivo Black", "Bold"), defpackage.br1.p("Staatliches", "Bold"), defpackage.br1.p("Secular One", "Bold"), defpackage.br1.p("Hammersmith One", "Bold"), defpackage.br1.p("Londrina Solid", "Bold"), defpackage.br1.p("Black Ops One", "Bold"), defpackage.br1.p("Germania One", "Bold"), defpackage.br1.p("Lobster", "Script"), defpackage.br1.p("Pacifico", "Script"), defpackage.br1.p("Caveat Brush", "Script"), defpackage.br1.p("Shadows Into Light Two", "Script"), defpackage.br1.p("Permanent Marker", "Script"), defpackage.br1.p("Abril Fatface", "Serif"), defpackage.br1.p("DM Serif Display", "Serif"), defpackage.br1.p("Atomic Age", "Serif"), defpackage.br1.p("Bangers", "Fun"), defpackage.br1.p("Pixelify Sans", "Fun"), defpackage.br1.p("Rubik Scribble", "Fun"), defpackage.br1.p("Emilys Candy", "Fun"), defpackage.br1.p("Frijole", "Fun"), defpackage.br1.p("Mystery Quest", "Fun"), defpackage.br1.p("Bungee Hairline", "Fun"), defpackage.br1.p("Zen Tokyo Zoo", "Fun"));
    public static final java.lang.String[] d = {"font/ttf", "font/otf", "font/sfnt", "application/x-font-ttf", "application/x-font-otf", "application/font-sfnt", "application/vnd.ms-opentype", "application/octet-stream"};
    public static final defpackage.lt0 e;
    public static final java.util.List f;
    public static final java.util.List g;
    public static final java.util.List h;
    public static final java.util.List i;
    public static final defpackage.k32 j;
    public static final java.util.List k;
    public static final java.util.List l;
    public static final java.util.List m;
    public static final java.util.List n;
    public static final java.util.List o;
    public static final java.util.List p;

    static {
        defpackage.n62 n62Var;
        defpackage.lt0 r = defpackage.c5.r();
        r.addAll(defpackage.wm.V("#ffffff", "#d1d1d6", "#8e8e93", "#48484a", "#000000"));
        java.lang.Float valueOf = java.lang.Float.valueOf(0.0f);
        java.lang.Float valueOf2 = java.lang.Float.valueOf(0.9f);
        defpackage.p71 p2 = defpackage.br1.p(valueOf, valueOf2);
        java.lang.Float valueOf3 = java.lang.Float.valueOf(25.0f);
        java.lang.Float valueOf4 = java.lang.Float.valueOf(0.95f);
        defpackage.p71 p3 = defpackage.br1.p(valueOf3, valueOf4);
        defpackage.p71 p4 = defpackage.br1.p(java.lang.Float.valueOf(48.0f), valueOf4);
        java.lang.Float valueOf5 = java.lang.Float.valueOf(90.0f);
        java.lang.Float valueOf6 = java.lang.Float.valueOf(0.75f);
        defpackage.p71 p5 = defpackage.br1.p(valueOf5, valueOf6);
        defpackage.p71 p6 = defpackage.br1.p(java.lang.Float.valueOf(140.0f), java.lang.Float.valueOf(0.7f));
        java.lang.Float valueOf7 = java.lang.Float.valueOf(175.0f);
        java.lang.Float valueOf8 = java.lang.Float.valueOf(0.8f);
        for (defpackage.p71 p71Var : defpackage.wm.V(p2, p3, p4, p5, p6, defpackage.br1.p(valueOf7, valueOf8), defpackage.br1.p(java.lang.Float.valueOf(200.0f), valueOf2), defpackage.br1.p(java.lang.Float.valueOf(220.0f), valueOf2), defpackage.br1.p(java.lang.Float.valueOf(255.0f), valueOf6), defpackage.br1.p(java.lang.Float.valueOf(280.0f), valueOf8), defpackage.br1.p(java.lang.Float.valueOf(320.0f), valueOf8), defpackage.br1.p(java.lang.Float.valueOf(30.0f), java.lang.Float.valueOf(0.45f)))) {
            float floatValue = ((java.lang.Number) p71Var.a()).floatValue();
            float floatValue2 = ((java.lang.Number) p71Var.b()).floatValue();
            java.util.Iterator it = defpackage.wm.V(java.lang.Float.valueOf(0.85f), java.lang.Float.valueOf(0.68f), java.lang.Float.valueOf(0.52f), java.lang.Float.valueOf(0.36f)).iterator();
            while (it.hasNext()) {
                float floatValue3 = ((java.lang.Number) it.next()).floatValue();
                java.lang.Float valueOf9 = java.lang.Float.valueOf(0.0f);
                float abs = (1.0f - java.lang.Math.abs((2.0f * floatValue3) - 1.0f)) * floatValue2;
                float abs2 = (1.0f - java.lang.Math.abs(((floatValue / 60.0f) % 2.0f) - 1.0f)) * abs;
                float f2 = floatValue3 - (abs / 2.0f);
                if (floatValue < 60.0f) {
                    n62Var = new defpackage.n62(java.lang.Float.valueOf(abs), java.lang.Float.valueOf(abs2), valueOf9);
                } else if (floatValue < 120.0f) {
                    n62Var = new defpackage.n62(java.lang.Float.valueOf(abs2), java.lang.Float.valueOf(abs), valueOf9);
                } else if (floatValue < 180.0f) {
                    n62Var = new defpackage.n62(valueOf9, java.lang.Float.valueOf(abs), java.lang.Float.valueOf(abs2));
                } else if (floatValue < 240.0f) {
                    n62Var = new defpackage.n62(valueOf9, java.lang.Float.valueOf(abs2), java.lang.Float.valueOf(abs));
                } else if (floatValue < 300.0f) {
                    n62Var = new defpackage.n62(java.lang.Float.valueOf(abs2), valueOf9, java.lang.Float.valueOf(abs));
                } else {
                    n62Var = new defpackage.n62(java.lang.Float.valueOf(abs), valueOf9, java.lang.Float.valueOf(abs2));
                }
                r.add(java.lang.String.format("#%02x%02x%02x", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Integer.valueOf((int) (defpackage.gp.A(((java.lang.Number) n62Var.e).floatValue() + f2, 0.0f, 1.0f) * 255.0f)), java.lang.Integer.valueOf((int) (defpackage.gp.A(((java.lang.Number) n62Var.f).floatValue() + f2, 0.0f, 1.0f) * 255.0f)), java.lang.Integer.valueOf((int) (defpackage.gp.A(((java.lang.Number) n62Var.g).floatValue() + f2, 0.0f, 1.0f) * 255.0f))}, 3)));
            }
        }
        e = defpackage.c5.o(r);
        f = defpackage.wm.V(new defpackage.tj("speech", "#ffffff", "#111111", "#111111"), new defpackage.tj("oval", "#ffffff", "#111111", "#111111"), new defpackage.tj("thought", "#ffffff", "#111111", "#111111"), new defpackage.tj("cloud", "#ffffff", "#111111", "#111111"), new defpackage.tj("burst", "#ffd84a", "#111111", "#111111"), new defpackage.tj("banner", "#e8443a", "", "#ffffff"), new defpackage.tj("tag", "#111111", "", "#ffffff"), new defpackage.tj("speech", "#111111", "#ffffff", "#ffffff"), new defpackage.tj("oval", "#ff8fc8", "#ffffff", "#ffffff"), new defpackage.tj("cloud", "#3b3f5c", "#ffffff", "#ffffff"), new defpackage.tj("burst", "#ff4d6d", "#ffffff", "#ffffff"), new defpackage.tj("banner", "#f2b33d", "", "#3a2600"), new defpackage.tj("thought", "#bfe8ff", "#1a4b66", "#1a4b66"), new defpackage.tj("tag", "#f6f1e7", "#3a3a3a", "#3a3a3a"), new defpackage.tj("speech", "#6be3a8", "", "#0d3322"), new defpackage.tj("oval", "#ffffff", "", "#111111"));
        g = defpackage.wm.V("Trending", "Glow", "Outline", "Gradient", "Comic");
        h = defpackage.wm.V(new defpackage.gc2("Outline", "Outline", null, "#000000", null, null, null, null, 244), new defpackage.gc2("Neon Blue", "Glow", null, null, null, null, "#00b4ff", null, 188), new defpackage.gc2("Neon Pink", "Glow", null, null, null, null, "#ff2fb9", null, 188), new defpackage.gc2("Neon Green", "Glow", null, null, null, null, "#39ff14", null, 188), new defpackage.gc2("Halo", "Glow", null, "#9e9e9e", null, null, "#ffffff", null, 180), new defpackage.gc2("Double", "Outline", null, "#000000", null, "#ffd400", null, null, 212), new defpackage.gc2("Fire", "Gradient", null, "#7a1f00", defpackage.br1.p("#ffe259", "#ff3d00"), null, "#ff6a00", null, 164), new defpackage.gc2("Gold", "Gradient", null, "#6b4e00", defpackage.br1.p("#fff3b0", "#d4a017"), null, null, "#000000", 100), new defpackage.gc2("Ice", "Gradient", null, "#0a4c8c", defpackage.br1.p("#ffffff", "#7fd8ff"), null, "#9be7ff", null, 164), new defpackage.gc2("Candy", "Outline", "#ff8fcf", "#ffffff", null, "#ff2f92", null, null, 208), new defpackage.gc2("Sunset", "Gradient", null, "#ffffff", defpackage.br1.p("#ffb347", "#ff4e8a"), null, null, null, 228), new defpackage.gc2("Ocean", "Gradient", null, null, defpackage.br1.p("#6ee7f9", "#2563eb"), "#ffffff", null, null, 204), new defpackage.gc2("Comic", "Comic", "#ffe600", "#000000", null, "#ffffff", null, "#000000", 80), new defpackage.gc2("Retro", "Comic", "#ffd166", "#ef476f", null, null, null, "#073b4c", 112), new defpackage.gc2("Pop", "Comic", "#ff1744", "#ffffff", null, "#000000", null, null, 208), new defpackage.gc2("Violet", "Glow", "#e1bee7", "#7b1fa2", null, null, "#b388ff", null, 176), new defpackage.gc2("Mint", "Glow", null, "#00bfa5", null, null, "#64ffda", null, 180), new defpackage.gc2("Drop Shadow", "Outline", null, null, null, null, null, "#000000", 124), new defpackage.gc2("Ink", "Outline", "#000000", "#ffffff", null, "#000000", null, null, 208), new defpackage.gc2("Lime", "Gradient", null, "#1b5e20", defpackage.br1.p("#eeff41", "#00e676"), null, null, null, 228), new defpackage.gc2("Prism", "Gradient", null, "#ffffff", defpackage.br1.p("#ff5acd", "#5ad8ff"), null, null, null, 228), new defpackage.gc2("Chrome", "Gradient", null, "#263238", defpackage.br1.p("#ffffff", "#8e9eab"), null, null, "#000000", 100), new defpackage.gc2("Lava", "Glow", null, null, defpackage.br1.p("#ffc107", "#d50000"), null, "#ff3d00", null, 172), new defpackage.gc2("Night", "Glow", null, null, null, "#1a237e", "#3d5afe", null, 156), new defpackage.gc2("Bubblegum", "Comic", "#ffffff", "#ff4081", null, "#ffffff", null, "#c51162", 80), new defpackage.gc2("Toxic", "Comic", "#b2ff59", "#000000", null, null, "#76ff03", null, 176));
        i = defpackage.wm.V("Trending", "Bold", "Script", "Labels", "Fun", "Classic");
        defpackage.k32 k32Var = new defpackage.k32("", "Inter", "#ffffff", 700, null, null, null, 496);
        j = k32Var;
        k = defpackage.wm.V(k32Var, new defpackage.k32("BIG NEWS", "Anton", "#ffffff", 0, "#000000", null, defpackage.pq1.q("Bold"), 216), new defpackage.k32("Weekend", "Pacifico", "#ffd166", 0, null, null, defpackage.pq1.q("Script"), 120), new defpackage.k32("SALE", "Bebas Neue", "#ffffff", 0, null, "#ff2d55", defpackage.pq1.r("Labels", "Bold"), 184), new defpackage.k32("Day One", "DM Serif Display", "#ffffff", 0, null, null, defpackage.pq1.q("Classic"), 104), new defpackage.k32("WOW!", "Bangers", "#ffcc00", 0, "#000000", null, defpackage.pq1.r("Fun", "Bold"), 216), new defpackage.k32("Road trip", "Permanent Marker", "#ffffff", 0, null, null, defpackage.pq1.q("Fun"), 120), new defpackage.k32("Cheers", "Lobster", "#ff8fab", 0, "#ffffff", null, defpackage.pq1.q("Script"), 216), new defpackage.k32("LIVE", "Archivo Black", "#ffffff", 0, null, "#e53935", defpackage.pq1.q("Labels"), 184), new defpackage.k32("TOP 5", "Montserrat", "#00e5ff", 900, "#000000", null, defpackage.pq1.q("Bold"), 208), new defpackage.k32("Sunday", "Caveat Brush", "#ffffff", 0, null, null, defpackage.pq1.q("Script"), 120), new defpackage.k32("Oh no!", "Londrina Solid", "#ff5252", 900, "#ffffff", null, defpackage.pq1.q("Fun"), 208), new defpackage.k32("Ready?", "Space Grotesk", "#000000", 700, null, "#ffd600", defpackage.pq1.q("Labels"), 176), new defpackage.k32("vibes", "Rubik Scribble", "#e1bee7", 0, null, null, defpackage.pq1.r("Fun", "Script"), 120), new defpackage.k32("Chapter 1", "Abril Fatface", "#ffffff", 0, null, "#000000", defpackage.pq1.r("Classic", "Labels"), 184), new defpackage.k32("THE END", "Staatliches", "#ffffff", 0, null, null, defpackage.pq1.r("Classic", "Bold"), 120), new defpackage.k32("Level up", "Pixelify Sans", "#69f0ae", 0, "#000000", null, defpackage.pq1.q("Fun"), 216), new defpackage.k32("New post", "Montserrat", "#ffffff", 900, null, "#7c4dff", defpackage.pq1.q("Labels"), 176), new defpackage.k32("Thank you", "Pacifico", "#ffffff", 0, "#ff4081", null, defpackage.pq1.q("Script"), 216), new defpackage.k32("SUMMER", "Anton", "#ffeb3b", 0, null, null, defpackage.pq1.q("Bold"), 120), new defpackage.k32("Coming soon", "Space Grotesk", "#ffffff", 700, null, "#222222", defpackage.pq1.r("Labels", "Classic"), 176), new defpackage.k32("GAME OVER", "Pixelify Sans", "#ff5252", 0, "#000000", null, defpackage.pq1.q("Fun"), 216), new defpackage.k32("hello", "Caveat Brush", "#80deea", 0, null, null, defpackage.pq1.q("Script"), 120), new defpackage.k32("Episode 2", "DM Serif Display", "#ffffff", 0, null, "#1a237e", defpackage.pq1.r("Classic", "Labels"), 168), new defpackage.k32("FOLLOW", "Archivo Black", "#ffffff", 0, null, "#ff1744", defpackage.pq1.r("Labels", "Bold"), 184), new defpackage.k32("BREAKING", "Black Ops One", "#ffffff", 0, null, "#d50000", defpackage.pq1.r("Labels", "Bold"), 184), new defpackage.k32("Pro tip", "Hanken Grotesk", "#111111", 700, null, "#b2ff59", defpackage.pq1.q("Labels"), 176), new defpackage.k32("Fun fact", "Kosugi Maru", "#ffffff", 0, null, "#2979ff", defpackage.pq1.r("Labels", "Fun"), 184), new defpackage.k32("STEP 1", "Secular One", "#ffffff", 0, "#000000", null, defpackage.pq1.q("Bold"), 216), new defpackage.k32("Mission", "Hammersmith One", "#ffab00", 0, null, null, defpackage.pq1.q("Bold"), 120), new defpackage.k32("Spooky", "Frijole", "#ff9100", 0, "#000000", null, defpackage.pq1.q("Fun"), 216), new defpackage.k32("Sweet", "Emilys Candy", "#ff80ab", 0, "#ffffff", null, defpackage.pq1.r("Fun", "Script"), 216), new defpackage.k32("Plot twist", "Mystery Quest", "#ffffff", 0, null, null, defpackage.pq1.q("Fun"), 120), new defpackage.k32("NIGHT OUT", "Bungee Hairline", "#ffffff", 0, null, null, defpackage.pq1.r("Fun", "Classic"), 120), new defpackage.k32("Kawaii", "Zen Tokyo Zoo", "#ffffff", 0, null, "#ff4081", defpackage.pq1.q("Fun"), 184), new defpackage.k32("Travel diary", "Shadows Into Light Two", "#ffffff", 0, null, null, defpackage.pq1.q("Script"), 120), new defpackage.k32("RETRO", "Atomic Age", "#ffd740", 0, "#d84315", null, defpackage.pq1.q("Classic"), 216), new defpackage.k32("WORKOUT", "Germania One", "#ffffff", 0, null, "#212121", defpackage.pq1.r("Bold", "Labels"), 184), new defpackage.k32("Happy birthday", "Lobster", "#ffeb3b", 0, "#e91e63", null, defpackage.pq1.r("Script", "Fun"), 216), new defpackage.k32("Before", "Montserrat", "#ffffff", 900, null, "#424242", defpackage.pq1.q("Labels"), 176), new defpackage.k32("After", "Montserrat", "#111111", 900, null, "#ffffff", defpackage.pq1.q("Labels"), 176), new defpackage.k32("OMG", "Bangers", "#ffffff", 0, "#d500f9", null, defpackage.pq1.r("Fun", "Bold"), 216), new defpackage.k32("Highlights", "Bebas Neue", "#00e676", 0, null, null, defpackage.pq1.q("Bold"), 120), new defpackage.k32("Subscribe", "Archivo Black", "#ffffff", 0, null, "#e53935", defpackage.pq1.q("Labels"), 184), new defpackage.k32("Recipe", "DM Serif Display", "#ffe0b2", 0, null, null, defpackage.pq1.q("Classic"), 104), new defpackage.k32("Unboxing", "Space Grotesk", "#ffffff", 700, "#304ffe", null, defpackage.pq1.q("Bold"), 208), new defpackage.k32("today", "Permanent Marker", "#ffee58", 0, null, null, defpackage.pq1.r("Script", "Fun"), 120), new defpackage.k32("Q&A", "Abril Fatface", "#ffffff", 0, null, "#6200ea", defpackage.pq1.r("Classic", "Labels"), 184));
        l = defpackage.wm.V(new defpackage.f22("#ffffff", null, 6, null), new defpackage.f22("#ffffff", "#000000", 12, null), new defpackage.f22("#000000", "#ffffff", 12, null), new defpackage.f22("#ffcc00", "#000000", 12, null), new defpackage.f22("#ff3b30", "#ffffff", 12, null), new defpackage.f22("#30b0ff", "#000000", 12, null), new defpackage.f22("#ffffff", null, 10, "#000000"), new defpackage.f22("#000000", null, 10, "#ffffff"), new defpackage.f22("#ffffff", null, 10, "#ff2d55"), new defpackage.f22("#000000", null, 10, "#ffcc00"), new defpackage.f22("#ffffff", null, 10, "#5856d6"), new defpackage.f22("#ffe600", "#ff2d55", 12, null), new defpackage.f22("#00e5ff", "#002b5c", 12, null), new defpackage.f22("#ffffff", "#ff2d55", 12, null), new defpackage.f22("#ff9f0a", null, 6, null), new defpackage.f22("#a6ff00", "#000000", 12, null), new defpackage.f22("#ff6ec7", "#ffffff", 12, null), new defpackage.f22("#ffffff", null, 10, "#34c759"), new defpackage.f22("#ffffff", null, 10, "#007aff"), new defpackage.f22("#ff2d55", null, 10, "#ffffff"), new defpackage.f22("#ffd60a", null, 10, "#000000"), new defpackage.f22("#5ac8fa", null, 6, null));
        m = defpackage.wm.V("capcraft.word-reveal", "capcraft.text-curve", "capcraft.text-outline", "capcraft.text-glow", "capcraft.text-shadow");
        n = defpackage.wm.V(new defpackage.sy1(10), new defpackage.sy1(11), new defpackage.sy1(12));
        o = defpackage.wm.V("Text", "Stroke", "Glow", "Background", "Shadow", "Curve", "Spacing", "Bold italic", "Case");
        int i2 = defpackage.cn.l;
        long j2 = defpackage.cn.d;
        p = defpackage.wm.V(defpackage.cn.a(j2), defpackage.cn.a(defpackage.fx1.m()), defpackage.cn.a(defpackage.cn.e), defpackage.cn.a(defpackage.cn.h), defpackage.cn.a(defpackage.cn.f), defpackage.cn.a(defpackage.cn.i), defpackage.cn.a(j2));
    }

    public static final java.lang.String A(int i2) {
        java.lang.CharSequence charSequence;
        java.lang.String hexString = java.lang.Integer.toHexString(i2 & 16777215);
        hexString.getClass();
        if (6 <= hexString.length()) {
            charSequence = hexString.subSequence(0, hexString.length());
        } else {
            java.lang.StringBuilder sb = new java.lang.StringBuilder(6);
            int length = 6 - hexString.length();
            int i3 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                }
            }
            sb.append((java.lang.CharSequence) hexString);
            charSequence = sb;
        }
        return defpackage.nn1.f("#", charSequence.toString());
    }

    public static final double B(java.lang.String str) {
        java.lang.Object fj1Var;
        try {
            fj1Var = java.lang.Double.valueOf(((android.graphics.Color.parseColor(str) & 16777215) << 8) | 255);
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        java.lang.Object valueOf = java.lang.Double.valueOf(255.0d);
        if (fj1Var instanceof defpackage.fj1) {
            fj1Var = valueOf;
        }
        return ((java.lang.Number) fj1Var).doubleValue();
    }

    public static final java.util.List C(defpackage.ed0 ed0Var) {
        java.util.List list = defpackage.va0.a;
        java.util.List list2 = defpackage.va0.a;
        java.lang.Object P = ed0Var.P();
        if (P == defpackage.fq.a) {
            P = new defpackage.d(2, null);
            ed0Var.l0(P);
        }
        return (java.util.List) defpackage.wr1.z((defpackage.lc0) P, ed0Var, list2).getValue();
    }

    public static final void D(defpackage.d40 d40Var, java.lang.String str, java.lang.String str2, org.json.JSONObject jSONObject, java.lang.String str3) {
        org.json.JSONArray jSONArray;
        java.util.List list;
        org.json.JSONObject l2 = d40Var.l(str);
        if (l2 == null || (jSONArray = l2.optJSONArray("videoEffects")) == null) {
            jSONArray = new org.json.JSONArray();
        }
        java.util.HashMap hashMap = new java.util.HashMap();
        org.json.JSONArray jSONArray2 = new org.json.JSONArray();
        int length = jSONArray.length();
        int i2 = 0;
        while (true) {
            list = m;
            if (i2 >= length) {
                break;
            }
            org.json.JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
            if (list.contains(jSONObject2.optString("id"))) {
                hashMap.put(jSONObject2.optString("id"), jSONObject2);
            } else {
                jSONArray2.put(jSONObject2);
            }
            i2++;
        }
        if (jSONObject == null) {
            hashMap.remove(str2);
        } else {
            hashMap.put(str2, new org.json.JSONObject().put("id", str2).put("params", jSONObject));
        }
        org.json.JSONArray jSONArray3 = new org.json.JSONArray();
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            java.lang.Object obj = hashMap.get((java.lang.String) it.next());
            if (obj != null) {
                jSONArray3.put(obj);
            }
        }
        int length2 = jSONArray2.length();
        for (int i3 = 0; i3 < length2; i3++) {
            jSONArray3.put(jSONArray2.get(i3));
        }
        org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", jSONArray3);
        put.getClass();
        d40Var.G(str, put, str3);
    }

    public static final org.json.JSONObject E(defpackage.d40 d40Var, java.lang.String str, java.lang.String str2) {
        org.json.JSONObject l2;
        org.json.JSONArray optJSONArray;
        if (str != null && (l2 = d40Var.l(str)) != null && (optJSONArray = l2.optJSONArray("videoEffects")) != null) {
            int length = optJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                org.json.JSONObject jSONObject = optJSONArray.getJSONObject(i2);
                if (defpackage.uk0.p(jSONObject.optString("id"), str2)) {
                    org.json.JSONObject optJSONObject = jSONObject.optJSONObject("params");
                    if (optJSONObject == null) {
                        return new org.json.JSONObject();
                    }
                    return optJSONObject;
                }
            }
            return null;
        }
        return null;
    }

    public static final void a(int i2, defpackage.ed0 ed0Var) {
        boolean z;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(1294344272);
        boolean z2 = false;
        boolean z3 = true;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i2 & 1, z)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 i3 = defpackage.xr1.i(oy0Var, 80.0f, 34.0f);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, i3);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(defpackage.xn0.W);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var2, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var2, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var2);
            defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
            ed0Var2.b0(787126571);
            int i4 = 0;
            int i5 = 0;
            while (i4 < 5) {
                char charAt = "ABCDE".charAt(i4);
                int i6 = i5 + 1;
                float f2 = (i5 - 2.0f) * 18.0f;
                double radians = java.lang.Math.toRadians(f2);
                java.lang.String valueOf = java.lang.String.valueOf(charAt);
                defpackage.j32 a2 = defpackage.j32.a(defpackage.p62.d, defpackage.q71.p, defpackage.wr1.s(11), defpackage.nb0.i, null, null, 0L, null, null, 0L, null, 16777208);
                defpackage.ry0 F = defpackage.c5.F(defpackage.wi.a.a(oy0Var, defpackage.z1.k), (float) (java.lang.Math.sin(radians) * 40.0d), (float) (((1.0d - java.lang.Math.cos(radians)) * 40.0d) - 4.0d));
                boolean d3 = ed0Var2.d(f2);
                java.lang.Object P = ed0Var2.P();
                if (d3 || P == defpackage.fq.a) {
                    P = new defpackage.j10(f2, 14);
                    ed0Var2.l0(P);
                }
                defpackage.y12.b(valueOf, defpackage.xw0.u(F, (defpackage.hc0) P), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a2, ed0Var, 0, 0, 131068);
                ed0Var2 = ed0Var;
                i4++;
                z2 = z2;
                i5 = i6;
                oy0Var = oy0Var;
                z3 = true;
            }
            ed0Var2.q(z2);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.tp1(i2);
        }
    }

    public static final void b(defpackage.tj tjVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        long j2;
        long j3;
        float f2;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(1497401621);
        if (ed0Var2.g(tjVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        boolean z2 = false;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i4 & 1, z)) {
            java.lang.String str = tjVar.b;
            java.lang.String str2 = tjVar.a;
            defpackage.cn y = y(str);
            if (y != null) {
                j2 = y.a;
            } else {
                j2 = defpackage.cn.c;
            }
            defpackage.cn y2 = y(tjVar.c);
            defpackage.cn y3 = y(tjVar.d);
            if (y3 != null) {
                j3 = y3.a;
            } else {
                j3 = defpackage.cn.b;
            }
            long j4 = j3;
            defpackage.z70 z70Var = defpackage.xr1.c;
            defpackage.ry0 K = defpackage.uk0.K(z70Var, 10.0f);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, K);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(defpackage.xn0.W);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var2, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var2, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var2);
            defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
            if ((i4 & 14) == 4) {
                z2 = true;
            }
            boolean g2 = ed0Var2.g(y2) | z2 | ed0Var2.f(j2);
            java.lang.Object P = ed0Var2.P();
            if (g2 || P == defpackage.fq.a) {
                defpackage.u22 u22Var = new defpackage.u22(tjVar, y2, j2, 0);
                ed0Var2.l0(u22Var);
                P = u22Var;
            }
            defpackage.uk0.d(z70Var, (defpackage.hc0) P, ed0Var2, 6);
            defpackage.j32 a2 = defpackage.j32.a(defpackage.p62.c, j4, defpackage.wr1.s(13), null, null, null, 0L, null, null, 0L, null, 16777212);
            if (!str2.equals("speech") && !str2.equals("thought") && !str2.equals("oval")) {
                f2 = 0.0f;
            } else {
                f2 = -6.0f;
            }
            defpackage.y12.b("Hi!", defpackage.c5.F(defpackage.oy0.a, 0.0f, f2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a2, ed0Var, 6, 0, 131068);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.v22(tjVar, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0153, code lost:
    
        if (r2.length() == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0155, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016f, code lost:
    
        if (r3.c.equals(r9) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(org.json.JSONObject r32, defpackage.hc0 r33, defpackage.ed0 r34, int r35) {
        /*
            Method dump skipped, instructions count: 757
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a32.c(org.json.JSONObject, hc0, ed0, int):void");
    }

    public static final void d(java.lang.String str, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        java.lang.Object fj1Var;
        boolean z3;
        boolean z4;
        boolean z5;
        ed0Var.c0(781069596);
        if (ed0Var.g(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (ed0Var.i(hc0Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i6 & 1, z)) {
            int i7 = i6 & 14;
            if (i7 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            java.lang.Object obj2 = P;
            if (z2 || P == obj) {
                float[] fArr = new float[3];
                try {
                    fj1Var = java.lang.Integer.valueOf(android.graphics.Color.parseColor(str));
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (fj1Var instanceof defpackage.fj1) {
                    fj1Var = -1;
                }
                android.graphics.Color.colorToHSV(((java.lang.Number) fj1Var).intValue(), fArr);
                ed0Var.l0(fArr);
                obj2 = fArr;
            }
            float[] fArr2 = (float[]) obj2;
            if (i7 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            java.lang.Object P2 = ed0Var.P();
            if (z3 || P2 == obj) {
                P2 = defpackage.nn1.e(fArr2[0], ed0Var);
            }
            defpackage.ua1 ua1Var = (defpackage.ua1) P2;
            if (i7 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            java.lang.Object P3 = ed0Var.P();
            if (z4 || P3 == obj) {
                P3 = defpackage.nn1.e(fArr2[1], ed0Var);
            }
            defpackage.ua1 ua1Var2 = (defpackage.ua1) P3;
            if (i7 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            java.lang.Object P4 = ed0Var.P();
            if (z5 || P4 == obj) {
                P4 = defpackage.nn1.e(fArr2[2], ed0Var);
            }
            defpackage.ua1 ua1Var3 = (defpackage.ua1) P4;
            defpackage.o11 C = defpackage.wr1.C(hc0Var, ed0Var);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.c(oy0Var, 1.0f), 0.0f, 6.0f, 1);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, M);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.e(new defpackage.no0(1.0f, true), 110.0f), defpackage.kk1.a(6.0f));
            boolean g2 = ed0Var.g(ua1Var2) | ed0Var.g(ua1Var3);
            java.lang.Object P5 = ed0Var.P();
            if (g2 || P5 == obj) {
                P5 = new defpackage.d5(27, ua1Var2, ua1Var3);
                ed0Var.l0(P5);
            }
            defpackage.b3 b3Var = new defpackage.b3((defpackage.lc0) P5, C, ua1Var, ua1Var2, ua1Var3);
            defpackage.m72 m72Var = defpackage.m72.a;
            defpackage.ry0 a3 = defpackage.hy1.a(A, m72Var, b3Var);
            boolean g3 = ed0Var.g(ua1Var) | ed0Var.g(ua1Var2) | ed0Var.g(ua1Var3);
            java.lang.Object P6 = ed0Var.P();
            if (g3 || P6 == obj) {
                P6 = new defpackage.s2((java.lang.Object) ua1Var, (java.lang.Object) ua1Var2, (java.lang.Object) ua1Var3, 26);
                ed0Var.l0(P6);
            }
            defpackage.uk0.d(a3, (defpackage.hc0) P6, ed0Var, 0);
            defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 12.0f));
            defpackage.ry0 h2 = defpackage.xr1.h(oy0Var, 36.0f);
            defpackage.jk1 jk1Var = defpackage.kk1.a;
            defpackage.ry0 A2 = defpackage.tk0.A(h2, jk1Var);
            int i8 = defpackage.cn.l;
            defpackage.si.a(defpackage.tk0.v(defpackage.vc2.g(A2, defpackage.fx1.o(ua1Var.g(), ua1Var2.g(), ua1Var3.g()), defpackage.fv.i), 1.0f, defpackage.fv.g(1442840575), jk1Var), ed0Var, 0);
            ed0Var.q(true);
            defpackage.ry0 A3 = defpackage.tk0.A(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 22.0f), defpackage.kk1.a(11.0f));
            boolean g4 = ed0Var.g(ua1Var);
            java.lang.Object P7 = ed0Var.P();
            if (g4 || P7 == obj) {
                P7 = new defpackage.xc(ua1Var, 1);
                ed0Var.l0(P7);
            }
            defpackage.ry0 a4 = defpackage.hy1.a(A3, m72Var, new defpackage.b3((defpackage.lc0) P7, C, ua1Var, ua1Var2, ua1Var3));
            boolean g5 = ed0Var.g(ua1Var);
            java.lang.Object P8 = ed0Var.P();
            if (g5 || P8 == obj) {
                P8 = new defpackage.oc(ua1Var, 7);
                ed0Var.l0(P8);
            }
            defpackage.uk0.d(a4, (defpackage.hc0) P8, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.d5(i2, 28, str, hc0Var);
        }
    }

    public static final void e(defpackage.d40 d40Var, java.lang.String str, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        defpackage.d40 d40Var2;
        defpackage.fh1 u;
        defpackage.s22 s22Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4;
        int i5;
        ed0Var.c0(1408428511);
        if ((i2 & 6) == 0) {
            if (ed0Var.i(d40Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i2 | i5;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.g(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        boolean z6 = false;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            org.json.JSONObject E = E(d40Var, str, "capcraft.text-curve");
            defpackage.ok1 a2 = defpackage.nk1.a(new defpackage.ed(10.0f, true, new defpackage.ad(2)), defpackage.z1.p, ed0Var, 6);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, defpackage.oy0.a);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            if (E == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean i6 = ed0Var.i(d40Var);
            int i7 = i3 & 112;
            if (i7 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = i6 | z3;
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (z7 || P == obj) {
                P = new defpackage.u30(d40Var, str, 7);
                ed0Var.l0(P);
            }
            l(z2, (defpackage.wb0) P, null, defpackage.tk0.k, ed0Var, 3072, 4);
            if (E != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean i8 = ed0Var.i(E) | ed0Var.i(d40Var);
            if (i7 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = i8 | z5;
            java.lang.Object P2 = ed0Var.P();
            if (z8 || P2 == obj) {
                P2 = new defpackage.r22(E, d40Var, str, 0);
                ed0Var.l0(P2);
            }
            l(z4, (defpackage.wb0) P2, null, defpackage.tk0.l, ed0Var, 3072, 4);
            ed0Var.q(true);
            if (E == null) {
                u = ed0Var.u();
                if (u != null) {
                    s22Var = new defpackage.s22(d40Var, str, i2, 0, (byte) 0);
                    u.d = s22Var;
                }
                return;
            }
            d40Var2 = d40Var;
            float optDouble = (float) E.optDouble("bend", 50.0d);
            defpackage.lm lmVar = new defpackage.lm(-100.0f, 100.0f);
            java.lang.Object P3 = ed0Var.P();
            if (P3 == obj) {
                P3 = new defpackage.sy1(25);
                ed0Var.l0(P3);
            }
            defpackage.hc0 hc0Var = (defpackage.hc0) P3;
            boolean i9 = ed0Var.i(d40Var2);
            if (i7 == 32) {
                z6 = true;
            }
            boolean z9 = i9 | z6;
            java.lang.Object P4 = ed0Var.P();
            if (z9 || P4 == obj) {
                P4 = new defpackage.dw0(d40Var2, str, 8);
                ed0Var.l0(P4);
            }
            defpackage.hc0 hc0Var2 = (defpackage.hc0) P4;
            boolean i10 = ed0Var.i(d40Var2);
            java.lang.Object P5 = ed0Var.P();
            if (i10 || P5 == obj) {
                P5 = new defpackage.ga1(24, d40Var2);
                ed0Var.l0(P5);
            }
            defpackage.na1.t(optDouble, lmVar, hc0Var, hc0Var2, (defpackage.wb0) P5, null, "Intensity", null, false, ed0Var, 1573248, 416);
        } else {
            d40Var2 = d40Var;
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            s22Var = new defpackage.s22(d40Var2, str, i2, 1, (byte) 0);
            u.d = s22Var;
        }
    }

    public static final void f(java.lang.String str, defpackage.wb0 wb0Var, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        int i4;
        str.getClass();
        wb0Var.getClass();
        hc0Var.getClass();
        ed0Var.c0(422233152);
        if (ed0Var.g(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if ((i2 & 384) == 0) {
            if (ed0Var.i(hc0Var)) {
                i4 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i4 = 128;
            }
            i5 |= i4;
        }
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.wr1.v(str);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.rt1();
                ed0Var.l0(P2);
            }
            defpackage.rt1 rt1Var = (defpackage.rt1) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.rt1();
                ed0Var.l0(P3);
            }
            defpackage.rt1 rt1Var2 = (defpackage.rt1) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == fx1Var) {
                P4 = new defpackage.da0();
                ed0Var.l0(P4);
            }
            defpackage.da0 da0Var = (defpackage.da0) P4;
            defpackage.xw0.e(wb0Var, new defpackage.mx(231, false, false), defpackage.gp.e0(715021015, new defpackage.q22(da0Var, wb0Var, rt1Var, rt1Var2, hc0Var, o11Var), ed0Var), ed0Var, 438, 0);
            java.lang.Object P5 = ed0Var.P();
            if (P5 == fx1Var) {
                P5 = new defpackage.mg0(da0Var, null, 3);
                ed0Var.l0(P5);
            }
            defpackage.tk0.g((defpackage.lc0) P5, ed0Var, defpackage.m72.a);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(i2, 16, str, wb0Var, hc0Var);
        }
    }

    public static final void g(defpackage.d40 d40Var, java.lang.String str, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        defpackage.d40 d40Var2;
        java.lang.String str2;
        defpackage.fh1 u;
        defpackage.s22 s22Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i4;
        int i5;
        ed0Var.c0(-321709211);
        if ((i2 & 6) == 0) {
            if (ed0Var.i(d40Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i2 | i5;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.g(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            org.json.JSONObject E = E(d40Var, str, "capcraft.text-glow");
            defpackage.ok1 a2 = defpackage.nk1.a(new defpackage.ed(10.0f, true, new defpackage.ad(2)), defpackage.z1.p, ed0Var, 6);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, defpackage.oy0.a);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            if (E == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean i6 = ed0Var.i(d40Var);
            int i7 = i3 & 112;
            if (i7 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z9 = i6 | z3;
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (z9 || P == obj) {
                P = new defpackage.u30(d40Var, str, 8);
                ed0Var.l0(P);
            }
            l(z2, (defpackage.wb0) P, null, defpackage.tk0.i, ed0Var, 3072, 4);
            if (E != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean i8 = ed0Var.i(E) | ed0Var.i(d40Var);
            if (i7 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z10 = i8 | z5;
            java.lang.Object P2 = ed0Var.P();
            if (z10 || P2 == obj) {
                P2 = new defpackage.r22(E, d40Var, str, 1);
                ed0Var.l0(P2);
            }
            l(z4, (defpackage.wb0) P2, null, defpackage.tk0.j, ed0Var, 3072, 4);
            ed0Var.q(true);
            if (E == null) {
                u = ed0Var.u();
                if (u != null) {
                    s22Var = new defpackage.s22(d40Var, str, i2, 3, (byte) 0);
                    u.d = s22Var;
                }
                return;
            }
            java.lang.String z11 = z(E.optDouble("color", B("#ffffff")));
            boolean i9 = ed0Var.i(E) | ed0Var.i(d40Var);
            if (i7 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z12 = i9 | z6;
            java.lang.Object P3 = ed0Var.P();
            if (z12 || P3 == obj) {
                P3 = new defpackage.i30(E, d40Var, str, 1);
                ed0Var.l0(P3);
            }
            n(z11, false, d40Var, (defpackage.hc0) P3, ed0Var, (i3 << 6) & 896, 2);
            float optDouble = (float) E.optDouble("strength", 60.0d);
            defpackage.lm lmVar = new defpackage.lm(0.0f, 100.0f);
            java.lang.Object P4 = ed0Var.P();
            if (P4 == obj) {
                P4 = new defpackage.sy1(28);
                ed0Var.l0(P4);
            }
            defpackage.hc0 hc0Var = (defpackage.hc0) P4;
            boolean i10 = ed0Var.i(E) | ed0Var.i(d40Var);
            if (i7 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z13 = i10 | z7;
            java.lang.Object P5 = ed0Var.P();
            if (z13 || P5 == obj) {
                P5 = new defpackage.i30(E, d40Var, str, 2);
                ed0Var.l0(P5);
            }
            defpackage.hc0 hc0Var2 = (defpackage.hc0) P5;
            boolean i11 = ed0Var.i(d40Var);
            java.lang.Object P6 = ed0Var.P();
            if (i11 || P6 == obj) {
                P6 = new defpackage.ga1(25, d40Var);
                ed0Var.l0(P6);
            }
            d40Var2 = d40Var;
            defpackage.na1.t(optDouble, lmVar, hc0Var, hc0Var2, (defpackage.wb0) P6, null, "Intensity", null, false, ed0Var, 1573248, 416);
            float optDouble2 = (float) E.optDouble("range", 50.0d);
            defpackage.lm lmVar2 = new defpackage.lm(0.0f, 100.0f);
            java.lang.Object P7 = ed0Var.P();
            if (P7 == obj) {
                P7 = new defpackage.sy1(29);
                ed0Var.l0(P7);
            }
            defpackage.hc0 hc0Var3 = (defpackage.hc0) P7;
            boolean i12 = ed0Var.i(E) | ed0Var.i(d40Var2);
            if (i7 == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z14 = i12 | z8;
            java.lang.Object P8 = ed0Var.P();
            if (!z14 && P8 != obj) {
                str2 = str;
            } else {
                str2 = str;
                P8 = new defpackage.i30(E, d40Var2, str2, 3);
                ed0Var.l0(P8);
            }
            defpackage.hc0 hc0Var4 = (defpackage.hc0) P8;
            boolean i13 = ed0Var.i(d40Var2);
            java.lang.Object P9 = ed0Var.P();
            if (i13 || P9 == obj) {
                P9 = new defpackage.ga1(27, d40Var2);
                ed0Var.l0(P9);
            }
            defpackage.na1.t(optDouble2, lmVar2, hc0Var3, hc0Var4, (defpackage.wb0) P9, null, "Range", null, false, ed0Var, 1573248, 416);
        } else {
            d40Var2 = d40Var;
            str2 = str;
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            s22Var = new defpackage.s22(d40Var2, str2, i2, 2, (byte) 0);
            u.d = s22Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    public static final void h(java.util.List list, int i2, java.lang.String str, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, java.lang.String str2, boolean z, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        defpackage.rn0 rn0Var;
        long j2;
        boolean z3;
        boolean z4;
        long j3;
        defpackage.nb0 nb0Var;
        defpackage.fx1 fx1Var;
        char c2;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-914945677);
        if (ed0Var2.i(list)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i9 = i3 | i4;
        if (ed0Var2.e(i2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i10 = i9 | i5;
        if (ed0Var2.g(str)) {
            i6 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i6 = 128;
        }
        int i11 = i10 | i6;
        if (ed0Var2.h(z)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i12 = i11 | i7;
        if ((4793491 & i12) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i12 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 e2 = defpackage.xr1.e(defpackage.uk0.O(defpackage.xr1.c(oy0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), 40.0f);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, e2);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z5 = ed0Var2.S;
            defpackage.rn0 rn0Var2 = defpackage.xn0.W;
            if (z5) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            ed0Var2.b0(414519644);
            defpackage.fx1 fx1Var2 = defpackage.fq.a;
            if (str != null) {
                ed0Var2.b0(414501384);
                defpackage.no0 no0Var = new defpackage.no0(1.0f, true);
                defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
                int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m3 = ed0Var2.m();
                defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, no0Var);
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var2);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var, ed0Var2, d2);
                defpackage.br1.o(r9Var2, ed0Var2, m3);
                defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
                defpackage.br1.o(r9Var4, ed0Var2, S2);
                java.lang.Object P = ed0Var2.P();
                if (P == fx1Var2) {
                    P = new defpackage.ry(hc0Var2, 9);
                    ed0Var2.l0(P);
                }
                defpackage.na1.m(str, (defpackage.hc0) P, str2, true, ed0Var, ((i12 >> 6) & 14) | 3456, 0);
                ed0Var.q(true);
                defpackage.j32 a3 = defpackage.j32.a(defpackage.p62.b, defpackage.q71.l, defpackage.wr1.s(14), null, null, null, 0L, null, null, 0L, null, 16777212);
                java.lang.Object P2 = ed0Var.P();
                if (P2 == fx1Var2) {
                    P2 = new defpackage.wf0(hc0Var2, 4);
                    ed0Var.l0(P2);
                }
                defpackage.y12.b("Cancel", defpackage.uk0.L(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P2, 15), 10.0f, 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a3, ed0Var, 6, 0, 131068);
                ed0Var2 = ed0Var;
                ed0Var2.q(false);
                ed0Var2.q(false);
                i8 = i2;
                z3 = true;
            } else {
                ed0Var2.b0(414873291);
                ed0Var2.q(false);
                defpackage.ry0 h2 = defpackage.xr1.h(oy0Var, 30.0f);
                java.lang.Object P3 = ed0Var2.P();
                if (P3 == fx1Var2) {
                    P3 = new defpackage.wf0(hc0Var2, 5);
                    ed0Var2.l0(P3);
                }
                defpackage.ry0 o2 = defpackage.vc2.o(h2, false, null, (defpackage.wb0) P3, 15);
                defpackage.rh rhVar = defpackage.z1.k;
                defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
                int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m4 = ed0Var2.m();
                defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, o2);
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var2);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var, ed0Var2, d3);
                defpackage.br1.o(r9Var2, ed0Var2, m4);
                defpackage.q3.q(hashCode3, ed0Var2, r9Var3, ed0Var2);
                defpackage.br1.o(r9Var4, ed0Var2, S3);
                boolean z6 = 1;
                defpackage.wp.a(defpackage.fv0.m(), defpackage.q71.l, null, 18.0f, str2, ed0Var2, 27696, 4);
                ed0Var2.q(true);
                defpackage.si.a(defpackage.vc2.g(defpackage.xr1.i(defpackage.uk0.M(oy0Var, 8.0f, 0.0f, 2), 1.0f, 16.0f), defpackage.fv.h(4282664004L), defpackage.fv.i), ed0Var2, 6);
                defpackage.ry0 o3 = defpackage.vc2.o(defpackage.xr1.h(defpackage.uk0.O(oy0Var, 0.0f, 0.0f, 10.0f, 0.0f, 11), 28.0f), false, null, wb0Var, 15);
                defpackage.ex0 d4 = defpackage.si.d(rhVar, false);
                int hashCode4 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m5 = ed0Var2.m();
                defpackage.ry0 S4 = defpackage.eq.S(ed0Var2, o3);
                ed0Var2.e0();
                if (ed0Var2.S) {
                    rn0Var = rn0Var2;
                    ed0Var2.l(rn0Var);
                } else {
                    rn0Var = rn0Var2;
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var, ed0Var2, d4);
                defpackage.br1.o(r9Var2, ed0Var2, m5);
                defpackage.q3.q(hashCode4, ed0Var2, r9Var3, ed0Var2);
                defpackage.br1.o(r9Var4, ed0Var2, S4);
                defpackage.mh0 c3 = defpackage.fv0.c();
                if (z) {
                    j2 = defpackage.q71.p;
                } else {
                    j2 = defpackage.q71.q;
                }
                defpackage.rn0 rn0Var3 = rn0Var;
                long j4 = j2;
                defpackage.fx1 fx1Var3 = fx1Var2;
                defpackage.wp.a(c3, j4, null, 17.0f, "Favorites", ed0Var2, 27648, 4);
                ed0Var2.q(true);
                defpackage.ry0 G = defpackage.vc2.G(oy0Var, defpackage.vc2.F(ed0Var2), true, false);
                defpackage.ok1 a4 = defpackage.nk1.a(new defpackage.ed(18.0f, true, new defpackage.ad(2)), defpackage.z1.p, ed0Var2, 6);
                int hashCode5 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m6 = ed0Var2.m();
                defpackage.ry0 S5 = defpackage.eq.S(ed0Var2, G);
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var3);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var, ed0Var2, a4);
                defpackage.br1.o(r9Var2, ed0Var2, m6);
                defpackage.q3.q(hashCode5, ed0Var2, r9Var3, ed0Var2);
                defpackage.br1.o(r9Var4, ed0Var2, S5);
                ed0Var2.b0(593226920);
                int i13 = 0;
                for (java.util.Iterator it = list.iterator(); it.hasNext(); it = it) {
                    java.lang.Object next = it.next();
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        java.lang.String str3 = (java.lang.String) next;
                        if (i13 == i2 && !z) {
                            z4 = z6;
                        } else {
                            z4 = false;
                        }
                        defpackage.j32 j32Var = defpackage.p62.b;
                        long s = defpackage.wr1.s(14);
                        if (z4) {
                            j3 = defpackage.q71.p;
                        } else {
                            j3 = defpackage.q71.q;
                        }
                        long j5 = j3;
                        if (z4) {
                            nb0Var = defpackage.nb0.i;
                        } else {
                            nb0Var = defpackage.nb0.g;
                        }
                        defpackage.j32 a5 = defpackage.j32.a(j32Var, j5, s, nb0Var, null, null, 0L, null, null, 0L, null, 16777208);
                        boolean e3 = ed0Var2.e(i13);
                        java.lang.Object P4 = ed0Var2.P();
                        if (!e3) {
                            fx1Var = fx1Var3;
                            if (P4 != fx1Var) {
                                c2 = 2;
                                defpackage.y12.b(str3, defpackage.uk0.M(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P4, 15), 0.0f, 4.0f, z6), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a5, ed0Var, 0, 0, 131068);
                                z6 = z6;
                                i13 = i14;
                                ed0Var2 = ed0Var;
                                oy0Var = oy0Var;
                                fx1Var3 = fx1Var;
                            }
                        } else {
                            fx1Var = fx1Var3;
                        }
                        c2 = 2;
                        P4 = new defpackage.uf0(hc0Var, i13, 2);
                        ed0Var2.l0(P4);
                        defpackage.y12.b(str3, defpackage.uk0.M(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P4, 15), 0.0f, 4.0f, z6), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a5, ed0Var, 0, 0, 131068);
                        z6 = z6;
                        i13 = i14;
                        ed0Var2 = ed0Var;
                        oy0Var = oy0Var;
                        fx1Var3 = fx1Var;
                    } else {
                        defpackage.wm.a0();
                        throw null;
                    }
                }
                i8 = i2;
                z3 = z6;
                defpackage.q3.u(ed0Var2, false, z3, false);
            }
            ed0Var2.q(z3);
        } else {
            i8 = i2;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.es1(list, i8, str, hc0Var, hc0Var2, str2, z, wb0Var, i3);
        }
    }

    public static final void i(defpackage.f22 f22Var, boolean z, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        defpackage.ry0 ry0Var;
        long j2;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-559580954);
        if (ed0Var2.g(f22Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (ed0Var2.h(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (ed0Var2.i(wb0Var)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i8 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.h(oy0Var, 44.0f), defpackage.kk1.a(6.0f));
            long j3 = defpackage.q71.c;
            defpackage.xg0 xg0Var = defpackage.fv.i;
            defpackage.ry0 g2 = defpackage.vc2.g(A, j3, xg0Var);
            if (z) {
                ry0Var = defpackage.tk0.v(oy0Var, 2.0f, defpackage.cn.c, defpackage.kk1.a(6.0f));
            } else {
                ry0Var = oy0Var;
            }
            defpackage.ry0 o2 = defpackage.vc2.o(g2.c(ry0Var), false, null, wb0Var, 15);
            defpackage.rh rhVar = defpackage.z1.k;
            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, o2);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z3 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z3) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, d2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.ry0 A2 = defpackage.tk0.A(oy0Var, defpackage.kk1.a(3.0f));
            java.lang.String str = f22Var.c;
            java.lang.String str2 = f22Var.b;
            if (str != null) {
                j2 = x(str);
            } else {
                j2 = defpackage.cn.j;
            }
            defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.g(A2, j2, xg0Var), 4.0f, 1.0f);
            defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, L);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d3);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            defpackage.j32 a2 = defpackage.j32.a(defpackage.p62.c, 0L, defpackage.wr1.s(17), defpackage.nb0.j, null, null, 0L, null, null, 0L, null, 16777209);
            if (str2 != null) {
                ed0Var2.b0(1600790935);
                defpackage.y12.b("Aa", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(a2, x(str2), 0L, null, null, null, 0L, null, new defpackage.ex1(5.0f, 0.0f, 0, 0, 30), 0L, null, 16760830), ed0Var2, 6, 0, 131070);
                ed0Var2.q(false);
            } else {
                ed0Var2.b0(1600907216);
                ed0Var2.q(false);
            }
            defpackage.y12.b("Aa", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(a2, x(f22Var.a), 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 6, 0, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.be(f22Var, z, wb0Var, i2, 6);
        }
    }

    public static final void j(defpackage.d40 d40Var, java.lang.String str, org.json.JSONObject jSONObject, defpackage.lc0 lc0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        defpackage.d40 d40Var2;
        defpackage.fh1 u;
        defpackage.m22 m22Var;
        java.lang.String str2;
        boolean z2;
        boolean z3;
        java.lang.Object j22Var;
        org.json.JSONObject jSONObject2;
        org.json.JSONObject jSONObject3;
        int i4;
        int i5;
        int i6;
        java.lang.Object j22Var2;
        defpackage.lm lmVar;
        float f2;
        boolean z4;
        int i7;
        float f3;
        org.json.JSONObject jSONObject4;
        defpackage.d40 d40Var3;
        int i8;
        int i9;
        java.lang.Object obj;
        int i10;
        defpackage.d40 d40Var4;
        int i11;
        int i12;
        java.lang.Object j22Var3;
        boolean z5;
        defpackage.d40 d40Var5;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ed0Var.c0(-1316772231);
        if ((i2 & 6) == 0) {
            if (ed0Var.i(d40Var)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i3 = i17 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.g(str)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i3 |= i16;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.i(jSONObject)) {
                i15 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i15 = 128;
            }
            i3 |= i15;
        }
        if ((i2 & 3072) == 0) {
            if (ed0Var.i(lc0Var)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i3 |= i14;
        }
        int i18 = i3;
        if ((i18 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i18 & 1, z)) {
            org.json.JSONObject E = E(d40Var, str, "capcraft.text-shadow");
            boolean optBoolean = jSONObject.optBoolean("shadow", false);
            if (E != null) {
                str2 = z(E.optDouble("color", 255.0d));
            } else if (optBoolean) {
                str2 = "#000000";
            } else {
                str2 = null;
            }
            java.lang.String str3 = str2;
            boolean h2 = ed0Var.h(optBoolean);
            int i19 = i18 & 7168;
            if (i19 == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean i20 = h2 | z2 | ed0Var.i(d40Var);
            int i21 = i18 & 112;
            if (i21 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean i22 = i20 | z3 | ed0Var.i(E);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj2 = defpackage.fq.a;
            if (!i22 && P != obj2) {
                j22Var = P;
                jSONObject2 = E;
            } else {
                j22Var = new defpackage.j22(optBoolean, lc0Var, d40Var, str, E);
                optBoolean = optBoolean;
                jSONObject2 = E;
                ed0Var.l0(j22Var);
            }
            boolean z6 = optBoolean;
            n(str3, true, d40Var, (defpackage.hc0) j22Var, ed0Var, ((i18 << 6) & 896) | 48, 0);
            if (str3 == null) {
                u = ed0Var.u();
                if (u != null) {
                    m22Var = new defpackage.m22(d40Var, str, jSONObject, lc0Var, i2, 3);
                    u.d = m22Var;
                }
                return;
            }
            if (jSONObject2 == null) {
                jSONObject3 = new org.json.JSONObject();
            } else {
                jSONObject3 = jSONObject2;
            }
            float optDouble = (float) jSONObject3.optDouble("opacity", 80.0d);
            defpackage.lm lmVar2 = new defpackage.lm(0.0f, 100.0f);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == obj2) {
                i4 = 1;
                P2 = new defpackage.w22(i4);
                ed0Var.l0(P2);
            } else {
                i4 = 1;
            }
            defpackage.hc0 hc0Var = (defpackage.hc0) P2;
            int i23 = (ed0Var.i(jSONObject2) ? 1 : 0) | (ed0Var.h(z6) ? 1 : 0);
            if (i19 == 2048) {
                i5 = i4;
            } else {
                i5 = 0;
            }
            int i24 = i23 | i5 | (ed0Var.i(d40Var) ? 1 : 0);
            if (i21 == 32) {
                i6 = i4;
            } else {
                i6 = 0;
            }
            int i25 = i24 | i6;
            java.lang.Object P3 = ed0Var.P();
            if (i25 == 0 && P3 != obj2) {
                f2 = optDouble;
                j22Var2 = P3;
                z4 = z6;
                i7 = i4;
                jSONObject4 = jSONObject2;
                f3 = 0.0f;
                lmVar = lmVar2;
                d40Var3 = d40Var;
            } else {
                org.json.JSONObject jSONObject5 = jSONObject2;
                lmVar = lmVar2;
                f2 = optDouble;
                z4 = z6;
                i7 = i4;
                f3 = 0.0f;
                j22Var2 = new defpackage.j22(jSONObject5, z4, lc0Var, d40Var, str, 4);
                jSONObject4 = jSONObject5;
                d40Var3 = d40Var;
                ed0Var.l0(j22Var2);
            }
            defpackage.hc0 hc0Var2 = (defpackage.hc0) j22Var2;
            boolean i26 = ed0Var.i(d40Var3);
            java.lang.Object P4 = ed0Var.P();
            if (i26 || P4 == obj2) {
                P4 = new defpackage.ga1(28, d40Var3);
                ed0Var.l0(P4);
            }
            org.json.JSONObject jSONObject6 = jSONObject4;
            org.json.JSONObject jSONObject7 = jSONObject3;
            defpackage.lm lmVar3 = lmVar;
            defpackage.d40 d40Var6 = d40Var3;
            boolean z7 = z4;
            int i27 = i7;
            defpackage.na1.t(f2, lmVar3, hc0Var, hc0Var2, (defpackage.wb0) P4, null, "Opacity", null, false, ed0Var, 1573248, 416);
            float optDouble2 = (float) jSONObject7.optDouble("blur", 20.0d);
            defpackage.lm lmVar4 = new defpackage.lm(f3, 100.0f);
            java.lang.Object P5 = ed0Var.P();
            if (P5 == obj2) {
                P5 = new defpackage.sy1(13);
                ed0Var.l0(P5);
            }
            defpackage.hc0 hc0Var3 = (defpackage.hc0) P5;
            org.json.JSONObject jSONObject8 = jSONObject6;
            int i28 = (ed0Var.i(jSONObject8) ? 1 : 0) | (ed0Var.h(z7) ? 1 : 0);
            if (i19 == 2048) {
                i8 = i27;
            } else {
                i8 = 0;
            }
            int i29 = i28 | i8 | (ed0Var.i(d40Var6) ? 1 : 0);
            if (i21 == 32) {
                i9 = i27;
            } else {
                i9 = 0;
            }
            int i30 = i29 | i9;
            java.lang.Object P6 = ed0Var.P();
            if (i30 == 0 && P6 != obj2) {
                obj = obj2;
                d40Var4 = d40Var6;
                i10 = i19;
            } else {
                obj = obj2;
                i10 = i19;
                java.lang.Object j22Var4 = new defpackage.j22(jSONObject8, z7, lc0Var, d40Var6, str, 1);
                jSONObject8 = jSONObject8;
                d40Var4 = d40Var6;
                ed0Var.l0(j22Var4);
                P6 = j22Var4;
            }
            defpackage.hc0 hc0Var4 = (defpackage.hc0) P6;
            boolean i31 = ed0Var.i(d40Var4);
            java.lang.Object P7 = ed0Var.P();
            if (i31 || P7 == obj) {
                P7 = new defpackage.ga1(16, d40Var4);
                ed0Var.l0(P7);
            }
            org.json.JSONObject jSONObject9 = jSONObject8;
            java.lang.Object obj3 = obj;
            int i32 = i10;
            defpackage.na1.t(optDouble2, lmVar4, hc0Var3, hc0Var4, (defpackage.wb0) P7, null, "Blur", null, false, ed0Var, 1573248, 416);
            float optDouble3 = (float) jSONObject7.optDouble("distance", 20.0d);
            defpackage.lm lmVar5 = new defpackage.lm(0.0f, 100.0f);
            java.lang.Object P8 = ed0Var.P();
            if (P8 == obj3) {
                P8 = new defpackage.sy1(19);
                ed0Var.l0(P8);
            }
            defpackage.hc0 hc0Var5 = (defpackage.hc0) P8;
            int i33 = (ed0Var.i(jSONObject9) ? 1 : 0) | (ed0Var.h(z7) ? 1 : 0);
            if (i32 == 2048) {
                i11 = i27;
            } else {
                i11 = 0;
            }
            int i34 = i33 | i11 | (ed0Var.i(d40Var) ? 1 : 0);
            if (i21 == 32) {
                i12 = i27;
            } else {
                i12 = 0;
            }
            int i35 = i34 | i12;
            java.lang.Object P9 = ed0Var.P();
            if (i35 == 0 && P9 != obj3) {
                j22Var3 = P9;
                z5 = z7;
                d40Var5 = d40Var;
            } else {
                z5 = z7;
                j22Var3 = new defpackage.j22(jSONObject9, z5, lc0Var, d40Var, str, 2);
                d40Var5 = d40Var;
                ed0Var.l0(j22Var3);
            }
            defpackage.hc0 hc0Var6 = (defpackage.hc0) j22Var3;
            boolean i36 = ed0Var.i(d40Var5);
            java.lang.Object P10 = ed0Var.P();
            if (i36 || P10 == obj3) {
                P10 = new defpackage.ga1(23, d40Var5);
                ed0Var.l0(P10);
            }
            boolean z8 = z5;
            defpackage.na1.t(optDouble3, lmVar5, hc0Var5, hc0Var6, (defpackage.wb0) P10, null, "Distance", null, false, ed0Var, 1573248, 416);
            float optDouble4 = (float) jSONObject7.optDouble("angle", 45.0d);
            defpackage.lm lmVar6 = new defpackage.lm(-180.0f, 180.0f);
            java.lang.Object P11 = ed0Var.P();
            if (P11 == obj3) {
                P11 = new defpackage.sy1(26);
                ed0Var.l0(P11);
            }
            defpackage.hc0 hc0Var7 = (defpackage.hc0) P11;
            int i37 = (ed0Var.i(jSONObject9) ? 1 : 0) | (ed0Var.h(z8) ? 1 : 0);
            if (i32 == 2048) {
                i13 = i27;
            } else {
                i13 = 0;
            }
            int i38 = i37 | i13 | (ed0Var.i(d40Var) ? 1 : 0);
            if (i21 != 32) {
                i27 = 0;
            }
            int i39 = i38 | i27;
            java.lang.Object P12 = ed0Var.P();
            if (i39 == 0 && P12 != obj3) {
                d40Var2 = d40Var;
            } else {
                java.lang.Object j22Var5 = new defpackage.j22(jSONObject9, z8, lc0Var, d40Var, str, 3);
                d40Var2 = d40Var;
                ed0Var.l0(j22Var5);
                P12 = j22Var5;
            }
            defpackage.hc0 hc0Var8 = (defpackage.hc0) P12;
            boolean i40 = ed0Var.i(d40Var2);
            java.lang.Object P13 = ed0Var.P();
            if (i40 || P13 == obj3) {
                P13 = new defpackage.ga1(26, d40Var2);
                ed0Var.l0(P13);
            }
            defpackage.na1.t(optDouble4, lmVar6, hc0Var7, hc0Var8, (defpackage.wb0) P13, null, "Angle", null, false, ed0Var, 1573248, 416);
        } else {
            d40Var2 = d40Var;
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            m22Var = new defpackage.m22(d40Var2, str, jSONObject, lc0Var, i2, 2);
            u.d = m22Var;
        }
    }

    public static final void k(org.json.JSONObject jSONObject, boolean z, defpackage.lc0 lc0Var, defpackage.d40 d40Var, java.lang.String str, java.lang.String str2, defpackage.hc0 hc0Var) {
        java.lang.String str3;
        if (jSONObject == null) {
            jSONObject = new org.json.JSONObject().put("color", B("#000000")).put("opacity", 80).put("blur", 20).put("distance", 20).put("angle", 45);
        }
        org.json.JSONObject jSONObject2 = new org.json.JSONObject(jSONObject.toString());
        hc0Var.i(jSONObject2);
        if (str2 == null) {
            str3 = "text-shadow";
        } else {
            str3 = str2;
        }
        if (z) {
            lc0Var.g(str3, new defpackage.w22(3));
        }
        D(d40Var, str, "capcraft.text-shadow", jSONObject2, str3);
        if (str2 == null) {
            d40Var.o();
        }
    }

    public static final void l(boolean z, defpackage.wb0 wb0Var, defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        defpackage.ry0 ry0Var2;
        defpackage.ry0 ry0Var3;
        ed0Var.c0(-1474910390);
        if (ed0Var.h(z)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i2 | i4;
        if (ed0Var.i(wb0Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        int i10 = i3 & 4;
        if (i10 != 0) {
            i7 = i9 | 384;
        } else {
            if (ed0Var.g(ry0Var)) {
                i6 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i6 = 128;
            }
            i7 = i9 | i6;
        }
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i7 & 1, z2)) {
            defpackage.ry0 ry0Var4 = defpackage.oy0.a;
            if (i10 != 0) {
                ry0Var3 = defpackage.xr1.k(ry0Var4, 110.0f);
            } else {
                ry0Var3 = ry0Var;
            }
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.e(ry0Var3, 40.0f), defpackage.kk1.a(8.0f)), defpackage.fv.h(4282006074L), defpackage.fv.i);
            if (z) {
                ry0Var4 = defpackage.tk0.v(ry0Var4, 1.5f, defpackage.cn.c, defpackage.kk1.a(8.0f));
            }
            defpackage.ry0 o2 = defpackage.vc2.o(g2.c(ry0Var4), false, null, wb0Var, 15);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, o2);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            fpVar.g(ed0Var, 6);
            ed0Var.q(true);
            ry0Var2 = ry0Var3;
        } else {
            ed0Var.V();
            ry0Var2 = ry0Var;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.px0(z, wb0Var, ry0Var2, fpVar, i2, i3);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:133:0x0494. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x022c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(final defpackage.d40 r66, final java.lang.String r67, final org.json.JSONObject r68, final defpackage.lc0 r69, final defpackage.hc0 r70, defpackage.ed0 r71, final int r72) {
        /*
            Method dump skipped, instructions count: 3748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a32.m(d40, java.lang.String, org.json.JSONObject, lc0, hc0, ed0, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03db A[EDGE_INSN: B:122:0x03db->B:123:0x03db BREAK  A[LOOP:0: B:94:0x035b->B:115:0x03c7], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0364  */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(java.lang.String r33, boolean r34, defpackage.d40 r35, defpackage.hc0 r36, defpackage.ed0 r37, int r38, int r39) {
        /*
            Method dump skipped, instructions count: 1092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a32.n(java.lang.String, boolean, d40, hc0, ed0, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x05fc, code lost:
    
        if (r5 == r1) goto L172;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0423 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03ec  */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(org.json.JSONObject r81, defpackage.hc0 r82, defpackage.hc0 r83, defpackage.ed0 r84, int r85) {
        /*
            Method dump skipped, instructions count: 2127
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a32.o(org.json.JSONObject, hc0, hc0, ed0, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:0x0dae, code lost:
    
        if (r13 == r8) goto L333;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0d00  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0aea  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0aec A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v44, types: [ry0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r26v4, types: [ry0] */
    /* JADX WARN: Type inference failed for: r26v8, types: [ry0] */
    /* JADX WARN: Type inference failed for: r57v2 */
    /* JADX WARN: Type inference failed for: r57v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r57v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(final defpackage.d40 r97, java.lang.String r98, int r99, defpackage.ed0 r100, int r101) {
        /*
            Method dump skipped, instructions count: 4634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a32.p(d40, java.lang.String, int, ed0, int):void");
    }

    public static final void q(defpackage.o11 o11Var, boolean z, defpackage.d40 d40Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.o11 o11Var5, java.lang.String str, defpackage.hc0 hc0Var) {
        org.json.JSONObject jSONObject;
        org.json.JSONObject optJSONObject;
        org.json.JSONObject jSONObject2 = new org.json.JSONObject(((org.json.JSONObject) o11Var.getValue()).toString());
        hc0Var.i(jSONObject2);
        o11Var.setValue(jSONObject2);
        java.lang.String str2 = (java.lang.String) o11Var2.getValue();
        if (str2 != null && z && ((java.lang.Boolean) o11Var3.getValue()).booleanValue()) {
            org.json.JSONArray jSONArray = new org.json.JSONArray();
            for (java.lang.String str3 : d40Var.r()) {
                if (defpackage.uk0.p(str3, str2)) {
                    jSONObject = jSONObject2;
                } else {
                    org.json.JSONObject l2 = d40Var.l(str3);
                    if (l2 != null && (optJSONObject = l2.optJSONObject("text")) != null) {
                        jSONObject = new org.json.JSONObject(jSONObject2.toString()).put("content", optJSONObject.optString("content"));
                    }
                }
                jSONArray.put(new org.json.JSONObject().put("op", "updateClip").put("clipId", str3).put("patch", new org.json.JSONObject().put("text", jSONObject)));
            }
            org.json.JSONObject put = new org.json.JSONObject().put("op", "batch").put("commands", jSONArray);
            put.getClass();
            d40Var.m(str, put);
            return;
        }
        if (str2 != null) {
            org.json.JSONObject put2 = new org.json.JSONObject().put("text", jSONObject2);
            put2.getClass();
            d40Var.G(str2, put2, str);
        } else {
            if (((java.lang.Boolean) o11Var4.getValue()).booleanValue()) {
                o11Var5.setValue(jSONObject2);
                return;
            }
            java.lang.String optString = jSONObject2.optString("content");
            optString.getClass();
            if (!defpackage.vw1.D(optString)) {
                o11Var4.setValue(java.lang.Boolean.TRUE);
                defpackage.i2 i2Var = new defpackage.i2(o11Var2, o11Var4, o11Var5, d40Var, str);
                d40Var.getClass();
                d40Var.n(new defpackage.ry(i2Var, 3), new defpackage.c(12, d40Var, jSONObject2));
            }
        }
    }

    public static final int r(defpackage.va1 va1Var) {
        return va1Var.g();
    }

    public static final org.json.JSONObject s(defpackage.o11 o11Var) {
        return (org.json.JSONObject) o11Var.getValue();
    }

    public static final void t(defpackage.gc2 gc2Var, defpackage.xa0 xa0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z;
        defpackage.sq1 sq1Var;
        defpackage.sq1 sq1Var2;
        defpackage.j32 j32Var;
        defpackage.xu1 xu1Var;
        defpackage.ed0 ed0Var2;
        java.lang.String str;
        java.lang.String str2;
        defpackage.j32 j32Var2;
        defpackage.j32 a2;
        defpackage.sq1 sq1Var3;
        defpackage.vd1 vd1Var;
        defpackage.sq1 sq1Var4;
        defpackage.sq1 sq1Var5;
        defpackage.gc2 gc2Var2 = gc2Var;
        defpackage.ed0 ed0Var3 = ed0Var;
        ed0Var3.c0(-715516130);
        if (ed0Var3.g(gc2Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (ed0Var3.g(xa0Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var3.S(i6 & 1, z)) {
            defpackage.j32 a3 = defpackage.j32.a(defpackage.p62.c, 0L, defpackage.wr1.s(29), null, null, xa0Var, defpackage.wr1.r(0.5d), null, null, 0L, null, 16777053);
            defpackage.xu1 xu1Var2 = a3.a;
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, defpackage.oy0.a);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            java.lang.String str3 = gc2Var.g;
            java.lang.String str4 = gc2Var.d;
            java.lang.String str5 = gc2Var.f;
            if (str3 != null) {
                sq1Var = new defpackage.sq1(30.0f, x(str3), 0L);
            } else {
                sq1Var = null;
            }
            java.lang.String str6 = gc2Var.h;
            if (str6 != null) {
                sq1Var2 = new defpackage.sq1(3.0f, defpackage.cn.c(x(str6), 0.85f), (java.lang.Float.floatToRawIntBits(4.0f) << 32) | (java.lang.Float.floatToRawIntBits(5.0f) & 4294967295L));
            } else {
                sq1Var2 = null;
            }
            if (str5 != null) {
                ed0Var.b0(578440);
                long x = x(str5);
                defpackage.ex1 ex1Var = new defpackage.ex1(20.0f, 0.0f, 0, 1, 22);
                if (sq1Var == null) {
                    sq1Var5 = sq1Var2;
                } else {
                    sq1Var5 = sq1Var;
                }
                j32Var = a3;
                str = str4;
                xu1Var = xu1Var2;
                str2 = str5;
                defpackage.y12.b("ART", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, x, 0L, null, null, null, 0L, sq1Var5, ex1Var, 0L, null, 16752638), ed0Var, 6, 0, 131070);
                ed0Var2 = ed0Var;
                ed0Var2.q(false);
            } else {
                j32Var = a3;
                xu1Var = xu1Var2;
                ed0Var2 = ed0Var;
                str = str4;
                str2 = str5;
                ed0Var2.b0(764874);
                ed0Var2.q(false);
            }
            if (str != null) {
                ed0Var2.b0(805670);
                long x2 = x(str);
                defpackage.ex1 ex1Var2 = new defpackage.ex1(9.0f, 0.0f, 0, 1, 22);
                if (str2 == null) {
                    if (sq1Var == null) {
                        sq1Var4 = sq1Var2;
                    } else {
                        sq1Var4 = sq1Var;
                    }
                } else {
                    sq1Var4 = null;
                }
                j32Var2 = j32Var;
                defpackage.y12.b("ART", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, x2, 0L, null, null, null, 0L, sq1Var4, ex1Var2, 0L, null, 16752638), ed0Var, 6, 0, 131070);
                ed0Var.q(false);
            } else {
                j32Var2 = j32Var;
                ed0Var2.b0(1024778);
                ed0Var2.q(false);
            }
            gc2Var2 = gc2Var;
            defpackage.p71 p71Var = gc2Var2.e;
            if (p71Var != null) {
                defpackage.dt0 r = defpackage.fx1.r(defpackage.wm.V(new defpackage.cn(x((java.lang.String) p71Var.e)), new defpackage.cn(x((java.lang.String) p71Var.f))), 0.0f, 0.0f, 14);
                defpackage.xu1 xu1Var3 = xu1Var;
                float g2 = xu1Var3.a.g();
                long j2 = xu1Var3.b;
                defpackage.nb0 nb0Var = xu1Var3.c;
                defpackage.lb0 lb0Var = xu1Var3.d;
                defpackage.mb0 mb0Var = xu1Var3.e;
                defpackage.xa0 xa0Var2 = xu1Var3.f;
                java.lang.String str7 = xu1Var3.g;
                long j3 = xu1Var3.h;
                defpackage.ag agVar = xu1Var3.i;
                defpackage.r12 r12Var = xu1Var3.j;
                defpackage.wt0 wt0Var = xu1Var3.k;
                long j4 = xu1Var3.l;
                defpackage.o02 o02Var = xu1Var3.m;
                defpackage.sq1 sq1Var6 = xu1Var3.n;
                defpackage.up upVar = xu1Var3.o;
                defpackage.j32 j32Var3 = j32Var2;
                defpackage.sa1 sa1Var = j32Var3.b;
                int i7 = sa1Var.a;
                int i8 = sa1Var.b;
                long j5 = sa1Var.c;
                defpackage.s12 s12Var = sa1Var.d;
                defpackage.he1 he1Var = j32Var3.c;
                defpackage.at0 at0Var = sa1Var.f;
                int i9 = sa1Var.g;
                int i10 = sa1Var.h;
                defpackage.i22 i22Var = sa1Var.i;
                defpackage.xu1 xu1Var4 = new defpackage.xu1(new defpackage.sj(r, g2), j2, nb0Var, lb0Var, mb0Var, xa0Var2, str7, j3, agVar, r12Var, wt0Var, j4, o02Var, sq1Var6, upVar);
                if (he1Var != null) {
                    vd1Var = he1Var.a;
                } else {
                    vd1Var = null;
                }
                a2 = new defpackage.j32(xu1Var4, new defpackage.sa1(i7, i8, j5, s12Var, vd1Var, at0Var, i9, i10, i22Var), he1Var);
            } else {
                a2 = defpackage.j32.a(j32Var2, x(gc2Var2.c), 0L, null, null, null, 0L, null, null, 0L, null, 16777214);
            }
            defpackage.j32 j32Var4 = a2;
            if (str2 == null && str == null) {
                if (sq1Var == null) {
                    sq1Var3 = sq1Var2;
                } else {
                    sq1Var3 = sq1Var;
                }
            } else {
                sq1Var3 = null;
            }
            defpackage.y12.b("ART", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var4, 0L, 0L, null, null, null, 0L, sq1Var3, null, 0L, null, 16769023), ed0Var, 6, 0, 131070);
            ed0Var3 = ed0Var;
            ed0Var3.q(true);
        } else {
            ed0Var3.V();
        }
        defpackage.fh1 u = ed0Var3.u();
        if (u != null) {
            u.d = new defpackage.d5(i2, 26, gc2Var2, xa0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x043e A[LOOP:1: B:104:0x043c->B:105:0x043e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0305  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void u(defpackage.d40 r56, java.lang.String r57, org.json.JSONObject r58, defpackage.lc0 r59, defpackage.ed0 r60, int r61) {
        /*
            Method dump skipped, instructions count: 1882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a32.u(d40, java.lang.String, org.json.JSONObject, lc0, ed0, int):void");
    }

    public static final defpackage.p71 v(float f2, float f3, float f4, float f5, float f6) {
        double d2 = f6;
        return new defpackage.p71(java.lang.Float.valueOf((f3 * 0.85f * ((float) java.lang.Math.cos(d2))) + f2), java.lang.Float.valueOf((f5 * 0.85f * ((float) java.lang.Math.sin(d2))) + f4));
    }

    public static defpackage.f7 w(float f2, float f3, float f4, float f5) {
        defpackage.f7 a2 = defpackage.h7.a();
        float f6 = f3 * 1.0f;
        float f7 = f2 - f6;
        float f8 = f5 * 1.0f;
        float f9 = f4 - f8;
        float f10 = f2 + f6;
        float f11 = f4 + f8;
        if (a2.b == null) {
            a2.b = new android.graphics.RectF();
        }
        android.graphics.RectF rectF = a2.b;
        rectF.getClass();
        rectF.set(f7, f9, f10, f11);
        android.graphics.Path path = a2.a;
        android.graphics.RectF rectF2 = a2.b;
        rectF2.getClass();
        path.addOval(rectF2, defpackage.h7.b(defpackage.ab1.e));
        return a2;
    }

    public static final long x(java.lang.String str) {
        java.lang.Object fj1Var;
        try {
            fj1Var = new defpackage.cn(defpackage.fv.g(android.graphics.Color.parseColor(str)));
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        int i2 = defpackage.cn.l;
        java.lang.Object cnVar = new defpackage.cn(defpackage.cn.c);
        if (fj1Var instanceof defpackage.fj1) {
            fj1Var = cnVar;
        }
        return ((defpackage.cn) fj1Var).a;
    }

    public static final defpackage.cn y(java.lang.String str) {
        java.lang.Object fj1Var;
        try {
            fj1Var = new defpackage.cn(defpackage.fv.g(android.graphics.Color.parseColor(str)));
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (fj1Var instanceof defpackage.fj1) {
            fj1Var = null;
        }
        return (defpackage.cn) fj1Var;
    }

    public static final java.lang.String z(double d2) {
        return java.lang.String.format("#%06x", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Long.valueOf((((long) d2) >> 8) & 16777215)}, 1));
    }
}

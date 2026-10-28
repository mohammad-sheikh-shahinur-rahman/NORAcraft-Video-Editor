package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m40 {
    public static final java.lang.Object j = new java.lang.Object();
    public static volatile defpackage.m40 k;
    public final java.util.concurrent.locks.ReentrantReadWriteLock a;
    public final defpackage.od b;
    public volatile int c;
    public final android.os.Handler d;
    public final defpackage.j40 e;
    public final defpackage.l40 f;
    public final defpackage.fx1 g;
    public final int h;
    public final defpackage.qv i;

    public m40(defpackage.hb0 hb0Var) {
        java.util.concurrent.locks.ReentrantReadWriteLock reentrantReadWriteLock = new java.util.concurrent.locks.ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        defpackage.l40 l40Var = hb0Var.a;
        this.f = l40Var;
        int i = hb0Var.b;
        this.h = i;
        this.i = hb0Var.c;
        this.d = new android.os.Handler(android.os.Looper.getMainLooper());
        this.b = new defpackage.od();
        this.g = new defpackage.fx1(28);
        defpackage.j40 j40Var = new defpackage.j40(this);
        this.e = j40Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (java.lang.Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                l40Var.a(new defpackage.i40(j40Var));
            } catch (java.lang.Throwable th2) {
                f(th2);
            }
        }
    }

    public static defpackage.m40 a() {
        defpackage.m40 m40Var;
        boolean z;
        synchronized (j) {
            try {
                m40Var = k;
                if (m40Var != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    throw new java.lang.IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return m40Var;
    }

    public static boolean d() {
        if (k != null) {
            return true;
        }
        return false;
    }

    public final int b(java.lang.CharSequence charSequence, int i) {
        boolean z = true;
        if (c() != 1) {
            z = false;
        }
        if (z) {
            defpackage.up.k("charSequence cannot be null", charSequence);
            defpackage.gc gcVar = this.e.b;
            gcVar.getClass();
            if (i >= 0 && i < charSequence.length()) {
                if (charSequence instanceof android.text.Spanned) {
                    android.text.Spanned spanned = (android.text.Spanned) charSequence;
                    defpackage.v62[] v62VarArr = (defpackage.v62[]) spanned.getSpans(i, i + 1, defpackage.v62.class);
                    if (v62VarArr.length > 0) {
                        return spanned.getSpanStart(v62VarArr[0]);
                    }
                }
                return ((defpackage.t40) gcVar.o(charSequence, java.lang.Math.max(0, i - 16), java.lang.Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new defpackage.t40(i))).f;
            }
            return -1;
        }
        defpackage.ad.t("Not initialized yet");
        return 0;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        boolean z;
        if (this.h == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (c() == 1) {
                return;
            }
            this.a.writeLock().lock();
            try {
                if (this.c == 0) {
                    return;
                }
                this.c = 0;
                this.a.writeLock().unlock();
                defpackage.j40 j40Var = this.e;
                defpackage.m40 m40Var = j40Var.a;
                try {
                    m40Var.f.a(new defpackage.i40(j40Var));
                    return;
                } catch (java.lang.Throwable th) {
                    m40Var.f(th);
                    return;
                }
            } finally {
                this.a.writeLock().unlock();
            }
        }
        defpackage.ad.t("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void f(java.lang.Throwable th) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new defpackage.k40(arrayList, this.c, th));
        } catch (java.lang.Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void g(android.view.inputmethod.EditorInfo editorInfo) {
        int i;
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new android.os.Bundle();
        }
        defpackage.j40 j40Var = this.e;
        j40Var.getClass();
        android.os.Bundle bundle = editorInfo.extras;
        defpackage.hy0 hy0Var = (defpackage.hy0) j40Var.c.e;
        int a = hy0Var.a(4);
        if (a != 0) {
            i = ((java.nio.ByteBuffer) hy0Var.h).getInt(a + hy0Var.e);
        } else {
            i = 0;
        }
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class zy0 implements defpackage.wb0 {
    public final /* synthetic */ int e;

    public /* synthetic */ zy0(int i) {
        this.e = i;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        io.github.artcraftandroid.capcraft.core.UniffiCleaner CLEANER_delegate$lambda$0;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                java.util.List list = defpackage.hz0.a;
                return m72Var;
            case 1:
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelMotionBlur();
                } catch (java.lang.Throwable unused) {
                }
                return m72Var;
            case 2:
                defpackage.cs i2 = defpackage.gp.i(defpackage.a50.e);
                defpackage.gp.x(i2, null);
                return i2;
            case 3:
                android.graphics.Bitmap createBitmap = android.graphics.Bitmap.createBitmap(240, 240, android.graphics.Bitmap.Config.ARGB_8888);
                createBitmap.getClass();
                android.graphics.Canvas canvas = new android.graphics.Canvas(createBitmap);
                android.graphics.Paint paint = new android.graphics.Paint(1);
                paint.setColor(-2565928);
                paint.setTypeface(android.graphics.Typeface.create(android.graphics.Typeface.SANS_SERIF, 1));
                paint.setTextSize(46.0f);
                paint.setTextAlign(android.graphics.Paint.Align.CENTER);
                canvas.drawText("ABC123", 120.0f, 120.0f - ((paint.descent() + paint.ascent()) / 2.0f), paint);
                return new defpackage.k6(createBitmap);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return new defpackage.v61();
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.mw1 mw1Var = defpackage.na1.a;
                return java.lang.Boolean.FALSE;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.mw1 mw1Var2 = defpackage.na1.a;
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                return new defpackage.g7(new android.graphics.PathMeasure());
            case 8:
                defpackage.wq wqVar = defpackage.ld1.a;
                return null;
            case 9:
                defpackage.zv zvVar = defpackage.xx.a;
                return defpackage.tv.g;
            case 10:
                defpackage.mw1 mw1Var3 = defpackage.fe1.a;
                return null;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return new defpackage.yj1();
            case 12:
                return new defpackage.al1(new java.util.LinkedHashMap());
            case 13:
                defpackage.mw1 mw1Var4 = defpackage.el1.a;
                return null;
            case 14:
                return new defpackage.qm1(0);
            case 15:
                return new defpackage.gp1(1L);
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.wq wqVar2 = defpackage.hp1.a;
                return null;
            case 17:
                return new defpackage.ip1();
            case 18:
                return new defpackage.er1();
            case 19:
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelStabilize();
                } catch (java.lang.Throwable unused2) {
                }
                return m72Var;
            case 20:
                return new defpackage.jz(0.0f);
            case 21:
                defpackage.wq wqVar3 = defpackage.i02.a;
                return null;
            case 22:
                return defpackage.d72.a;
            case 23:
                java.util.List list2 = defpackage.a32.a;
                return m72Var;
            case 24:
                return defpackage.hw.a;
            case 25:
                return new defpackage.a72();
            case 26:
                CLEANER_delegate$lambda$0 = io.github.artcraftandroid.capcraft.core.UniffiLib.CLEANER_delegate$lambda$0();
                return CLEANER_delegate$lambda$0;
            case 28:
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelSmoothSlowMotion();
                } catch (java.lang.Throwable unused3) {
                }
            case 27:
                return m72Var;
            default:
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelDeflicker();
                } catch (java.lang.Throwable unused4) {
                }
                return m72Var;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class yh implements defpackage.wb0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ defpackage.o11 h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;

    public /* synthetic */ yh(defpackage.fi fiVar, defpackage.d40 d40Var, java.lang.String str, defpackage.lt ltVar, defpackage.o11 o11Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.di diVar) {
        this.i = fiVar;
        this.f = d40Var;
        this.j = str;
        this.g = ltVar;
        this.h = o11Var;
        this.k = clipView;
        this.l = diVar;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.o11 o11Var = this.h;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.l;
        java.lang.Object obj2 = this.j;
        java.lang.Object obj3 = this.k;
        java.lang.Object obj4 = this.g;
        java.lang.Object obj5 = this.i;
        switch (i) {
            case 0:
                java.lang.String str = (java.lang.String) obj2;
                defpackage.lt ltVar = (defpackage.lt) obj4;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                defpackage.di diVar = (defpackage.di) obj;
                java.lang.String str2 = ((defpackage.fi) obj5).a;
                defpackage.d40 d40Var = this.f;
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                if (B != null && !str2.equals(str)) {
                    int length = str2.length();
                    defpackage.o11 o11Var2 = this.h;
                    if (length > 0) {
                        o11Var2.setValue(new defpackage.p71("Finding the person", java.lang.Float.valueOf(0.0f)));
                    }
                    defpackage.q62.y(ltVar, defpackage.u32.a, new defpackage.ci(B, clipView, str2, diVar, d40Var, o11Var2, null), 2);
                }
                return m72Var;
            case 1:
                defpackage.lt ltVar2 = (defpackage.lt) obj4;
                defpackage.va1 va1Var = (defpackage.va1) obj5;
                defpackage.wb0 wb0Var = (defpackage.wb0) obj2;
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj3;
                defpackage.wa1 wa1Var = (defpackage.wa1) obj;
                defpackage.d40 d40Var2 = this.f;
                io.github.artcraftandroid.capcraft.core.MobileSession B2 = d40Var2.B();
                if (B2 != null) {
                    android.graphics.Bitmap bitmap = (android.graphics.Bitmap) o11Var.getValue();
                    if (va1Var.g() == 1 && bitmap != null) {
                        defpackage.q62.y(ltVar2, null, new defpackage.r6(d40Var2, wb0Var, bitmap, (defpackage.ds) null, 3), 3);
                    } else {
                        defpackage.q62.y(ltVar2, null, new defpackage.z9(d40Var2, wb0Var, timelineView, B2, wa1Var, (defpackage.ds) null), 3);
                    }
                }
                return m72Var;
            case 2:
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj5;
                o11Var.setValue(packageInfo.getId());
                ((defpackage.o11) obj4).setValue(java.lang.Boolean.FALSE);
                defpackage.na1.s((io.github.artcraftandroid.capcraft.core.RowView) obj, (java.lang.String) obj2, this.f, packageInfo.getId(), ((defpackage.ua1) obj3).g(), false);
                return m72Var;
            default:
                java.lang.Float f = (java.lang.Float) obj5;
                defpackage.lt ltVar3 = (defpackage.lt) obj4;
                io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                defpackage.a52 a52Var = (defpackage.a52) obj2;
                defpackage.o11 o11Var3 = (defpackage.o11) obj;
                defpackage.o11 o11Var4 = this.h;
                if (f != null) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.cancelTracking();
                    } catch (java.lang.Throwable unused) {
                    }
                    o11Var4.setValue(null);
                } else {
                    defpackage.d40 d40Var3 = this.f;
                    io.github.artcraftandroid.capcraft.core.MobileSession B3 = d40Var3.B();
                    if (B3 != null) {
                        long j = ((defpackage.v31) defpackage.y42.a.getValue()).a;
                        o11Var4.setValue(java.lang.Float.valueOf(0.0f));
                        defpackage.q62.y(ltVar3, defpackage.u32.a, new defpackage.z42(B3, clipView2, j, a52Var, o11Var3, d40Var3, o11Var4, null), 2);
                    }
                }
                return m72Var;
        }
    }

    public /* synthetic */ yh(defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.va1 va1Var, defpackage.wb0 wb0Var, io.github.artcraftandroid.capcraft.core.TimelineView timelineView, defpackage.wa1 wa1Var) {
        this.f = d40Var;
        this.g = ltVar;
        this.h = o11Var;
        this.i = va1Var;
        this.j = wb0Var;
        this.k = timelineView;
        this.l = wa1Var;
    }

    public /* synthetic */ yh(io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.ua1 ua1Var, io.github.artcraftandroid.capcraft.core.RowView rowView, java.lang.String str, defpackage.d40 d40Var) {
        this.i = packageInfo;
        this.h = o11Var;
        this.g = o11Var2;
        this.k = ua1Var;
        this.l = rowView;
        this.j = str;
        this.f = d40Var;
    }

    public /* synthetic */ yh(java.lang.Float f, defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.a52 a52Var, defpackage.o11 o11Var2) {
        this.i = f;
        this.f = d40Var;
        this.g = ltVar;
        this.h = o11Var;
        this.k = clipView;
        this.j = a52Var;
        this.l = o11Var2;
    }
}

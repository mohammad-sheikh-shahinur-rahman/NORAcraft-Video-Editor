package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class e61 implements defpackage.wb0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ defpackage.wl f;
    public final /* synthetic */ float g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ defpackage.o11 j;
    public final /* synthetic */ defpackage.o11 k;
    public final /* synthetic */ defpackage.o11 l;
    public final /* synthetic */ defpackage.o11 m;
    public final /* synthetic */ defpackage.d40 n;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView o;
    public final /* synthetic */ java.lang.Object p;

    public /* synthetic */ e61(defpackage.v9 v9Var, defpackage.wl wlVar, float f, int i, boolean z, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        this.p = v9Var;
        this.f = wlVar;
        this.g = f;
        this.h = i;
        this.i = z;
        this.j = o11Var;
        this.k = o11Var2;
        this.l = o11Var3;
        this.m = o11Var4;
        this.n = d40Var;
        this.o = clipView;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.p;
        switch (i) {
            case 0:
                float g = ((defpackage.ua1) obj).g();
                java.lang.String str = this.f.a;
                str.getClass();
                defpackage.wl wlVar = new defpackage.wl(g, str);
                int i2 = this.h;
                defpackage.o11 o11Var = this.j;
                defpackage.o11 o11Var2 = this.k;
                defpackage.o11 o11Var3 = this.l;
                defpackage.o11 o11Var4 = this.m;
                if (i2 == 0) {
                    o11Var.setValue(wlVar);
                } else if (i2 == 1) {
                    o11Var2.setValue(wlVar);
                } else if (this.i) {
                    o11Var3.setValue(wlVar);
                } else {
                    o11Var4.setValue(wlVar);
                }
                defpackage.q61.f(this.n, this.o, this.g, o11Var4, o11Var3, o11Var, o11Var2);
                return m72Var;
            default:
                defpackage.q61.i(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, ((defpackage.v9) obj).a);
                return m72Var;
        }
    }

    public /* synthetic */ e61(defpackage.wl wlVar, int i, boolean z, defpackage.ua1 ua1Var, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, float f) {
        this.f = wlVar;
        this.h = i;
        this.i = z;
        this.p = ua1Var;
        this.j = o11Var;
        this.k = o11Var2;
        this.l = o11Var3;
        this.m = o11Var4;
        this.n = d40Var;
        this.o = clipView;
        this.g = f;
    }
}

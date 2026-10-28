package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class l22 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ defpackage.d40 h;
    public final /* synthetic */ defpackage.o11 i;
    public final /* synthetic */ defpackage.o11 j;
    public final /* synthetic */ defpackage.o11 k;
    public final /* synthetic */ defpackage.o11 l;

    public /* synthetic */ l22(defpackage.d40 d40Var, defpackage.o11 o11Var, boolean z, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.o11 o11Var5) {
        this.e = 2;
        this.h = d40Var;
        this.f = o11Var;
        this.g = z;
        this.i = o11Var2;
        this.j = o11Var3;
        this.k = o11Var4;
        this.l = o11Var5;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                defpackage.a32.q(this.f, this.g, this.h, this.i, this.j, this.k, this.l, null, new defpackage.p20(str, 11));
                return m72Var;
            case 1:
                defpackage.a32.q(this.f, this.g, this.h, this.i, this.j, this.k, this.l, null, new defpackage.d02(4, (defpackage.tj) obj));
                return m72Var;
            default:
                android.net.Uri uri = (android.net.Uri) obj;
                if (uri != null) {
                    defpackage.o11 o11Var = this.f;
                    boolean z = this.g;
                    defpackage.d40 d40Var = this.h;
                    defpackage.l22 l22Var = new defpackage.l22(o11Var, z, d40Var, this.i, this.j, this.k, this.l, 0);
                    io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                    if (B != null) {
                        defpackage.q62.y(defpackage.xw0.t(d40Var), null, new defpackage.r6(d40Var, uri, B, l22Var, null, 8), 3);
                    }
                }
                return m72Var;
        }
    }

    public /* synthetic */ l22(defpackage.o11 o11Var, boolean z, defpackage.d40 d40Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.o11 o11Var5, int i) {
        this.e = i;
        this.f = o11Var;
        this.g = z;
        this.h = d40Var;
        this.i = o11Var2;
        this.j = o11Var3;
        this.k = o11Var4;
        this.l = o11Var5;
    }
}

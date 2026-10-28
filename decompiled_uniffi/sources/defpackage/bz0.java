package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class bz0 implements defpackage.wb0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ org.json.JSONObject f;
    public final /* synthetic */ defpackage.ua1 g;
    public final /* synthetic */ defpackage.ua1 h;
    public final /* synthetic */ defpackage.va1 i;
    public final /* synthetic */ defpackage.va1 j;
    public final /* synthetic */ defpackage.d40 k;
    public final /* synthetic */ defpackage.lt l;
    public final /* synthetic */ defpackage.o11 m;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView n;
    public final /* synthetic */ defpackage.fz0 o;

    public /* synthetic */ bz0(org.json.JSONObject jSONObject, defpackage.d40 d40Var, defpackage.ua1 ua1Var, defpackage.ua1 ua1Var2, defpackage.lt ltVar, defpackage.o11 o11Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.fz0 fz0Var, defpackage.va1 va1Var, defpackage.va1 va1Var2) {
        this.f = jSONObject;
        this.k = d40Var;
        this.g = ua1Var;
        this.h = ua1Var2;
        this.l = ltVar;
        this.m = o11Var;
        this.n = clipView;
        this.o = fz0Var;
        this.i = va1Var;
        this.j = va1Var2;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        float f;
        float f2;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ua1 ua1Var = this.h;
        defpackage.ua1 ua1Var2 = this.g;
        org.json.JSONObject jSONObject = this.f;
        switch (i) {
            case 0:
                float g = ua1Var2.g();
                defpackage.d40 d40Var = this.k;
                defpackage.lt ltVar = this.l;
                defpackage.o11 o11Var = this.m;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = this.n;
                defpackage.fz0 fz0Var = this.o;
                defpackage.va1 va1Var = this.i;
                defpackage.va1 va1Var2 = this.j;
                if (g > 0.0f && ua1Var.g() > 0.0f) {
                    f = ua1Var2.g();
                    f2 = ua1Var.g();
                } else if (jSONObject != null) {
                    f = 0.0f;
                    f2 = 0.0f;
                } else {
                    d40Var.U(null);
                    return m72Var;
                }
                defpackage.hz0.d(d40Var, ltVar, o11Var, clipView, fz0Var, va1Var, va1Var2, f, f2);
                return m72Var;
            default:
                ua1Var2.h(0.0f);
                ua1Var.h(0.0f);
                defpackage.va1 va1Var3 = this.i;
                va1Var3.h(0);
                defpackage.va1 va1Var4 = this.j;
                va1Var4.h(0);
                if (jSONObject != null) {
                    defpackage.hz0.d(this.k, this.l, this.m, this.n, this.o, va1Var3, va1Var4, 0.0f, 0.0f);
                }
                return m72Var;
        }
    }

    public /* synthetic */ bz0(org.json.JSONObject jSONObject, defpackage.ua1 ua1Var, defpackage.ua1 ua1Var2, defpackage.va1 va1Var, defpackage.va1 va1Var2, defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.fz0 fz0Var) {
        this.f = jSONObject;
        this.g = ua1Var;
        this.h = ua1Var2;
        this.i = va1Var;
        this.j = va1Var2;
        this.k = d40Var;
        this.l = ltVar;
        this.m = o11Var;
        this.n = clipView;
        this.o = fz0Var;
    }
}

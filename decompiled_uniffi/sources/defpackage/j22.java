package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class j22 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ org.json.JSONObject f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ defpackage.lc0 h;
    public final /* synthetic */ defpackage.d40 i;
    public final /* synthetic */ java.lang.String j;

    public /* synthetic */ j22(boolean z, defpackage.lc0 lc0Var, defpackage.d40 d40Var, java.lang.String str, org.json.JSONObject jSONObject) {
        this.e = 0;
        this.g = z;
        this.h = lc0Var;
        this.i = d40Var;
        this.j = str;
        this.f = jSONObject;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                java.lang.String str = (java.lang.String) obj;
                boolean z = this.g;
                defpackage.lc0 lc0Var = this.h;
                defpackage.d40 d40Var = this.i;
                java.lang.String str2 = this.j;
                if (str == null) {
                    if (z) {
                        lc0Var.g("text-shadow", new defpackage.w22(2));
                    }
                    defpackage.a32.D(d40Var, str2, "capcraft.text-shadow", null, "text-shadow");
                    d40Var.o();
                } else {
                    defpackage.a32.k(this.f, z, lc0Var, d40Var, str2, null, new defpackage.p20(str, 14));
                }
                return m72Var;
            case 1:
                defpackage.a32.k(this.f, this.g, this.h, this.i, this.j, "text-shadow-blur", new defpackage.j10(((java.lang.Float) obj).floatValue(), 13));
                return m72Var;
            case 2:
                defpackage.a32.k(this.f, this.g, this.h, this.i, this.j, "text-shadow-distance", new defpackage.j10(((java.lang.Float) obj).floatValue(), 11));
                return m72Var;
            case 3:
                defpackage.a32.k(this.f, this.g, this.h, this.i, this.j, "text-shadow-angle", new defpackage.j10(((java.lang.Float) obj).floatValue(), 15));
                return m72Var;
            default:
                defpackage.a32.k(this.f, this.g, this.h, this.i, this.j, "text-shadow-opacity", new defpackage.j10(((java.lang.Float) obj).floatValue(), 12));
                return m72Var;
        }
    }

    public /* synthetic */ j22(org.json.JSONObject jSONObject, boolean z, defpackage.lc0 lc0Var, defpackage.d40 d40Var, java.lang.String str, int i) {
        this.e = i;
        this.f = jSONObject;
        this.g = z;
        this.h = lc0Var;
        this.i = d40Var;
        this.j = str;
    }
}

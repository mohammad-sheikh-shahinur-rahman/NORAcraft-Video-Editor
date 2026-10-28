package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kw0 extends defpackage.ej1 implements defpackage.lc0 {
    public defpackage.qe1 g;
    public io.github.artcraftandroid.capcraft.core.ClipBox h;
    public java.lang.String i;
    public org.json.JSONObject j;
    public float k;
    public float l;
    public int m;
    public /* synthetic */ java.lang.Object n;
    public final /* synthetic */ float o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;
    public final /* synthetic */ defpackage.d40 r;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView s;
    public final /* synthetic */ defpackage.o11 t;
    public final /* synthetic */ defpackage.o11 u;
    public final /* synthetic */ defpackage.o11 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kw0(float f, float f2, float f3, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.ds dsVar) {
        super(dsVar);
        this.o = f;
        this.p = f2;
        this.q = f3;
        this.r = d40Var;
        this.s = clipView;
        this.t = o11Var;
        this.u = o11Var2;
        this.v = o11Var3;
    }

    public static final void s(boolean z, org.json.JSONObject jSONObject, java.lang.String str, float f, float f2, float f3) {
        if (f2 < 2.0f) {
            f2 = 2.0f;
        }
        if (z) {
            if (f < 1.0f) {
                f = 1.0f;
            }
            double d = f2 / f;
            jSONObject.put("width", defpackage.gp.z(jSONObject.optDouble("width", 60.0d) * d, 1.0d, 200.0d));
            jSONObject.put("height", defpackage.gp.z(jSONObject.optDouble("height", 60.0d) * d, 1.0d, 200.0d));
            return;
        }
        jSONObject.put(str, defpackage.gp.z((f2 / f3) * 200.0f, 1.0d, 200.0d));
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.kw0) o((defpackage.ds) obj2, (defpackage.ky1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.kw0 kw0Var = new defpackage.kw0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, dsVar);
        kw0Var.n = obj;
        return kw0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0069, code lost:
    
        if (r2 == r14) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018f, code lost:
    
        if (r3 == r14) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0191, code lost:
    
        return r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0411 A[LOOP:1: B:42:0x040b->B:44:0x0411, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03f7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x018f -> B:6:0x003b). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r48) {
        /*
            Method dump skipped, instructions count: 1102
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kw0.q(java.lang.Object):java.lang.Object");
    }
}

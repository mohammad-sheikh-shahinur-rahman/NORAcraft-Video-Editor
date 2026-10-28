package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m12 {
    public defpackage.en0 a;
    public defpackage.xw b;
    public defpackage.wa0 c;
    public defpackage.j32 d;
    public java.lang.Object e;
    public final defpackage.ya1 f = defpackage.wr1.v(java.lang.Boolean.TRUE);
    public long g = 0;

    public m12(defpackage.en0 en0Var, defpackage.xw xwVar, defpackage.wa0 wa0Var, defpackage.j32 j32Var, java.lang.Object obj) {
        this.a = en0Var;
        this.b = xwVar;
        this.c = wa0Var;
        this.d = j32Var;
        this.e = obj;
    }

    public static void a(defpackage.m12 m12Var, defpackage.en0 en0Var, defpackage.xw xwVar, defpackage.j32 j32Var, int i) {
        if ((i & 1) != 0) {
            en0Var = m12Var.a;
        }
        if ((i & 2) != 0) {
            xwVar = m12Var.b;
        }
        defpackage.wa0 wa0Var = m12Var.c;
        if ((i & 8) != 0) {
            j32Var = m12Var.d;
        }
        java.lang.Object obj = m12Var.e;
        defpackage.en0 en0Var2 = m12Var.a;
        defpackage.ya1 ya1Var = m12Var.f;
        if (en0Var == en0Var2 && defpackage.uk0.p(xwVar, m12Var.b) && defpackage.uk0.p(wa0Var, m12Var.c) && defpackage.uk0.p(j32Var, m12Var.d)) {
            if (!defpackage.uk0.p(obj, m12Var.e)) {
                m12Var.e = obj;
                ya1Var.setValue(java.lang.Boolean.TRUE);
                return;
            }
            return;
        }
        m12Var.a = en0Var;
        m12Var.b = xwVar;
        m12Var.c = wa0Var;
        m12Var.d = j32Var;
        ya1Var.setValue(java.lang.Boolean.TRUE);
    }
}

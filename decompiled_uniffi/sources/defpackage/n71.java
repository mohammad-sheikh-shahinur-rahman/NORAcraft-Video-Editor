package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n71 extends defpackage.wy0 {
    public final defpackage.m71 a;
    public final defpackage.h3 b;
    public final defpackage.fx1 c;
    public final float d;
    public final defpackage.en e;

    public n71(defpackage.m71 m71Var, defpackage.h3 h3Var, defpackage.fx1 fx1Var, float f, defpackage.en enVar) {
        this.a = m71Var;
        this.b = h3Var;
        this.c = fx1Var;
        this.d = f;
        this.e = enVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o71, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = true;
        qy0Var.u = this.b;
        qy0Var.v = this.c;
        qy0Var.w = this.d;
        qy0Var.x = this.e;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.n71) {
                defpackage.n71 n71Var = (defpackage.n71) obj;
                if (!defpackage.uk0.p(this.a, n71Var.a) || !defpackage.uk0.p(this.b, n71Var.b) || !defpackage.uk0.p(this.c, n71Var.c) || java.lang.Float.compare(this.d, n71Var.d) != 0 || !defpackage.uk0.p(this.e, n71Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        boolean z;
        defpackage.o71 o71Var = (defpackage.o71) qy0Var;
        boolean z2 = o71Var.t;
        defpackage.m71 m71Var = this.a;
        if (z2 && defpackage.ur1.a(o71Var.s.e(), m71Var.e())) {
            z = false;
        } else {
            z = true;
        }
        o71Var.s = m71Var;
        o71Var.t = true;
        o71Var.u = this.b;
        o71Var.v = this.c;
        o71Var.w = this.d;
        o71Var.x = this.e;
        if (z) {
            defpackage.gp.T(o71Var);
        }
        defpackage.jp.E(o71Var);
    }

    public final int hashCode() {
        int hashCode;
        int a = defpackage.q3.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + defpackage.nn1.b(this.a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        defpackage.en enVar = this.e;
        if (enVar == null) {
            hashCode = 0;
        } else {
            hashCode = enVar.hashCode();
        }
        return a + hashCode;
    }

    public final java.lang.String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.e + ")";
    }
}

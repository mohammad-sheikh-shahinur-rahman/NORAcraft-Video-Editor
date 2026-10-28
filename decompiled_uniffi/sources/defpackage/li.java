package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class li extends defpackage.wy0 {
    public final float a;
    public final defpackage.xt1 b;
    public final defpackage.wq1 c;

    public li(float f, defpackage.xt1 xt1Var, defpackage.wq1 wq1Var) {
        this.a = f;
        this.b = xt1Var;
        this.c = wq1Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.ki(this.a, this.b, this.c);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.li) {
                defpackage.li liVar = (defpackage.li) obj;
                if (!defpackage.jz.b(this.a, liVar.a) || !this.b.equals(liVar.b) || !defpackage.uk0.p(this.c, liVar.c)) {
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
        defpackage.ki kiVar = (defpackage.ki) qy0Var;
        float f = kiVar.v;
        defpackage.bk bkVar = kiVar.y;
        float f2 = this.a;
        if (!defpackage.jz.b(f, f2)) {
            kiVar.v = f2;
            bkVar.U0();
        }
        defpackage.xt1 xt1Var = kiVar.w;
        defpackage.xt1 xt1Var2 = this.b;
        if (!defpackage.uk0.p(xt1Var, xt1Var2)) {
            kiVar.w = xt1Var2;
            bkVar.U0();
        }
        defpackage.wq1 wq1Var = kiVar.x;
        defpackage.wq1 wq1Var2 = this.c;
        if (!defpackage.uk0.p(wq1Var, wq1Var2)) {
            kiVar.x = wq1Var2;
            bkVar.U0();
            defpackage.up.C(kiVar);
        }
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (java.lang.Float.hashCode(this.a) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "BorderModifierNodeElement(width=" + defpackage.jz.c(this.a) + ", brush=" + this.b + ", shape=" + this.c + ")";
    }
}

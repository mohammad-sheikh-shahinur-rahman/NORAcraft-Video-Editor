package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u61 extends defpackage.wp {
    public final defpackage.ik1 a;
    public final defpackage.f7 b;

    public u61(defpackage.ik1 ik1Var) {
        defpackage.f7 f7Var;
        this.a = ik1Var;
        if (!defpackage.eq.Q(ik1Var)) {
            f7Var = defpackage.h7.a();
            defpackage.f7.c(f7Var, ik1Var);
        } else {
            f7Var = null;
        }
        this.b = f7Var;
    }

    @Override // defpackage.wp
    public final defpackage.sh1 B() {
        defpackage.ik1 ik1Var = this.a;
        return new defpackage.sh1(ik1Var.a, ik1Var.b, ik1Var.c, ik1Var.d);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.u61) {
                if (!this.a.equals(((defpackage.u61) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yk1 implements defpackage.ii1 {
    public defpackage.rl1 e;
    public defpackage.cl1 f;
    public java.lang.String g;
    public java.lang.Object h;
    public java.lang.Object[] i;
    public defpackage.bl1 j;
    public final defpackage.j21 k = new defpackage.j21(4, this);

    public yk1(defpackage.rl1 rl1Var, defpackage.cl1 cl1Var, java.lang.String str, java.lang.Object obj, java.lang.Object[] objArr) {
        this.e = rl1Var;
        this.f = cl1Var;
        this.g = str;
        this.h = obj;
        this.i = objArr;
    }

    public final void a() {
        java.lang.String w;
        defpackage.cl1 cl1Var = this.f;
        defpackage.bl1 bl1Var = this.j;
        if (bl1Var == null) {
            if (cl1Var != null) {
                defpackage.j21 j21Var = this.k;
                java.lang.Object a = j21Var.a();
                if (a != null && !cl1Var.d(a)) {
                    if (a instanceof defpackage.lt1) {
                        defpackage.lt1 lt1Var = (defpackage.lt1) a;
                        if (lt1Var.d() != defpackage.z1.Y && lt1Var.d() != defpackage.fx1.f && lt1Var.d() != defpackage.z1.c0) {
                            w = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            w = "MutableState containing " + lt1Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        w = defpackage.qq.w(a);
                    }
                    throw new java.lang.IllegalArgumentException(w);
                }
                this.j = cl1Var.a(this.g, j21Var);
                return;
            }
            return;
        }
        defpackage.ad.r("entry(", bl1Var, ") is not null");
    }

    @Override // defpackage.ii1
    public final void c() {
        a();
    }

    @Override // defpackage.ii1
    public final void d() {
        defpackage.bl1 bl1Var = this.j;
        if (bl1Var != null) {
            ((defpackage.gc) bl1Var).u();
        }
    }

    @Override // defpackage.ii1
    public final void e() {
        defpackage.bl1 bl1Var = this.j;
        if (bl1Var != null) {
            ((defpackage.gc) bl1Var).u();
        }
    }
}

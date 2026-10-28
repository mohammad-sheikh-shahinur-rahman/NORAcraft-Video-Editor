package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v90 {
    public final defpackage.z90 a;
    public final defpackage.o4 b;
    public final defpackage.j11 c;
    public final defpackage.j11 d;
    public boolean e;

    public v90(defpackage.z90 z90Var, defpackage.o4 o4Var) {
        this.a = z90Var;
        this.b = o4Var;
        defpackage.j11 j11Var = defpackage.am1.a;
        this.c = new defpackage.j11();
        this.d = new defpackage.j11();
    }

    public final void a() {
        if (!this.e) {
            defpackage.j4 j4Var = new defpackage.j4(0, this, defpackage.v90.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 6);
            defpackage.c11 c11Var = this.b.u0;
            if (!c11Var.e(j4Var)) {
                c11Var.a(j4Var);
            }
            this.e = true;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yq0 implements defpackage.xp0 {
    public final defpackage.kr0 a;

    public yq0(defpackage.kr0 kr0Var) {
        this.a = kr0Var;
    }

    @Override // defpackage.xp0
    public final int a() {
        return this.a.j().o;
    }

    @Override // defpackage.xp0
    public final int b() {
        return java.lang.Math.min(a() - 1, ((defpackage.gr0) defpackage.vm.p0(this.a.j().l)).a);
    }

    @Override // defpackage.xp0
    public final boolean c() {
        return !this.a.j().l.isEmpty();
    }

    @Override // defpackage.xp0
    public final int d() {
        long i;
        int i2;
        defpackage.kr0 kr0Var = this.a;
        if (kr0Var.j().l.isEmpty()) {
            return 0;
        }
        defpackage.fr0 j = kr0Var.j();
        if (j.p == defpackage.c61.e) {
            i = j.i() & 4294967295L;
        } else {
            i = j.i() >> 32;
        }
        int i3 = (int) i;
        int Y = defpackage.cq.Y(kr0Var.j());
        if (Y == 0 || (i2 = i3 / Y) < 1) {
            return 1;
        }
        return i2;
    }

    @Override // defpackage.xp0
    public final int e() {
        return java.lang.Math.max(0, this.a.h());
    }
}

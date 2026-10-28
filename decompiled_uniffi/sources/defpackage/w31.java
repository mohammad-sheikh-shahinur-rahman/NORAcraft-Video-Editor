package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w31 implements defpackage.ic, defpackage.i82 {
    public final int e;
    public int f;
    public final java.lang.Object g;

    public w31(int i, int i2, defpackage.d20 d20Var) {
        this.e = i;
        this.f = i2;
        this.g = new defpackage.jy0(new defpackage.q80(i, i2, d20Var));
    }

    @Override // defpackage.ic
    public void c(int i, java.lang.Object obj) {
        int i2;
        defpackage.ic icVar = (defpackage.ic) this.g;
        if (this.f == 0) {
            i2 = this.e;
        } else {
            i2 = 0;
        }
        icVar.c(i + i2, obj);
    }

    @Override // defpackage.ic
    public void d(java.lang.Object obj) {
        this.f++;
        ((defpackage.ic) this.g).d(obj);
    }

    @Override // defpackage.ic
    public void e() {
        ((defpackage.ic) this.g).e();
    }

    @Override // defpackage.ic
    public void f(int i, java.lang.Object obj) {
        int i2;
        defpackage.ic icVar = (defpackage.ic) this.g;
        if (this.f == 0) {
            i2 = this.e;
        } else {
            i2 = 0;
        }
        icVar.f(i + i2, obj);
    }

    @Override // defpackage.ic
    public void h(int i, int i2, int i3) {
        int i4;
        if (this.f == 0) {
            i4 = this.e;
        } else {
            i4 = 0;
        }
        ((defpackage.ic) this.g).h(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.ic
    public java.lang.Object i() {
        return ((defpackage.ic) this.g).i();
    }

    @Override // defpackage.ic
    public void j(int i, int i2) {
        int i3;
        defpackage.ic icVar = (defpackage.ic) this.g;
        if (this.f == 0) {
            i3 = this.e;
        } else {
            i3 = 0;
        }
        icVar.j(i + i3, i2);
    }

    @Override // defpackage.i82
    public int k() {
        return this.f;
    }

    @Override // defpackage.g82
    public defpackage.nb l(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return ((defpackage.jy0) this.g).l(j, nbVar, nbVar2, nbVar3);
    }

    @Override // defpackage.ic
    public void m(defpackage.lc0 lc0Var, java.lang.Object obj) {
        ((defpackage.ic) this.g).m(lc0Var, obj);
    }

    @Override // defpackage.i82
    public int n() {
        return this.e;
    }

    @Override // defpackage.g82
    public defpackage.nb o(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return ((defpackage.jy0) this.g).o(j, nbVar, nbVar2, nbVar3);
    }

    @Override // defpackage.ic
    public void q() {
        if (this.f <= 0) {
            defpackage.hq.a("OffsetApplier up called with no corresponding down");
        }
        this.f--;
        ((defpackage.ic) this.g).q();
    }

    public w31(defpackage.ic icVar, int i) {
        this.g = icVar;
        this.e = i;
    }
}

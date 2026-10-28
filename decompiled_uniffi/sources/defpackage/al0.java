package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class al0 implements defpackage.gx0, defpackage.nk0 {
    public final /* synthetic */ defpackage.nk0 e;
    public final defpackage.en0 f;

    public al0(defpackage.nk0 nk0Var, defpackage.en0 en0Var) {
        this.e = nk0Var;
        this.f = en0Var;
    }

    @Override // defpackage.xw
    public final long A(float f) {
        return this.e.A(f);
    }

    @Override // defpackage.xw
    public final long B(long j) {
        return this.e.B(j);
    }

    @Override // defpackage.xw
    public final float C(float f) {
        return this.e.C(f);
    }

    @Override // defpackage.xw
    public final float C0(float f) {
        return this.e.C0(f);
    }

    @Override // defpackage.xw
    public final float N(long j) {
        return this.e.N(j);
    }

    @Override // defpackage.gx0
    public final defpackage.fx0 T(int i, int i2, java.util.Map map, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            defpackage.xi0.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new defpackage.zk0(i, i2, map, hc0Var);
    }

    @Override // defpackage.xw
    public final int U(float f) {
        return this.e.U(f);
    }

    @Override // defpackage.xw
    public final float b() {
        return this.e.b();
    }

    @Override // defpackage.xw
    public final long g0(long j) {
        return this.e.g0(j);
    }

    @Override // defpackage.nk0
    public final defpackage.en0 getLayoutDirection() {
        return this.f;
    }

    @Override // defpackage.xw
    public final float j0(long j) {
        return this.e.j0(j);
    }

    @Override // defpackage.xw
    public final float o() {
        return this.e.o();
    }

    @Override // defpackage.xw
    public final long r0(float f) {
        return this.e.r0(f);
    }

    @Override // defpackage.nk0
    public final boolean w() {
        return this.e.w();
    }

    @Override // defpackage.xw
    public final float z0(int i) {
        return this.e.z0(i);
    }
}

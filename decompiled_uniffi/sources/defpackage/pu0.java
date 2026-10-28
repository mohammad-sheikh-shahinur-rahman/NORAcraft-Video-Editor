package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pu0 implements defpackage.xw {
    public boolean e;
    public long f = 9223372034707292159L;
    public long g = 0;
    public final /* synthetic */ defpackage.ru0 h;

    public pu0(defpackage.ru0 ru0Var) {
        this.h = ru0Var;
    }

    public final void a(defpackage.vg0 vg0Var, float f) {
        defpackage.ru0 ru0Var = this.h;
        defpackage.pk1 pk1Var = ru0Var.u;
        if (pk1Var == null) {
            pk1Var = new defpackage.pk1();
            ru0Var.u = pk1Var;
        }
        int Y = defpackage.pd.Y(pk1Var.b, vg0Var);
        if (Y < 0) {
            int i = pk1Var.a;
            defpackage.vg0[] vg0VarArr = pk1Var.b;
            if (i == vg0VarArr.length) {
                int i2 = i * 2;
                pk1Var.b = (defpackage.vg0[]) java.util.Arrays.copyOf(vg0VarArr, i2);
                pk1Var.c = java.util.Arrays.copyOf(pk1Var.c, i2);
                pk1Var.d = java.util.Arrays.copyOf(pk1Var.d, i2);
            }
            pk1Var.b[i] = vg0Var;
            pk1Var.d[i] = 3;
            pk1Var.c[i] = f;
            pk1Var.a++;
            return;
        }
        float[] fArr = pk1Var.c;
        if (fArr[Y] == f) {
            byte[] bArr = pk1Var.d;
            if (bArr[Y] == 2) {
                bArr[Y] = 0;
                return;
            }
            return;
        }
        fArr[Y] = f;
        pk1Var.d[Y] = 1;
    }

    @Override // defpackage.xw
    public final float b() {
        return this.h.b();
    }

    @Override // defpackage.xw
    public final float o() {
        return this.h.o();
    }
}

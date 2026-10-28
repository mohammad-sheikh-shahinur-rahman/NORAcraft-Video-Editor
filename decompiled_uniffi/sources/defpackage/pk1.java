package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pk1 {
    public int a;
    public defpackage.vg0[] b = new defpackage.vg0[32];
    public float[] c = new float[32];
    public byte[] d = new byte[32];
    public final defpackage.j11 e;
    public final defpackage.j11 f;

    public pk1() {
        defpackage.j11 j11Var = defpackage.am1.a;
        this.e = new defpackage.j11();
        this.f = new defpackage.j11();
    }

    public final void a(defpackage.vg0 vg0Var) {
        int Y = defpackage.pd.Y(this.b, vg0Var);
        if (Y >= 0) {
            defpackage.vg0[] vg0VarArr = this.b;
            int i = Y + 1;
            defpackage.pd.P(vg0VarArr, vg0VarArr, Y, i, this.a);
            defpackage.vg0[] vg0VarArr2 = this.b;
            int i2 = this.a;
            vg0VarArr2[i2 - 1] = null;
            float[] fArr = this.c;
            java.lang.System.arraycopy(fArr, i, fArr, Y, i2 - i);
            byte[] bArr = this.d;
            java.lang.System.arraycopy(bArr, i, bArr, Y, this.a - i);
            this.a--;
        }
    }
}

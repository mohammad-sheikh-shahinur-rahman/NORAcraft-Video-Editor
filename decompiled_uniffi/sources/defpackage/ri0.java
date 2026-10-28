package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ri0 implements defpackage.bw1 {
    public java.lang.Float e;
    public java.lang.Float f;
    public final defpackage.ya1 g;
    public defpackage.jz1 h;
    public boolean i;
    public boolean j;
    public long k;
    public final /* synthetic */ defpackage.ti0 l;

    public ri0(defpackage.ti0 ti0Var, java.lang.Float f, java.lang.Float f2, defpackage.qi0 qi0Var) {
        this.l = ti0Var;
        this.e = f;
        this.f = f2;
        this.g = defpackage.wr1.v(f);
        this.h = new defpackage.jz1(qi0Var, defpackage.uk0.E, this.e, this.f, null);
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        return this.g.getValue();
    }
}

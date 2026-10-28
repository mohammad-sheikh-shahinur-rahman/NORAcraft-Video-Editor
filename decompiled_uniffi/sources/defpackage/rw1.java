package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rw1 implements defpackage.lj {
    public final defpackage.wb0 b;
    public final defpackage.en0 c;
    public final boolean d;
    public final defpackage.lj e;

    public rw1(defpackage.wb0 wb0Var, defpackage.en0 en0Var, boolean z, defpackage.lj ljVar) {
        this.b = wb0Var;
        this.c = en0Var;
        this.d = z;
        this.e = ljVar;
    }

    @Override // defpackage.lj
    public final float a(float f, float f2, float f3) {
        boolean z;
        float intValue = ((java.lang.Number) this.b.a()).intValue();
        if (this.c == defpackage.en0.f) {
            z = true;
        } else {
            z = false;
        }
        if (this.d || !z) {
            f -= intValue;
        }
        return this.e.a(f, f2, f3 - intValue);
    }
}

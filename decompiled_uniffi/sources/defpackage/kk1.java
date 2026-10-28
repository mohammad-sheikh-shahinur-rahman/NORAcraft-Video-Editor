package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class kk1 {
    public static final defpackage.jk1 a;

    static {
        defpackage.bc1 bc1Var = new defpackage.bc1(50.0f);
        a = new defpackage.jk1(bc1Var, bc1Var, bc1Var, bc1Var);
    }

    public static final defpackage.jk1 a(float f) {
        defpackage.kz kzVar = new defpackage.kz(f);
        return new defpackage.jk1(kzVar, kzVar, kzVar, kzVar);
    }

    public static defpackage.jk1 b(float f, float f2) {
        return new defpackage.jk1(new defpackage.kz(f), new defpackage.kz(f2), new defpackage.kz(0.0f), new defpackage.kz(0.0f));
    }

    public static final defpackage.jk1 c() {
        return a;
    }
}

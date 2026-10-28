package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class t02 {
    public static final java.lang.String a = defpackage.dx1.t();

    public static long a(defpackage.j32 j32Var, defpackage.xw xwVar, defpackage.wa0 wa0Var) {
        defpackage.a7 b = b(j32Var, xwVar, wa0Var, 1, false);
        return (defpackage.br1.h(b.a.a()) << 32) | (defpackage.br1.h(b.f) & 4294967295L);
    }

    public static final defpackage.a7 b(defpackage.j32 j32Var, defpackage.xw xwVar, defpackage.wa0 wa0Var, int i, boolean z) {
        java.lang.String o0 = defpackage.vm.o0(defpackage.gp.o0(0, i), "\n", null, null, new defpackage.sy1(2), 30);
        defpackage.c50 c50Var = defpackage.c50.e;
        return new defpackage.a7(new defpackage.e7(o0, j32Var, c50Var, c50Var, wa0Var, xwVar, z), i, 1, defpackage.ir.b(0, 0, 0, 0, 15));
    }
}

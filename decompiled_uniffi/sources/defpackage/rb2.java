package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class rb2 {
    public static final defpackage.q01 a;
    public static final defpackage.pb2[] b;

    static {
        defpackage.q01 q01Var = new defpackage.q01(8);
        defpackage.pb2.a.getClass();
        defpackage.qb2 qb2Var = defpackage.ob2.g;
        q01Var.h(1, qb2Var);
        defpackage.qb2 qb2Var2 = defpackage.ob2.f;
        q01Var.h(2, qb2Var2);
        defpackage.qb2 qb2Var3 = defpackage.ob2.b;
        q01Var.h(4, qb2Var3);
        defpackage.qb2 qb2Var4 = defpackage.ob2.d;
        q01Var.h(8, qb2Var4);
        defpackage.qb2 qb2Var5 = defpackage.ob2.h;
        q01Var.h(16, qb2Var5);
        defpackage.qb2 qb2Var6 = defpackage.ob2.e;
        q01Var.h(32, qb2Var6);
        defpackage.qb2 qb2Var7 = defpackage.ob2.i;
        q01Var.h(64, qb2Var7);
        defpackage.qb2 qb2Var8 = defpackage.ob2.c;
        q01Var.h(128, qb2Var8);
        a = q01Var;
        b = new defpackage.pb2[]{qb2Var, qb2Var2, qb2Var3, qb2Var7, qb2Var5, qb2Var6, qb2Var4, defpackage.ob2.j, qb2Var8};
    }

    public static final void a(defpackage.pu0 pu0Var, defpackage.ej0 ej0Var, long j, int i, int i2) {
        if (!defpackage.wr1.m(j, -1L)) {
            pu0Var.a(ej0Var.b(), (int) ((j >>> 48) & 65535));
            pu0Var.a(ej0Var.d(), (int) ((j >>> 32) & 65535));
            pu0Var.a(ej0Var.c(), i - ((int) ((j >>> 16) & 65535)));
            pu0Var.a(ej0Var.a(), i2 - ((int) (j & 65535)));
        }
    }
}

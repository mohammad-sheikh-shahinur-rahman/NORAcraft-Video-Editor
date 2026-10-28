package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qo1 {
    public final long a;
    public final long b;
    public final defpackage.dn0 c;
    public final boolean d;
    public final defpackage.sn1 e;
    public final defpackage.po1 f;
    public final defpackage.uo1 g;
    public final boolean h;
    public final defpackage.t01 i;
    public final java.util.ArrayList j;
    public int k;
    public int l;
    public int m;

    public qo1(long j, long j2, defpackage.dn0 dn0Var, boolean z, defpackage.sn1 sn1Var, defpackage.po1 po1Var, defpackage.uo1 uo1Var, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = dn0Var;
        this.d = z;
        this.e = sn1Var;
        this.f = po1Var;
        this.g = uo1Var;
        this.h = z2;
        int i = defpackage.eu0.a;
        this.i = new defpackage.t01(6);
        this.j = new java.util.ArrayList();
        this.k = -1;
        this.l = -1;
        this.m = -1;
    }

    public final int a(int i, defpackage.px pxVar, defpackage.px pxVar2) {
        if (i == -1) {
            int ordinal = defpackage.gp.g0(pxVar, pxVar2).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        defpackage.uw1.a();
                        return 0;
                    }
                } else {
                    return this.m;
                }
            } else {
                return this.m - 1;
            }
        }
        return i;
    }
}

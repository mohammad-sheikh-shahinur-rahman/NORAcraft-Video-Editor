package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mr0 implements defpackage.cl1, defpackage.zk1 {
    public final defpackage.dl1 e;
    public final defpackage.al1 f;
    public final defpackage.j11 g;

    public mr0(defpackage.cl1 cl1Var, java.util.Map map, defpackage.al1 al1Var) {
        defpackage.lp0 lp0Var = new defpackage.lp0(5, cl1Var);
        defpackage.mw1 mw1Var = defpackage.el1.a;
        this.e = new defpackage.dl1(map, lp0Var);
        this.f = al1Var;
        defpackage.j11 j11Var = defpackage.am1.a;
        this.g = new defpackage.j11();
    }

    @Override // defpackage.cl1
    public final defpackage.bl1 a(java.lang.String str, defpackage.wb0 wb0Var) {
        return this.e.a(str, wb0Var);
    }

    @Override // defpackage.zk1
    public final void b(java.lang.Object obj, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        ed0Var.c0(-858296452);
        if ((i & 6) == 0) {
            if (ed0Var.i(obj)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (ed0Var.i(this)) {
                i3 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            this.f.b(obj, fpVar, ed0Var, i2 & 126);
            boolean i6 = ed0Var.i(this) | ed0Var.i(obj);
            java.lang.Object P = ed0Var.P();
            if (i6 || P == defpackage.fq.a) {
                P = new defpackage.c(21, this, obj);
                ed0Var.l0(P);
            }
            defpackage.tk0.c(obj, (defpackage.hc0) P, ed0Var);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(i, 11, this, obj, fpVar);
        }
    }

    @Override // defpackage.cl1
    public final boolean d(java.lang.Object obj) {
        return this.e.d(obj);
    }

    @Override // defpackage.cl1
    public final java.util.Map e() {
        defpackage.j11 j11Var = this.g;
        java.lang.Object[] objArr = j11Var.b;
        long[] jArr = j11Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            java.lang.Object obj = objArr[(i << 3) + i3];
                            defpackage.al1 al1Var = this.f;
                            if (al1Var.f.k(obj) == null) {
                                al1Var.e.remove(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return this.e.e();
    }

    @Override // defpackage.cl1
    public final java.lang.Object f(java.lang.String str) {
        return this.e.f(str);
    }
}

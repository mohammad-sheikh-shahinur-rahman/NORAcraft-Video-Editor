package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g52 extends defpackage.e31 {
    public final defpackage.xj f;
    public defpackage.wv1 g;

    public g52(defpackage.hn1 hn1Var, defpackage.ep epVar, defpackage.xw xwVar) {
        super(hn1Var, epVar, xwVar);
        this.f = defpackage.q62.c(Integer.MAX_VALUE, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00df, code lost:
    
        if (r0.g(r3, r7) != r10) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e1, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b8, code lost:
    
        if (r16.b(r0, r7) == r10) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.g52 r16, defpackage.hn1 r17, defpackage.e52 r18, defpackage.es r19) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g52.c(g52, hn1, e52, es):java.lang.Object");
    }

    public static defpackage.e52 e(defpackage.xj xjVar) {
        defpackage.e52 e52Var = null;
        defpackage.hq1 G = defpackage.qq.G(new defpackage.sb0(new defpackage.sz0(xjVar, 1), null, 2));
        while (G.hasNext()) {
            defpackage.e52 e52Var2 = (defpackage.e52) G.next();
            if (e52Var != null) {
                e52Var2 = e52Var.a(e52Var2);
            }
            e52Var = e52Var2;
        }
        return e52Var;
    }

    public final boolean d(defpackage.je1 je1Var) {
        boolean z;
        boolean z2;
        boolean z3;
        defpackage.xj xjVar;
        defpackage.hn1 hn1Var;
        boolean z4;
        boolean z5;
        boolean z6;
        defpackage.qe1 qe1Var = (defpackage.qe1) defpackage.vm.k0(je1Var.a);
        if (qe1Var != null) {
            java.util.List b = qe1Var.b();
            int size = b.size();
            int i = 0;
            z3 = false;
            while (true) {
                xjVar = this.f;
                hn1Var = this.a;
                if (i >= size) {
                    break;
                }
                defpackage.gf0 gf0Var = (defpackage.gf0) b.get(i);
                long j = gf0Var.d ^ (-9223372034707292160L);
                if (hn1Var.j(hn1Var.f(j)) == 0.0f) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z6) {
                    if ((xjVar.s(new defpackage.e52(j, gf0Var.a, false)) instanceof defpackage.nl) && !z3) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                }
                i++;
            }
            z = true;
            z2 = false;
            long j2 = qe1Var.l ^ (-9223372034707292160L);
            if (je1Var.f == 12) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (hn1Var.j(hn1Var.f(j2)) == 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5 || z4) {
                if (!(xjVar.s(new defpackage.e52(j2, qe1Var.b, z4)) instanceof defpackage.nl) || z3) {
                    z3 = true;
                }
            }
            if (z3 && !this.d) {
                return z2;
            }
            return z;
        }
        z = true;
        z2 = false;
        z3 = z2;
        if (z3) {
        }
        return z;
    }
}

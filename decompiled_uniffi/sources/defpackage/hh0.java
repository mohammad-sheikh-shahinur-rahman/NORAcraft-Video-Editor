package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class hh0 {
    public static final defpackage.ry0 a = defpackage.xr1.h(defpackage.oy0.a, defpackage.kc.b);

    public static final void a(defpackage.mh0 mh0Var, java.lang.String str, defpackage.ry0 ry0Var, long j, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        ed0Var.c0(-126890956);
        if ((i & 6) == 0) {
            if (ed0Var.g(mh0Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (ed0Var.g(ry0Var)) {
                i4 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.f(j)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            ed0Var.X();
            if ((i & 1) != 0 && !ed0Var.B()) {
                ed0Var.V();
            }
            ed0Var.r();
            b(defpackage.vs1.l(mh0Var, ed0Var), str, ry0Var, j, ed0Var, (i2 & 112) | 8 | (i2 & 896) | (i2 & 7168));
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.gh0(mh0Var, str, ry0Var, j, i, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0115, code lost:
    
        if (java.lang.Float.isInfinite(java.lang.Float.intBitsToFloat((int) (r9 & 4294967295L))) != false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.m71 r16, java.lang.String r17, defpackage.ry0 r18, long r19, defpackage.ed0 r21, int r22) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hh0.b(m71, java.lang.String, ry0, long, ed0, int):void");
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class pv1 {
    public static final java.util.List a = defpackage.wm.V("None", "Minimal cropping", "Recommended", "Most stable");

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.d40 r14, defpackage.ed0 r15, int r16) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pv1.a(d40, ed0, int):void");
    }

    public static final void b(int i, int i2, boolean z, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ed0Var.c0(-1123058224);
        if (ed0Var.e(i)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i3 | i4;
        if (ed0Var.e(i2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        if (ed0Var.h(z)) {
            i6 = 256;
        } else {
            i6 = 128;
        }
        int i10 = i9 | i6;
        if (ed0Var.i(hc0Var)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i11 = i10 | i7;
        if ((i11 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i11 & 1, z2)) {
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (P == obj) {
                P = defpackage.wr1.v(null);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            defpackage.o11 C = defpackage.wr1.C(hc0Var, ed0Var);
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.xr1.c(defpackage.oy0.a, 1.0f), 28.0f), 20.0f, 0.0f, 2);
            java.lang.Boolean valueOf = java.lang.Boolean.valueOf(z);
            java.lang.Integer valueOf2 = java.lang.Integer.valueOf(i2);
            if ((i11 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i12 = i11 & 112;
            if (i12 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean g = z3 | z4 | ed0Var.g(C);
            java.lang.Object P2 = ed0Var.P();
            if (g || P2 == obj) {
                P2 = new defpackage.ov1(z, i2, o11Var, C);
                ed0Var.l0(P2);
            }
            defpackage.ry0 b = defpackage.hy1.b(M, valueOf, valueOf2, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P2);
            if (i12 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i11 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z7 = z5 | z6;
            java.lang.Object P3 = ed0Var.P();
            if (z7 || P3 == obj) {
                P3 = new defpackage.b01(i2, i, o11Var);
                ed0Var.l0(P3);
            }
            defpackage.uk0.d(b, (defpackage.hc0) P3, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.de(i, i2, z, hc0Var, i3);
        }
    }
}

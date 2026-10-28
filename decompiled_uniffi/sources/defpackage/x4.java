package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x4 implements android.view.translation.ViewTranslationCallback {
    public static final defpackage.x4 a = new java.lang.Object();

    public final boolean onClearTranslation(android.view.View view) {
        defpackage.wb0 wb0Var;
        view.getClass();
        defpackage.h5 contentCaptureManager$ui = ((defpackage.o4) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.j = defpackage.e5.e;
        defpackage.vj0 g = contentCaptureManager$ui.g();
        java.lang.Object[] objArr = g.c;
        long[] jArr = g.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            defpackage.i11 i11Var = ((defpackage.rp1) objArr[(i << 3) + i3]).a.d.e;
                            java.lang.Object g2 = i11Var.g(defpackage.up1.E);
                            java.lang.Object obj = null;
                            if (g2 == null) {
                                g2 = null;
                            }
                            if (g2 != null) {
                                java.lang.Object g3 = i11Var.g(defpackage.kp1.n);
                                if (g3 != null) {
                                    obj = g3;
                                }
                                defpackage.s0 s0Var = (defpackage.s0) obj;
                                if (s0Var != null && (wb0Var = (defpackage.wb0) s0Var.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onHideTranslation(android.view.View view) {
        defpackage.hc0 hc0Var;
        view.getClass();
        defpackage.h5 contentCaptureManager$ui = ((defpackage.o4) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.j = defpackage.e5.e;
        defpackage.vj0 g = contentCaptureManager$ui.g();
        java.lang.Object[] objArr = g.c;
        long[] jArr = g.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            defpackage.i11 i11Var = ((defpackage.rp1) objArr[(i << 3) + i3]).a.d.e;
                            java.lang.Object g2 = i11Var.g(defpackage.up1.E);
                            java.lang.Object obj = null;
                            if (g2 == null) {
                                g2 = null;
                            }
                            if (defpackage.uk0.p(g2, java.lang.Boolean.TRUE)) {
                                java.lang.Object g3 = i11Var.g(defpackage.kp1.m);
                                if (g3 != null) {
                                    obj = g3;
                                }
                                defpackage.s0 s0Var = (defpackage.s0) obj;
                                if (s0Var != null && (hc0Var = (defpackage.hc0) s0Var.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onShowTranslation(android.view.View view) {
        defpackage.hc0 hc0Var;
        view.getClass();
        defpackage.h5 contentCaptureManager$ui = ((defpackage.o4) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.j = defpackage.e5.f;
        defpackage.vj0 g = contentCaptureManager$ui.g();
        java.lang.Object[] objArr = g.c;
        long[] jArr = g.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            defpackage.i11 i11Var = ((defpackage.rp1) objArr[(i << 3) + i3]).a.d.e;
                            java.lang.Object g2 = i11Var.g(defpackage.up1.E);
                            java.lang.Object obj = null;
                            if (g2 == null) {
                                g2 = null;
                            }
                            if (defpackage.uk0.p(g2, java.lang.Boolean.FALSE)) {
                                java.lang.Object g3 = i11Var.g(defpackage.kp1.m);
                                if (g3 != null) {
                                    obj = g3;
                                }
                                defpackage.s0 s0Var = (defpackage.s0) obj;
                                if (s0Var != null && (hc0Var = (defpackage.hc0) s0Var.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class j4 extends defpackage.wc0 implements defpackage.wb0 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j4(int i, java.lang.Object obj, java.lang.Class cls, java.lang.String str, java.lang.String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.l = i4;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, fj0] */
    @Override // defpackage.wb0
    public final java.lang.Object a() {
        defpackage.m72 m72Var;
        defpackage.r21 r21Var;
        int i = this.l;
        defpackage.m72 m72Var2 = defpackage.m72.a;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                android.view.View view = (android.view.View) obj;
                if (android.os.Build.VERSION.SDK_INT >= 30) {
                    defpackage.g1.e(view);
                }
                android.view.contentcapture.ContentCaptureSession contentCaptureSession = view.getContentCaptureSession();
                if (contentCaptureSession == null) {
                    return null;
                }
                ?? obj2 = new java.lang.Object();
                obj2.f = contentCaptureSession;
                obj2.e = view;
                return obj2;
            case 1:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case 2:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case 3:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return ((defpackage.yz1) obj).A0();
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.v90 v90Var = (defpackage.v90) obj;
                defpackage.j11 j11Var = v90Var.c;
                defpackage.j11 j11Var2 = v90Var.d;
                defpackage.z90 z90Var = v90Var.a;
                defpackage.ma0 f = z90Var.f();
                defpackage.ha0 ha0Var = defpackage.ha0.g;
                if (f == null) {
                    java.lang.Object[] objArr = j11Var2.b;
                    long[] jArr = j11Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            m72Var = m72Var2;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((j & 255) < 128) {
                                        ((defpackage.o90) objArr[(i2 << 3) + i4]).b0(ha0Var);
                                    }
                                    j >>= 8;
                                }
                                if (i3 != 8) {
                                }
                            }
                            if (i2 != length) {
                                i2++;
                                m72Var2 = m72Var;
                            }
                        }
                    } else {
                        m72Var = m72Var2;
                    }
                } else {
                    m72Var = m72Var2;
                    if (f.r) {
                        if (j11Var.c(f)) {
                            f.a1();
                        }
                        defpackage.ha0 Z0 = f.Z0();
                        if (!f.e.r) {
                            defpackage.xi0.b("visitAncestors called on an unattached node");
                        }
                        defpackage.qy0 qy0Var = f.e;
                        defpackage.xn0 R = defpackage.qq.R(f);
                        int i5 = 0;
                        while (R != null) {
                            if ((R.J.f.h & 5120) != 0) {
                                while (qy0Var != null) {
                                    int i6 = qy0Var.g;
                                    if ((i6 & 5120) != 0) {
                                        if ((i6 & 1024) != 0) {
                                            i5++;
                                        }
                                        if ((qy0Var instanceof defpackage.o90) && j11Var2.c(qy0Var)) {
                                            if (i5 <= 1) {
                                                ((defpackage.o90) qy0Var).b0(Z0);
                                            } else {
                                                ((defpackage.o90) qy0Var).b0(defpackage.ha0.f);
                                            }
                                            j11Var2.l(qy0Var);
                                        }
                                    }
                                    qy0Var = qy0Var.i;
                                }
                            }
                            R = R.u();
                            if (R != null && (r21Var = R.J) != null) {
                                qy0Var = r21Var.e;
                            } else {
                                qy0Var = null;
                            }
                        }
                        java.lang.Object[] objArr2 = j11Var2.b;
                        long[] jArr2 = j11Var2.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i7 = 0;
                            while (true) {
                                long j2 = jArr2[i7];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                    for (int i9 = 0; i9 < i8; i9++) {
                                        if ((j2 & 255) < 128) {
                                            ((defpackage.o90) objArr2[(i7 << 3) + i9]).b0(ha0Var);
                                        }
                                        j2 >>= 8;
                                    }
                                    if (i8 != 8) {
                                    }
                                }
                                if (i7 != length2) {
                                    i7++;
                                }
                            }
                        }
                    }
                }
                if (z90Var.f() == null || z90Var.c.Z0() == ha0Var) {
                    z90Var.c();
                }
                j11Var.b();
                j11Var2.b();
                v90Var.e = false;
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                return java.lang.Boolean.valueOf(defpackage.ma0.c1(((defpackage.ra0) obj).z));
            case 8:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case 9:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case 10:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case 12:
                ((defpackage.d40) obj).o();
                return m72Var2;
            case 13:
                ((defpackage.i41) obj).e();
                return m72Var2;
            default:
                ((defpackage.i41) obj).e();
                return m72Var2;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class sa0 implements defpackage.u21, defpackage.xd1, defpackage.gg1 {
    public final /* synthetic */ int e;

    public /* synthetic */ sa0(int i) {
        this.e = i;
    }

    public static final float i(float f, float[] fArr, float[] fArr2) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float abs = java.lang.Math.abs(f);
        float signum = java.lang.Math.signum(f);
        int binarySearch = java.util.Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i = -(binarySearch + 1);
        int i2 = i - 1;
        if (i2 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return (f8 / f7) * f;
        }
        if (i2 == -1) {
            float f9 = fArr[0];
            f4 = fArr2[0];
            f5 = f9;
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            float f10 = fArr[i2];
            float f11 = fArr[i];
            f2 = fArr2[i2];
            f3 = f10;
            f4 = fArr2[i];
            f5 = f11;
        }
        if (f3 == f5) {
            f6 = 0.0f;
        } else {
            f6 = (abs - f3) / (f5 - f3);
        }
        return (((f4 - f2) * java.lang.Math.max(0.0f, java.lang.Math.min(1.0f, f6))) + f2) * signum;
    }

    public static final void j(defpackage.sa0 sa0Var) {
        defpackage.ew1 ew1Var;
        defpackage.nc1 nc1Var;
        int i;
        java.lang.Object obj;
        defpackage.nc1 nc1Var2;
        defpackage.ew1 ew1Var2 = defpackage.mh1.z;
        do {
            ew1Var = defpackage.mh1.z;
            nc1Var = (defpackage.nc1) ew1Var.getValue();
            defpackage.ec1 ec1Var = nc1Var.g;
            defpackage.jt0 jt0Var = (defpackage.jt0) ec1Var.get(sa0Var);
            if (jt0Var == null) {
                nc1Var2 = nc1Var;
            } else {
                java.lang.Object obj2 = jt0Var.a;
                java.lang.Object obj3 = jt0Var.b;
                defpackage.j62 j62Var = ec1Var.e;
                if (sa0Var != null) {
                    i = sa0Var.hashCode();
                } else {
                    i = 0;
                }
                defpackage.j62 v = j62Var.v(i, sa0Var, 0);
                if (j62Var != v) {
                    if (v == null) {
                        ec1Var = defpackage.ec1.g;
                    } else {
                        ec1Var = new defpackage.ec1(v, ec1Var.f - 1);
                    }
                }
                defpackage.z1 z1Var = defpackage.z1.P;
                if (obj2 != z1Var) {
                    java.lang.Object obj4 = ec1Var.get(obj2);
                    obj4.getClass();
                    ec1Var = ec1Var.a(obj2, new defpackage.jt0(((defpackage.jt0) obj4).a, obj3));
                }
                if (obj3 != z1Var) {
                    java.lang.Object obj5 = ec1Var.get(obj3);
                    obj5.getClass();
                    ec1Var = ec1Var.a(obj3, new defpackage.jt0(obj2, ((defpackage.jt0) obj5).b));
                }
                if (obj2 != z1Var) {
                    obj = nc1Var.e;
                } else {
                    obj = obj3;
                }
                if (obj3 != z1Var) {
                    obj2 = nc1Var.f;
                }
                nc1Var2 = new defpackage.nc1(obj, obj2, ec1Var);
            }
            if (nc1Var == nc1Var2) {
                return;
            }
        } while (!ew1Var.i(nc1Var, nc1Var2));
    }

    public static android.graphics.Typeface k(java.lang.String str, defpackage.nb0 nb0Var, int i) {
        android.graphics.Typeface create;
        if (i == 0 && defpackage.uk0.p(nb0Var, defpackage.nb0.g) && (str == null || str.length() == 0)) {
            return android.graphics.Typeface.DEFAULT;
        }
        if (i == 0 && defpackage.uk0.p(nb0Var, defpackage.nb0.j) && (str == null || str.length() == 0)) {
            return android.graphics.Typeface.DEFAULT_BOLD;
        }
        boolean z = false;
        if (str == null) {
            create = android.graphics.Typeface.DEFAULT;
        } else {
            create = android.graphics.Typeface.create(str, 0);
        }
        int i2 = nb0Var.e;
        if (i == 1) {
            z = true;
        }
        return android.graphics.Typeface.create(create, i2, z);
    }

    @Override // defpackage.u21
    public boolean a(defpackage.qy0 qy0Var) {
        return false;
    }

    @Override // defpackage.u21
    public int b() {
        return 8;
    }

    @Override // defpackage.u21
    public boolean c(defpackage.qy0 qy0Var) {
        return defpackage.tk0.O(defpackage.wp.i(defpackage.qq.R(qy0Var), false));
    }

    @Override // defpackage.u21
    public void d(defpackage.xn0 xn0Var, long j, defpackage.kf0 kf0Var, int i, boolean z) {
        defpackage.r21 r21Var = xn0Var.J;
        defpackage.v21 v21Var = r21Var.d;
        defpackage.zr0 zr0Var = defpackage.v21.Y;
        r21Var.d.g1(defpackage.v21.e0, v21Var.X0(j), kf0Var, 1, z);
    }

    @Override // defpackage.gg1
    public void e() {
        switch (this.e) {
            case 18:
                return;
            default:
                android.util.Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                return;
        }
    }

    @Override // defpackage.gg1
    public void f(int i, java.lang.Object obj) {
        java.lang.String str;
        switch (this.e) {
            case 18:
                return;
            default:
                switch (i) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i != 6 && i != 7 && i != 8) {
                    android.util.Log.d("ProfileInstaller", str);
                    return;
                } else {
                    android.util.Log.e("ProfileInstaller", str, (java.lang.Throwable) obj);
                    return;
                }
        }
    }

    @Override // defpackage.u21
    public boolean g(defpackage.kf0 kf0Var, defpackage.xn0 xn0Var) {
        return false;
    }

    @Override // defpackage.u21
    public boolean h(defpackage.xn0 xn0Var) {
        defpackage.lp1 w = xn0Var.w();
        boolean z = false;
        if (w != null && w.h) {
            z = true;
        }
        return !z;
    }

    public void l(android.view.View view, android.graphics.Rect rect) {
        android.util.DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x00da, code lost:
    
        if (r8 != 10) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0225, code lost:
    
        if (defpackage.em0.a(defpackage.gp.l(r15.getKeyCode()), defpackage.em0.o) != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0331, code lost:
    
        if (defpackage.em0.a(r14, defpackage.em0.N) == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00cf, code lost:
    
        if (defpackage.em0.a(r10, defpackage.em0.E) == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x020d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.fm0 m(android.view.KeyEvent r15) {
        /*
            Method dump skipped, instructions count: 1126
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sa0.m(android.view.KeyEvent):fm0");
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 27:
                return "SharingStarted.Eagerly";
            case 28:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    private final void n() {
    }

    private final void o(int i, java.lang.Object obj) {
    }
}

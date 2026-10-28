package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ur0 {
    public final defpackage.p6 a;
    public final defpackage.fj0 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public defpackage.p12 j;
    public defpackage.b22 k;
    public defpackage.w72 l;
    public defpackage.sh1 m;
    public defpackage.sh1 n;
    public final java.lang.Object c = new java.lang.Object();
    public final android.view.inputmethod.CursorAnchorInfo.Builder o = new android.view.inputmethod.CursorAnchorInfo.Builder();
    public final float[] p = defpackage.yw0.a();
    public final android.graphics.Matrix q = new android.graphics.Matrix();

    public ur0(defpackage.p6 p6Var, defpackage.fj0 fj0Var) {
        this.a = p6Var;
        this.b = fj0Var;
    }

    public final void a() {
        float f;
        float f2;
        android.view.inputmethod.EditorBoundsInfo.Builder editorBounds;
        android.view.inputmethod.EditorBoundsInfo.Builder handwritingBounds;
        android.view.inputmethod.EditorBoundsInfo build;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        defpackage.fj0 fj0Var = this.b;
        android.view.inputmethod.InputMethodManager w = fj0Var.w();
        android.view.View view = (android.view.View) fj0Var.e;
        if (w.isActive(view) && this.j != null && this.l != null && this.k != null && this.m != null && this.n != null) {
            float[] fArr = this.p;
            defpackage.yw0.d(fArr);
            defpackage.dn0 dn0Var = (defpackage.dn0) ((defpackage.tr0) this.a.m).v.getValue();
            if (dn0Var != null) {
                if (!dn0Var.F()) {
                    dn0Var = null;
                }
                if (dn0Var != null) {
                    dn0Var.H(fArr);
                }
            }
            defpackage.sh1 sh1Var = this.n;
            sh1Var.getClass();
            float f3 = -sh1Var.a;
            defpackage.sh1 sh1Var2 = this.n;
            sh1Var2.getClass();
            defpackage.yw0.f(fArr, f3, -sh1Var2.b);
            android.graphics.Matrix matrix = this.q;
            defpackage.vc2.J(matrix, fArr);
            defpackage.p12 p12Var = this.j;
            p12Var.getClass();
            long j = p12Var.b;
            defpackage.w72 w72Var = this.l;
            w72Var.getClass();
            defpackage.b22 b22Var = this.k;
            b22Var.getClass();
            defpackage.c01 c01Var = b22Var.b;
            defpackage.sh1 sh1Var3 = this.m;
            sh1Var3.getClass();
            float f4 = sh1Var3.d;
            float f5 = sh1Var3.b;
            defpackage.sh1 sh1Var4 = this.n;
            sh1Var4.getClass();
            boolean z2 = this.f;
            boolean z3 = this.g;
            boolean z4 = this.h;
            boolean z5 = this.i;
            android.view.inputmethod.CursorAnchorInfo.Builder builder = this.o;
            builder.reset();
            builder.setMatrix(matrix);
            defpackage.c32 c32Var = p12Var.c;
            int f6 = defpackage.c32.f(j);
            builder.setSelectionRange(f6, defpackage.c32.e(j));
            defpackage.bj1 bj1Var = defpackage.bj1.f;
            if (z2 && f6 >= 0) {
                w72Var.a(f6);
                defpackage.sh1 c = b22Var.c(f6);
                f = f4;
                f2 = f5;
                float A = defpackage.gp.A(c.a, 0.0f, (int) (b22Var.c >> 32));
                boolean n = defpackage.qq.n(sh1Var3, A, c.b);
                boolean n2 = defpackage.qq.n(sh1Var3, A, c.d);
                if (b22Var.a(f6) == bj1Var) {
                    z = true;
                } else {
                    z = false;
                }
                if (!n && !n2) {
                    i6 = 0;
                } else {
                    i6 = 1;
                }
                if (!n || !n2) {
                    i6 |= 2;
                }
                if (z) {
                    i6 |= 4;
                }
                float f7 = c.b;
                float f8 = c.d;
                builder.setInsertionMarkerLocation(A, f7, f8, f8, i6);
            } else {
                f = f4;
                f2 = f5;
            }
            android.view.inputmethod.CursorAnchorInfo.Builder builder2 = builder;
            if (z3) {
                int i7 = -1;
                if (c32Var != null) {
                    i = defpackage.c32.f(c32Var.a);
                } else {
                    i = -1;
                }
                if (c32Var != null) {
                    i7 = defpackage.c32.e(c32Var.a);
                }
                if (i >= 0 && i < i7) {
                    builder2.setComposingText(i, p12Var.a.f.subSequence(i, i7));
                    w72Var.a(i);
                    w72Var.a(i7);
                    float[] fArr2 = new float[(i7 - i) * 4];
                    c01Var.a(defpackage.pq1.b(i, i7), fArr2);
                    int i8 = i;
                    while (i8 < i7) {
                        w72Var.a(i8);
                        int i9 = (i8 - i) * 4;
                        float f9 = fArr2[i9];
                        float f10 = fArr2[i9 + 1];
                        android.view.inputmethod.CursorAnchorInfo.Builder builder3 = builder2;
                        float f11 = fArr2[i9 + 2];
                        float f12 = fArr2[i9 + 3];
                        float[] fArr3 = fArr2;
                        if (sh1Var3.a < f11) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        if (f9 < sh1Var3.c) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        int i10 = i2 & i3;
                        if (f2 < f12) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        int i11 = i10 & i4;
                        if (f10 < f) {
                            i5 = 1;
                        } else {
                            i5 = 0;
                        }
                        int i12 = i11 & i5;
                        if (!defpackage.qq.n(sh1Var3, f9, f10) || !defpackage.qq.n(sh1Var3, f11, f12)) {
                            i12 |= 2;
                        }
                        if (b22Var.a(i8) == bj1Var) {
                            i12 |= 4;
                        }
                        int i13 = i8;
                        builder3.addCharacterBounds(i13, f9, f10, f11, f12, i12);
                        builder2 = builder3;
                        i8 = i13 + 1;
                        fArr2 = fArr3;
                    }
                }
            }
            int i14 = android.os.Build.VERSION.SDK_INT;
            if (i14 >= 33 && z4) {
                editorBounds = defpackage.e1.i().setEditorBounds(defpackage.cq.S(sh1Var4));
                handwritingBounds = editorBounds.setHandwritingBounds(defpackage.cq.S(sh1Var4));
                build = handwritingBounds.build();
                builder2.setEditorBoundsInfo(build);
            }
            if (i14 >= 34 && z5 && !sh1Var3.l()) {
                int i15 = c01Var.f - 1;
                if (i15 < 0) {
                    i15 = 0;
                }
                int B = defpackage.gp.B(c01Var.e(f2), 0, i15);
                int B2 = defpackage.gp.B(c01Var.e(f), 0, i15);
                if (B <= B2) {
                    while (true) {
                        builder2.addVisibleLineBounds(b22Var.e(B), c01Var.f(B), b22Var.f(B), c01Var.b(B));
                        if (B == B2) {
                            break;
                        } else {
                            B++;
                        }
                    }
                }
            }
            fj0Var.w().updateCursorAnchorInfo(view, builder2.build());
            this.e = false;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nu {
    public final defpackage.o4 a;
    public final defpackage.gc b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public defpackage.p12 j;
    public defpackage.b22 k;
    public defpackage.w72 l;
    public defpackage.sh1 n;
    public defpackage.sh1 o;
    public final java.lang.Object c = new java.lang.Object();
    public defpackage.hc0 m = defpackage.t7.h;
    public final android.view.inputmethod.CursorAnchorInfo.Builder p = new android.view.inputmethod.CursorAnchorInfo.Builder();
    public final float[] q = defpackage.yw0.a();
    public final android.graphics.Matrix r = new android.graphics.Matrix();

    public nu(defpackage.o4 o4Var, defpackage.gc gcVar) {
        this.a = o4Var;
        this.b = gcVar;
    }

    public final void a() {
        android.view.View view;
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
        defpackage.gc gcVar = this.b;
        defpackage.po0 po0Var = (defpackage.po0) gcVar.b;
        android.view.inputmethod.InputMethodManager inputMethodManager = (android.view.inputmethod.InputMethodManager) po0Var.getValue();
        android.view.View view2 = (android.view.View) gcVar.a;
        if (!inputMethodManager.isActive(view2)) {
            return;
        }
        defpackage.hc0 hc0Var = this.m;
        float[] fArr = this.q;
        hc0Var.i(new defpackage.yw0(fArr));
        this.a.r(fArr);
        android.graphics.Matrix matrix = this.r;
        defpackage.vc2.J(matrix, fArr);
        defpackage.p12 p12Var = this.j;
        p12Var.getClass();
        long j = p12Var.b;
        defpackage.w72 w72Var = this.l;
        w72Var.getClass();
        defpackage.b22 b22Var = this.k;
        b22Var.getClass();
        defpackage.c01 c01Var = b22Var.b;
        defpackage.sh1 sh1Var = this.n;
        sh1Var.getClass();
        float f = sh1Var.d;
        float f2 = sh1Var.b;
        defpackage.sh1 sh1Var2 = this.o;
        sh1Var2.getClass();
        boolean z2 = this.f;
        boolean z3 = this.g;
        boolean z4 = this.h;
        boolean z5 = this.i;
        android.view.inputmethod.CursorAnchorInfo.Builder builder = this.p;
        builder.reset();
        builder.setMatrix(matrix);
        defpackage.c32 c32Var = p12Var.c;
        int f3 = defpackage.c32.f(j);
        builder.setSelectionRange(f3, defpackage.c32.e(j));
        defpackage.bj1 bj1Var = defpackage.bj1.f;
        if (z2 && f3 >= 0) {
            w72Var.a(f3);
            defpackage.sh1 c = b22Var.c(f3);
            view = view2;
            float A = defpackage.gp.A(c.a, 0.0f, (int) (b22Var.c >> 32));
            boolean o = defpackage.up.o(sh1Var, A, c.b);
            boolean o2 = defpackage.up.o(sh1Var, A, c.d);
            if (b22Var.a(f3) == bj1Var) {
                z = true;
            } else {
                z = false;
            }
            if (!o && !o2) {
                i6 = 0;
            } else {
                i6 = 1;
            }
            if (!o || !o2) {
                i6 |= 2;
            }
            if (z) {
                i6 |= 4;
            }
            float f4 = c.b;
            float f5 = c.d;
            builder.setInsertionMarkerLocation(A, f4, f5, f5, i6);
        } else {
            view = view2;
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
                    float f6 = fArr2[i9];
                    float f7 = fArr2[i9 + 1];
                    android.view.inputmethod.CursorAnchorInfo.Builder builder3 = builder2;
                    float f8 = fArr2[i9 + 2];
                    float f9 = fArr2[i9 + 3];
                    int i10 = i7;
                    if (sh1Var.a < f8) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    if (f6 < sh1Var.c) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    int i11 = i2 & i3;
                    if (f2 < f9) {
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    int i12 = i11 & i4;
                    if (f7 < f) {
                        i5 = 1;
                    } else {
                        i5 = 0;
                    }
                    int i13 = i12 & i5;
                    if (!defpackage.up.o(sh1Var, f6, f7) || !defpackage.up.o(sh1Var, f8, f9)) {
                        i13 |= 2;
                    }
                    if (b22Var.a(i8) == bj1Var) {
                        i13 |= 4;
                    }
                    int i14 = i8;
                    builder3.addCharacterBounds(i14, f6, f7, f8, f9, i13);
                    builder2 = builder3;
                    i8 = i14 + 1;
                    i7 = i10;
                }
            }
        }
        int i15 = android.os.Build.VERSION.SDK_INT;
        if (i15 >= 33 && z4) {
            editorBounds = defpackage.e1.i().setEditorBounds(defpackage.cq.S(sh1Var2));
            handwritingBounds = editorBounds.setHandwritingBounds(defpackage.cq.S(sh1Var2));
            build = handwritingBounds.build();
            builder2.setEditorBoundsInfo(build);
        }
        if (i15 >= 34 && z5 && !sh1Var.l()) {
            int i16 = c01Var.f - 1;
            if (i16 < 0) {
                i16 = 0;
            }
            int B = defpackage.gp.B(c01Var.e(f2), 0, i16);
            int B2 = defpackage.gp.B(c01Var.e(f), 0, i16);
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
        ((android.view.inputmethod.InputMethodManager) po0Var.getValue()).updateCursorAnchorInfo(view, builder2.build());
        this.e = false;
    }
}

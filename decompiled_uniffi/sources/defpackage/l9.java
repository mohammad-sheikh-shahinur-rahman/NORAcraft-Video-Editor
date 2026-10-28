package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l9 extends defpackage.ja2 {
    public final /* synthetic */ int g;
    public final /* synthetic */ android.view.ViewGroup h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9(android.view.ViewGroup viewGroup, int i) {
        super(1);
        this.g = i;
        this.h = viewGroup;
    }

    @Override // defpackage.ja2
    public final defpackage.jb2 d(defpackage.jb2 jb2Var, java.util.List list) {
        int i = this.g;
        android.view.ViewGroup viewGroup = this.h;
        switch (i) {
            case 0:
                return ((defpackage.p92) viewGroup).g(jb2Var);
            default:
                defpackage.lx lxVar = (defpackage.lx) viewGroup;
                if (!lxVar.q) {
                    android.view.View childAt = lxVar.getChildAt(0);
                    int max = java.lang.Math.max(0, childAt.getLeft());
                    int max2 = java.lang.Math.max(0, childAt.getTop());
                    int max3 = java.lang.Math.max(0, lxVar.getWidth() - childAt.getRight());
                    int max4 = java.lang.Math.max(0, lxVar.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        return jb2Var.a.n(max, max2, max3, max4);
                    }
                    return jb2Var;
                }
                return jb2Var;
        }
    }

    @Override // defpackage.ja2
    public final defpackage.x62 e(defpackage.sa2 sa2Var, defpackage.x62 x62Var) {
        int i = this.g;
        android.view.ViewGroup viewGroup = this.h;
        int i2 = 0;
        switch (i) {
            case 0:
                defpackage.dj0 dj0Var = ((defpackage.p92) viewGroup).D.J.c;
                if (dj0Var.f0.r) {
                    long T = defpackage.qq.T(dj0Var.R(0L));
                    int i3 = (int) (T >> 32);
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    int i4 = (int) (T & 4294967295L);
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    long Q = defpackage.eq.G(dj0Var).Q();
                    int i5 = (int) (Q >> 32);
                    int i6 = (int) (Q & 4294967295L);
                    long j = dj0Var.g;
                    long T2 = defpackage.qq.T(dj0Var.R((java.lang.Float.floatToRawIntBits((int) (j >> 32)) << 32) | (java.lang.Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                    int i7 = i5 - ((int) (T2 >> 32));
                    if (i7 < 0) {
                        i7 = 0;
                    }
                    int i8 = i6 - ((int) (T2 & 4294967295L));
                    if (i8 >= 0) {
                        i2 = i8;
                    }
                    if (i3 != 0 || i4 != 0 || i7 != 0 || i2 != 0) {
                        return new defpackage.x62(3, defpackage.p9.f((defpackage.kj0) x62Var.f, i3, i4, i7, i2), defpackage.p9.f((defpackage.kj0) x62Var.g, i3, i4, i7, i2));
                    }
                    return x62Var;
                }
                return x62Var;
            default:
                defpackage.lx lxVar = (defpackage.lx) viewGroup;
                if (!lxVar.q) {
                    android.view.View childAt = lxVar.getChildAt(0);
                    int max = java.lang.Math.max(0, childAt.getLeft());
                    int max2 = java.lang.Math.max(0, childAt.getTop());
                    int max3 = java.lang.Math.max(0, lxVar.getWidth() - childAt.getRight());
                    int max4 = java.lang.Math.max(0, lxVar.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        defpackage.kj0 b = defpackage.kj0.b(max, max2, max3, max4);
                        int i9 = b.a;
                        defpackage.kj0 kj0Var = (defpackage.kj0) x62Var.f;
                        int i10 = b.b;
                        int i11 = b.c;
                        int i12 = b.d;
                        return new defpackage.x62(3, defpackage.jb2.a(kj0Var, i9, i10, i11, i12), defpackage.jb2.a((defpackage.kj0) x62Var.g, i9, i10, i11, i12));
                    }
                    return x62Var;
                }
                return x62Var;
        }
    }
}

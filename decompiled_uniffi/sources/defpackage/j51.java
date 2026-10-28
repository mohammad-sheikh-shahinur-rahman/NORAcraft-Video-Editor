package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j51 extends defpackage.y51 {
    public static final defpackage.j51 c = new defpackage.y51(1, 0, 2);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        int[] iArr;
        defpackage.yc0 yc0Var;
        int c2;
        int i;
        int b = zc0Var.b(0);
        if (ws1Var.n != 0) {
            defpackage.hq.a("Cannot move a group while inserting");
        }
        if (b < 0) {
            defpackage.hq.a("Parameter offset is out of bounds");
        }
        if (b != 0) {
            int i2 = ws1Var.t;
            int i3 = ws1Var.v;
            int i4 = ws1Var.u;
            int i5 = i2;
            while (true) {
                iArr = ws1Var.b;
                if (b <= 0) {
                    break;
                }
                i5 += iArr[(ws1Var.r(i5) * 5) + 3];
                if (i5 > i4) {
                    defpackage.hq.a("Parameter offset is out of bounds");
                }
                b--;
            }
            int i6 = iArr[(ws1Var.r(i5) * 5) + 3];
            int g = ws1Var.g(ws1Var.b, ws1Var.r(ws1Var.t));
            int g2 = ws1Var.g(ws1Var.b, ws1Var.r(i5));
            int i7 = i5 + i6;
            int g3 = ws1Var.g(ws1Var.b, ws1Var.r(i7));
            int i8 = g3 - g2;
            ws1Var.x(i8, java.lang.Math.max(ws1Var.t - 1, 0));
            ws1Var.w(i6);
            int[] iArr2 = ws1Var.b;
            int r = ws1Var.r(i7) * 5;
            defpackage.pd.N(iArr2, iArr2, ws1Var.r(i2) * 5, r, (i6 * 5) + r);
            if (i8 > 0) {
                java.lang.Object[] objArr = ws1Var.c;
                int h = ws1Var.h(g2 + i8);
                java.lang.System.arraycopy(objArr, h, objArr, g, ws1Var.h(g3 + i8) - h);
            }
            int i9 = g2 + i8;
            int i10 = i9 - g;
            int i11 = ws1Var.k;
            int i12 = ws1Var.l;
            int length = ws1Var.c.length;
            int i13 = ws1Var.m;
            int i14 = i2 + i6;
            int i15 = i2;
            while (i15 < i14) {
                int r2 = ws1Var.r(i15);
                int i16 = i10;
                int g4 = ws1Var.g(iArr2, r2) - i16;
                if (i13 < r2) {
                    i = 0;
                } else {
                    i = i11;
                }
                int[] iArr3 = iArr2;
                iArr3[(r2 * 5) + 4] = defpackage.ws1.i(defpackage.ws1.i(g4, i, i12, length), ws1Var.k, ws1Var.l, ws1Var.c.length);
                i15++;
                i10 = i16;
                iArr2 = iArr3;
                i11 = i11;
            }
            int i17 = i7 + i6;
            int p = ws1Var.p();
            int a = defpackage.us1.a(ws1Var.d, i7, p);
            java.util.ArrayList arrayList = new java.util.ArrayList();
            if (a >= 0) {
                while (a < ws1Var.d.size() && (c2 = ws1Var.c((yc0Var = (defpackage.yc0) ws1Var.d.get(a)))) >= i7 && c2 < i17) {
                    arrayList.add(yc0Var);
                }
            }
            int i18 = i2 - i7;
            int size = arrayList.size();
            for (int i19 = 0; i19 < size; i19++) {
                defpackage.yc0 yc0Var2 = (defpackage.yc0) arrayList.get(i19);
                int c3 = ws1Var.c(yc0Var2) + i18;
                if (c3 >= ws1Var.g) {
                    yc0Var2.a = -(p - c3);
                } else {
                    yc0Var2.a = c3;
                }
                ws1Var.d.add(defpackage.us1.a(ws1Var.d, c3, p), yc0Var2);
            }
            if (ws1Var.I(i7, i6)) {
                defpackage.hq.a("Unexpectedly removed anchors");
            }
            ws1Var.m(i3, ws1Var.u, i2);
            if (i8 > 0) {
                ws1Var.J(i9, i8, i7 - 1);
            }
        }
    }
}

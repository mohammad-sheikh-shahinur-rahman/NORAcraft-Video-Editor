package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b22 {
    public final defpackage.a22 a;
    public final defpackage.c01 b;
    public final long c;
    public final float d;
    public final float e;
    public final java.util.ArrayList f;

    public b22(defpackage.a22 a22Var, defpackage.c01 c01Var, long j) {
        float d;
        this.a = a22Var;
        this.b = c01Var;
        this.c = j;
        java.util.ArrayList arrayList = c01Var.h;
        float f = 0.0f;
        if (arrayList.isEmpty()) {
            d = 0.0f;
        } else {
            d = ((defpackage.oa1) arrayList.get(0)).a.d.d(0) + 0.0f;
        }
        this.d = d;
        if (!arrayList.isEmpty()) {
            defpackage.oa1 oa1Var = (defpackage.oa1) defpackage.vm.p0(arrayList);
            f = oa1Var.a.d.d(r4.g - 1) + 0.0f + oa1Var.f;
        }
        this.e = f;
        this.f = c01Var.g;
    }

    public final defpackage.bj1 a(int i) {
        int s;
        defpackage.c01 c01Var = this.b;
        c01Var.l(i);
        int length = ((defpackage.tb) c01Var.a.a).f.length();
        java.util.ArrayList arrayList = c01Var.h;
        if (i == length) {
            s = defpackage.wm.U(arrayList);
        } else {
            s = defpackage.qq.s(i, arrayList);
        }
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(s);
        defpackage.a7 a7Var = oa1Var.a;
        if (a7Var.d.f.isRtlCharAt(oa1Var.d(i))) {
            return defpackage.bj1.f;
        }
        return defpackage.bj1.e;
    }

    public final defpackage.sh1 b(int i) {
        boolean z;
        float k;
        float k2;
        float j;
        float j2;
        defpackage.c01 c01Var = this.b;
        c01Var.k(i);
        java.util.ArrayList arrayList = c01Var.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.s(i, arrayList));
        defpackage.a7 a7Var = oa1Var.a;
        int d = oa1Var.d(i);
        java.lang.CharSequence charSequence = a7Var.e;
        if (d < 0 || d >= charSequence.length()) {
            defpackage.yi0.a("offset(" + d + ") is out of bounds [0," + charSequence.length() + ")");
        }
        defpackage.z12 z12Var = a7Var.d;
        int g = z12Var.g(d);
        float i2 = z12Var.i(g);
        float e = z12Var.e(g);
        android.text.Layout layout = z12Var.f;
        if (layout.getParagraphDirection(g) == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(d);
        if (z && !isRtlCharAt) {
            k = z12Var.j(d, false);
            k2 = z12Var.j(d + 1, true);
        } else {
            if (z && isRtlCharAt) {
                j = z12Var.k(d, false);
                j2 = z12Var.k(d + 1, true);
            } else if (isRtlCharAt) {
                j = z12Var.j(d, false);
                j2 = z12Var.j(d + 1, true);
            } else {
                k = z12Var.k(d, false);
                k2 = z12Var.k(d + 1, true);
            }
            float f = j;
            k = j2;
            k2 = f;
        }
        android.graphics.RectF rectF = new android.graphics.RectF(k, i2, k2, e);
        return oa1Var.a(new defpackage.sh1(rectF.left, rectF.top + 0.0f, rectF.right, rectF.bottom + 0.0f));
    }

    public final defpackage.sh1 c(int i) {
        int s;
        defpackage.c01 c01Var = this.b;
        c01Var.l(i);
        int length = ((defpackage.tb) c01Var.a.a).f.length();
        java.util.ArrayList arrayList = c01Var.h;
        if (i == length) {
            s = defpackage.wm.U(arrayList);
        } else {
            s = defpackage.qq.s(i, arrayList);
        }
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(s);
        defpackage.a7 a7Var = oa1Var.a;
        int d = oa1Var.d(i);
        java.lang.CharSequence charSequence = a7Var.e;
        defpackage.z12 z12Var = a7Var.d;
        if (d < 0 || d > charSequence.length()) {
            defpackage.yi0.a("offset(" + d + ") is out of bounds [0," + charSequence.length() + "]");
        }
        float j = z12Var.j(d, false);
        int g = z12Var.g(d);
        return oa1Var.a(new defpackage.sh1(j, z12Var.i(g) + 0.0f, j, z12Var.e(g) + 0.0f));
    }

    public final boolean d() {
        float f = (int) (this.c >> 32);
        defpackage.c01 c01Var = this.b;
        if (f >= c01Var.d && !c01Var.c && ((int) (r1 & 4294967295L)) >= c01Var.e) {
            return false;
        }
        return true;
    }

    public final float e(int i) {
        float f;
        defpackage.c01 c01Var = this.b;
        c01Var.m(i);
        java.util.ArrayList arrayList = c01Var.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.t(i, arrayList));
        defpackage.a7 a7Var = oa1Var.a;
        int i2 = i - oa1Var.d;
        defpackage.z12 z12Var = a7Var.d;
        float lineLeft = z12Var.f.getLineLeft(i2);
        if (i2 == z12Var.g - 1) {
            f = z12Var.j;
        } else {
            f = 0.0f;
        }
        return lineLeft + f;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.b22) {
                defpackage.b22 b22Var = (defpackage.b22) obj;
                if (defpackage.uk0.p(this.a, b22Var.a) && this.b == b22Var.b && defpackage.ek0.a(this.c, b22Var.c) && this.d == b22Var.d && this.e == b22Var.e && defpackage.uk0.p(this.f, b22Var.f)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final float f(int i) {
        float f;
        defpackage.c01 c01Var = this.b;
        c01Var.m(i);
        java.util.ArrayList arrayList = c01Var.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.t(i, arrayList));
        defpackage.a7 a7Var = oa1Var.a;
        int i2 = i - oa1Var.d;
        defpackage.z12 z12Var = a7Var.d;
        float lineRight = z12Var.f.getLineRight(i2);
        if (i2 == z12Var.g - 1) {
            f = z12Var.k;
        } else {
            f = 0.0f;
        }
        return lineRight + f;
    }

    public final int g(int i) {
        defpackage.c01 c01Var = this.b;
        c01Var.m(i);
        java.util.ArrayList arrayList = c01Var.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.t(i, arrayList));
        defpackage.a7 a7Var = oa1Var.a;
        return a7Var.d.f.getLineStart(i - oa1Var.d) + oa1Var.b;
    }

    public final defpackage.bj1 h(int i) {
        int s;
        defpackage.c01 c01Var = this.b;
        c01Var.l(i);
        int length = ((defpackage.tb) c01Var.a.a).f.length();
        java.util.ArrayList arrayList = c01Var.h;
        if (i == length) {
            s = defpackage.wm.U(arrayList);
        } else {
            s = defpackage.qq.s(i, arrayList);
        }
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(s);
        defpackage.a7 a7Var = oa1Var.a;
        int d = oa1Var.d(i);
        defpackage.z12 z12Var = a7Var.d;
        if (z12Var.f.getParagraphDirection(z12Var.g(d)) == 1) {
            return defpackage.bj1.e;
        }
        return defpackage.bj1.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + defpackage.q3.a(this.e, defpackage.q3.a(this.d, defpackage.q3.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31);
    }

    public final defpackage.f7 i(int i, int i2) {
        defpackage.c01 c01Var = this.b;
        defpackage.tb tbVar = (defpackage.tb) c01Var.a.a;
        if (i < 0 || i > i2 || i2 > tbVar.f.length()) {
            defpackage.yi0.a("Start(" + i + ") or End(" + i2 + ") is out of range [0.." + tbVar.f.length() + "), or start > end!");
        }
        if (i == i2) {
            return defpackage.h7.a();
        }
        defpackage.f7 a = defpackage.h7.a();
        defpackage.qq.v(c01Var.h, defpackage.pq1.b(i, i2), new defpackage.b01(a, i, i2));
        return a;
    }

    public final long j(int i) {
        int s;
        int i2;
        int i3;
        int i4;
        defpackage.c01 c01Var = this.b;
        c01Var.l(i);
        int length = ((defpackage.tb) c01Var.a.a).f.length();
        java.util.ArrayList arrayList = c01Var.h;
        if (i == length) {
            s = defpackage.wm.U(arrayList);
        } else {
            s = defpackage.qq.s(i, arrayList);
        }
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(s);
        defpackage.a7 a7Var = oa1Var.a;
        int d = oa1Var.d(i);
        defpackage.wf l = a7Var.d.l();
        if (l.h(l.j(d))) {
            l.a(d);
            i2 = d;
            while (i2 != -1 && (!l.h(i2) || l.d(i2))) {
                i2 = l.j(i2);
            }
        } else {
            l.a(d);
            if (l.g(d)) {
                if (l.e(d) && !l.c(d)) {
                    i2 = d;
                } else {
                    i2 = l.j(d);
                }
            } else if (l.c(d)) {
                i2 = l.j(d);
            } else {
                i2 = -1;
            }
        }
        if (i2 == -1) {
            i2 = d;
        }
        if (l.d(l.i(d))) {
            l.a(d);
            i3 = d;
            while (i3 != -1 && (l.h(i3) || !l.d(i3))) {
                i3 = l.i(i3);
            }
        } else {
            l.a(d);
            if (l.c(d)) {
                if (l.e(d) && !l.g(d)) {
                    i3 = d;
                } else {
                    i4 = l.i(d);
                    i3 = i4;
                }
            } else if (l.g(d)) {
                i4 = l.i(d);
                i3 = i4;
            } else {
                i3 = -1;
            }
        }
        if (i3 != -1) {
            d = i3;
        }
        return oa1Var.b(defpackage.pq1.b(i2, d), false);
    }

    public final java.lang.String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + defpackage.ek0.b(this.c) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ")";
    }
}

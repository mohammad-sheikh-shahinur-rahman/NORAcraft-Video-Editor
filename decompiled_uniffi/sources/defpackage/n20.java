package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n20 {
    public final defpackage.wf a;
    public int b;
    public int c;
    public int d;
    public int e;

    public n20(defpackage.tb tbVar, long j) {
        java.lang.String str = tbVar.f;
        defpackage.wf wfVar = new defpackage.wf();
        wfVar.b = str;
        wfVar.c = -1;
        wfVar.d = -1;
        this.a = wfVar;
        this.b = defpackage.c32.f(j);
        this.c = defpackage.c32.e(j);
        this.d = -1;
        this.e = -1;
        int f = defpackage.c32.f(j);
        int e = defpackage.c32.e(j);
        if (f >= 0 && f <= str.length()) {
            if (e >= 0 && e <= str.length()) {
                if (f <= e) {
                    return;
                }
                defpackage.ad.s(defpackage.q3.i("Do not set reversed range: ", f, " > ", e));
                throw null;
            }
            defpackage.ad.p(defpackage.q3.i("end (", e, ") offset is outside of text region ", str.length()));
            throw null;
        }
        defpackage.ad.p(defpackage.q3.i("start (", f, ") offset is outside of text region ", str.length()));
        throw null;
    }

    public final void a(int i, int i2) {
        long b = defpackage.pq1.b(i, i2);
        this.a.k("", i, i2);
        long f0 = defpackage.eq.f0(defpackage.pq1.b(this.b, this.c), b);
        h(defpackage.c32.f(f0));
        g(defpackage.c32.e(f0));
        int i3 = this.d;
        if (i3 != -1) {
            long f02 = defpackage.eq.f0(defpackage.pq1.b(i3, this.e), b);
            if (defpackage.c32.c(f02)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = defpackage.c32.f(f02);
                this.e = defpackage.c32.e(f02);
            }
        }
    }

    public final char b(int i) {
        defpackage.wf wfVar = this.a;
        defpackage.zc0 zc0Var = (defpackage.zc0) wfVar.e;
        if (zc0Var == null) {
            return ((java.lang.String) wfVar.b).charAt(i);
        }
        if (i < wfVar.c) {
            return ((java.lang.String) wfVar.b).charAt(i);
        }
        int a = zc0Var.b - zc0Var.a();
        int i2 = wfVar.c;
        if (i < a + i2) {
            int i3 = i - i2;
            int i4 = zc0Var.c;
            char[] cArr = (char[]) zc0Var.e;
            if (i3 < i4) {
                return cArr[i3];
            }
            return cArr[(i3 - i4) + zc0Var.d];
        }
        return ((java.lang.String) wfVar.b).charAt(i - ((a - wfVar.d) + i2));
    }

    public final defpackage.c32 c() {
        int i = this.d;
        if (i != -1) {
            return new defpackage.c32(defpackage.pq1.b(i, this.e));
        }
        return null;
    }

    public final void d(java.lang.String str, int i, int i2) {
        defpackage.wf wfVar = this.a;
        if (i >= 0 && i <= wfVar.b()) {
            if (i2 >= 0 && i2 <= wfVar.b()) {
                if (i <= i2) {
                    wfVar.k(str, i, i2);
                    h(str.length() + i);
                    g(str.length() + i);
                    this.d = -1;
                    this.e = -1;
                    return;
                }
                defpackage.ad.s(defpackage.q3.i("Do not set reversed range: ", i, " > ", i2));
                return;
            }
            defpackage.ad.p(defpackage.q3.i("end (", i2, ") offset is outside of text region ", wfVar.b()));
            return;
        }
        defpackage.ad.p(defpackage.q3.i("start (", i, ") offset is outside of text region ", wfVar.b()));
    }

    public final void e(int i, int i2) {
        defpackage.wf wfVar = this.a;
        if (i >= 0 && i <= wfVar.b()) {
            if (i2 >= 0 && i2 <= wfVar.b()) {
                if (i < i2) {
                    this.d = i;
                    this.e = i2;
                    return;
                } else {
                    defpackage.ad.s(defpackage.q3.i("Do not set reversed or empty range: ", i, " > ", i2));
                    return;
                }
            }
            defpackage.ad.p(defpackage.q3.i("end (", i2, ") offset is outside of text region ", wfVar.b()));
            return;
        }
        defpackage.ad.p(defpackage.q3.i("start (", i, ") offset is outside of text region ", wfVar.b()));
    }

    public final void f(int i, int i2) {
        defpackage.wf wfVar = this.a;
        if (i >= 0 && i <= wfVar.b()) {
            if (i2 >= 0 && i2 <= wfVar.b()) {
                if (i <= i2) {
                    h(i);
                    g(i2);
                    return;
                } else {
                    defpackage.ad.s(defpackage.q3.i("Do not set reversed range: ", i, " > ", i2));
                    return;
                }
            }
            defpackage.ad.p(defpackage.q3.i("end (", i2, ") offset is outside of text region ", wfVar.b()));
            return;
        }
        defpackage.ad.p(defpackage.q3.i("start (", i, ") offset is outside of text region ", wfVar.b()));
    }

    public final void g(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.yi0.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void h(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.yi0.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final java.lang.String toString() {
        return this.a.toString();
    }
}

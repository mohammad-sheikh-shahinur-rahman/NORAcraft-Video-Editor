package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class rg1 extends defpackage.gk implements defpackage.cm0 {
    public final boolean k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rg1(java.lang.Object r9, java.lang.Class r10, java.lang.String r11, java.lang.String r12, int r13) {
        /*
            r8 = this;
            r0 = 1
            r13 = r13 & r0
            r1 = 0
            if (r13 != r0) goto Lc
            r7 = r0
        L6:
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            goto Le
        Lc:
            r7 = r1
            goto L6
        Le:
            r2.<init>(r3, r4, r5, r6, r7)
            r2.k = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg1.<init>(java.lang.Object, java.lang.Class, java.lang.String, java.lang.String, int):void");
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj != this) {
            if (obj instanceof defpackage.rg1) {
                defpackage.rg1 rg1Var = (defpackage.rg1) obj;
                if (e().equals(rg1Var.e()) && this.h.equals(rg1Var.h) && this.i.equals(rg1Var.i) && defpackage.uk0.p(this.f, rg1Var.f)) {
                    return true;
                }
                return false;
            }
            if (obj instanceof defpackage.cm0) {
                return obj.equals(h());
            }
            return false;
        }
        return true;
    }

    public final defpackage.yl0 h() {
        if (this.k) {
            return this;
        }
        defpackage.yl0 yl0Var = this.e;
        if (yl0Var == null) {
            defpackage.yl0 d = d();
            this.e = d;
            return d;
        }
        return yl0Var;
    }

    public final int hashCode() {
        return this.i.hashCode() + defpackage.nn1.d(this.h, e().hashCode() * 31, 31);
    }

    public final java.lang.String toString() {
        defpackage.yl0 h = h();
        if (h != this) {
            return h.toString();
        }
        return defpackage.q3.l(new java.lang.StringBuilder("property "), this.h, " (Kotlin reflection is not available)");
    }
}

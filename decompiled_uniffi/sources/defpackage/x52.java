package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x52 {
    public final defpackage.l70 a;
    public final defpackage.as1 b;
    public final defpackage.cl c;
    public final defpackage.xl1 d;
    public final boolean e;
    public final java.util.Map f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ x52(defpackage.l70 r3, defpackage.as1 r4, defpackage.cl r5, defpackage.xl1 r6, java.util.LinkedHashMap r7, int r8) {
        /*
            r2 = this;
            r0 = r8 & 1
            r1 = 0
            if (r0 == 0) goto L6
            r3 = r1
        L6:
            r0 = r8 & 2
            if (r0 == 0) goto Lb
            r4 = r1
        Lb:
            r0 = r8 & 4
            if (r0 == 0) goto L10
            r5 = r1
        L10:
            r0 = r8 & 8
            if (r0 == 0) goto L15
            r6 = r1
        L15:
            r0 = r8 & 32
            if (r0 == 0) goto L1b
            r0 = 0
            goto L1c
        L1b:
            r0 = 1
        L1c:
            r8 = r8 & 64
            if (r8 == 0) goto L22
            d50 r7 = defpackage.d50.e
        L22:
            r8 = r7
            r7 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x52.<init>(l70, as1, cl, xl1, java.util.LinkedHashMap, int):void");
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.x52)) {
            return false;
        }
        defpackage.x52 x52Var = (defpackage.x52) obj;
        if (defpackage.uk0.p(this.a, x52Var.a) && defpackage.uk0.p(this.b, x52Var.b) && defpackage.uk0.p(this.c, x52Var.c) && defpackage.uk0.p(this.d, x52Var.d) && this.e == x52Var.e && defpackage.uk0.p(this.f, x52Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        defpackage.l70 l70Var = this.a;
        if (l70Var == null) {
            hashCode = 0;
        } else {
            hashCode = l70Var.hashCode();
        }
        int i2 = hashCode * 31;
        defpackage.as1 as1Var = this.b;
        if (as1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = as1Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        defpackage.cl clVar = this.c;
        if (clVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = clVar.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        defpackage.xl1 xl1Var = this.d;
        if (xl1Var != null) {
            i = xl1Var.hashCode();
        }
        return this.f.hashCode() + defpackage.nn1.b((i4 + i) * 961, 31, this.e);
    }

    public final java.lang.String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=null, hold=" + this.e + ", effectsMap=" + this.f + ")";
    }

    public x52(defpackage.l70 l70Var, defpackage.as1 as1Var, defpackage.cl clVar, defpackage.xl1 xl1Var, boolean z, java.util.Map map) {
        this.a = l70Var;
        this.b = as1Var;
        this.c = clVar;
        this.d = xl1Var;
        this.e = z;
        this.f = map;
    }
}

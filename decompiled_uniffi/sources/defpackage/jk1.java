package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jk1 implements defpackage.wq1 {
    public final defpackage.xs a;
    public final defpackage.xs b;
    public final defpackage.xs c;
    public final defpackage.xs d;

    public jk1(defpackage.xs xsVar, defpackage.xs xsVar2, defpackage.xs xsVar3, defpackage.xs xsVar4) {
        this.a = xsVar;
        this.b = xsVar2;
        this.c = xsVar3;
        this.d = xsVar4;
    }

    public static defpackage.jk1 b(defpackage.jk1 jk1Var, defpackage.xs xsVar, defpackage.xs xsVar2, defpackage.xs xsVar3, defpackage.xs xsVar4, int i) {
        if ((i & 1) != 0) {
            xsVar = jk1Var.a;
        }
        if ((i & 2) != 0) {
            xsVar2 = jk1Var.b;
        }
        if ((i & 4) != 0) {
            xsVar3 = jk1Var.c;
        }
        if ((i & 8) != 0) {
            xsVar4 = jk1Var.d;
        }
        jk1Var.getClass();
        return new defpackage.jk1(xsVar, xsVar2, xsVar3, xsVar4);
    }

    @Override // defpackage.wq1
    public final defpackage.wp a(long j, defpackage.en0 en0Var, defpackage.xw xwVar) {
        float f;
        float f2;
        float a = this.a.a(j, xwVar);
        float a2 = this.b.a(j, xwVar);
        float a3 = this.c.a(j, xwVar);
        float a4 = this.d.a(j, xwVar);
        float b = defpackage.ur1.b(j);
        float f3 = a + a4;
        if (f3 > b) {
            float f4 = b / f3;
            a *= f4;
            a4 *= f4;
        }
        float f5 = a2 + a3;
        if (f5 > b) {
            float f6 = b / f5;
            a2 *= f6;
            a3 *= f6;
        }
        if (a < 0.0f || a2 < 0.0f || a3 < 0.0f || a4 < 0.0f) {
            java.lang.StringBuilder m = defpackage.q3.m("Corner size in Px can't be negative(topStart = ", a, ", topEnd = ", a2, ", bottomEnd = ");
            m.append(a3);
            m.append(", bottomStart = ");
            m.append(a4);
            m.append(")!");
            defpackage.aj0.a(m.toString());
        }
        if (a + a2 + a3 + a4 == 0.0f) {
            return new defpackage.t61(defpackage.eq.j(0L, j));
        }
        defpackage.sh1 j2 = defpackage.eq.j(0L, j);
        defpackage.en0 en0Var2 = defpackage.en0.e;
        if (en0Var == en0Var2) {
            f = a;
        } else {
            f = a2;
        }
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(f) & 4294967295L);
        if (en0Var == en0Var2) {
            a = a2;
        }
        long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(a) << 32) | (java.lang.Float.floatToRawIntBits(a) & 4294967295L);
        if (en0Var == en0Var2) {
            f2 = a3;
        } else {
            f2 = a4;
        }
        long floatToRawIntBits3 = (java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L);
        if (en0Var != en0Var2) {
            a4 = a3;
        }
        return new defpackage.u61(new defpackage.ik1(j2.a, j2.b, j2.c, j2.d, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (java.lang.Float.floatToRawIntBits(a4) << 32) | (java.lang.Float.floatToRawIntBits(a4) & 4294967295L)));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.jk1)) {
            return false;
        }
        defpackage.jk1 jk1Var = (defpackage.jk1) obj;
        if (defpackage.uk0.p(this.a, jk1Var.a) && defpackage.uk0.p(this.b, jk1Var.b) && defpackage.uk0.p(this.c, jk1Var.c) && defpackage.uk0.p(this.d, jk1Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ")";
    }
}

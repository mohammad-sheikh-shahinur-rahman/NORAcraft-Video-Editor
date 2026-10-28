package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bc1 implements defpackage.xs {
    public final float a;

    public bc1(float f) {
        this.a = f;
        if (f >= 0.0f && f <= 100.0f) {
            return;
        }
        defpackage.aj0.a("The percent should be in the range of [0, 100]");
    }

    @Override // defpackage.xs
    public final float a(long j, defpackage.xw xwVar) {
        return (this.a / 100.0f) * defpackage.ur1.b(j);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.bc1) && java.lang.Float.compare(this.a, ((defpackage.bc1) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lg1 {
    public static final defpackage.lg1 c = new defpackage.lg1(0.0f, new defpackage.lm(0.0f, 0.0f));
    public final float a;
    public final defpackage.lm b;

    public lg1(float f, defpackage.lm lmVar) {
        this.a = f;
        this.b = lmVar;
        if (!java.lang.Float.isNaN(f)) {
            return;
        }
        defpackage.ad.s("current must not be NaN");
        throw null;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.lg1) {
            defpackage.lg1 lg1Var = (defpackage.lg1) obj;
            if (this.a == lg1Var.a && defpackage.uk0.p(this.b, lg1Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (java.lang.Float.hashCode(this.a) * 31)) * 31;
    }

    public final java.lang.String toString() {
        return "ProgressBarRangeInfo(current=" + this.a + ", range=" + this.b + ", steps=0)";
    }
}

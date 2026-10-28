package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class wc0 extends defpackage.gk implements defpackage.vc0, defpackage.yl0, defpackage.tc0 {
    public final int k;

    public wc0(int i, java.lang.Object obj, java.lang.Class cls, java.lang.String str, java.lang.String str2, int i2, int i3) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.k = i;
    }

    @Override // defpackage.vc0
    public final int c() {
        return this.k;
    }

    @Override // defpackage.gk
    public final defpackage.yl0 d() {
        defpackage.ai1.a.getClass();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [yl0] */
    public final boolean equals(java.lang.Object obj) {
        if (obj != this) {
            if (obj instanceof defpackage.wc0) {
                defpackage.wc0 wc0Var = (defpackage.wc0) obj;
                if (this.h.equals(wc0Var.h) && this.i.equals(wc0Var.i) && defpackage.uk0.p(this.f, wc0Var.f) && e().equals(wc0Var.e())) {
                    return true;
                }
                return false;
            }
            if (obj instanceof defpackage.wc0) {
                ?? r0 = this.e;
                if (r0 == 0) {
                    d();
                    this.e = this;
                } else {
                    this = r0;
                }
                return obj.equals(this);
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        e();
        return this.i.hashCode() + defpackage.nn1.d(this.h, e().hashCode() * 31, 31);
    }

    public final java.lang.String toString() {
        defpackage.yl0 yl0Var = this.e;
        if (yl0Var == null) {
            d();
            this.e = this;
            yl0Var = this;
        }
        if (yl0Var != this) {
            return yl0Var.toString();
        }
        java.lang.String str = this.h;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return defpackage.q3.k("function ", str, " (Kotlin reflection is not available)");
    }

    public wc0(int i, java.lang.Class cls, java.lang.String str, java.lang.String str2, int i2) {
        this(i, defpackage.fk.e, cls, str, str2, i2, 0);
    }
}

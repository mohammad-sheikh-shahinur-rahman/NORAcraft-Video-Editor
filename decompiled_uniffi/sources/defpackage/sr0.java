package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sr0 extends defpackage.wy0 {
    public final defpackage.s6 a;
    public final defpackage.yr0 b;
    public final defpackage.i12 c;

    public sr0(defpackage.s6 s6Var, defpackage.yr0 yr0Var, defpackage.i12 i12Var) {
        this.a = s6Var;
        this.b = yr0Var;
        this.c = i12Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.tr0(this.a, this.b, this.c);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.sr0) {
            defpackage.sr0 sr0Var = (defpackage.sr0) obj;
            if (defpackage.uk0.p(this.a, sr0Var.a) && this.b == sr0Var.b && this.c == sr0Var.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.tr0 tr0Var = (defpackage.tr0) qy0Var;
        if (tr0Var.r) {
            tr0Var.s.g();
            tr0Var.s.k(tr0Var);
        }
        defpackage.s6 s6Var = this.a;
        tr0Var.s = s6Var;
        if (tr0Var.r) {
            if (s6Var.a != null) {
                defpackage.aj0.c("Expected textInputModifierNode to be null");
            }
            s6Var.a = tr0Var;
        }
        tr0Var.t = this.b;
        tr0Var.u = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ")";
    }
}

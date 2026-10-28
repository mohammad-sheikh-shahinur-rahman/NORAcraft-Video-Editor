package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o82 extends defpackage.wy0 {
    public final defpackage.z52 a;
    public final defpackage.t52 b;
    public final defpackage.j60 c;
    public final defpackage.v60 d;
    public final defpackage.kr1 e;

    public o82(defpackage.z52 z52Var, defpackage.t52 t52Var, defpackage.j60 j60Var, defpackage.v60 v60Var, defpackage.kr1 kr1Var) {
        this.a = z52Var;
        this.b = t52Var;
        this.c = j60Var;
        this.d = v60Var;
        this.e = kr1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, q82] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.b;
        qy0Var.t = this.c;
        qy0Var.u = this.d;
        qy0Var.v = this.e;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.o82) {
            defpackage.o82 o82Var = (defpackage.o82) obj;
            if (this.a == o82Var.a && defpackage.uk0.p(this.b, o82Var.b) && this.c.equals(o82Var.c) && defpackage.uk0.p(this.d, o82Var.d) && this.e == o82Var.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.q82 q82Var = (defpackage.q82) qy0Var;
        q82Var.getClass();
        q82Var.s = this.b;
        q82Var.t = this.c;
        q82Var.u = this.d;
        q82Var.v = this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.a.hashCode() + ((this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "VeilModifierElement(transition=" + this.a + ", veilAnimation=" + this.b + ", enter=" + this.c + ", exit=" + this.d + ", mutableTransformState=" + this.e + ")";
    }
}

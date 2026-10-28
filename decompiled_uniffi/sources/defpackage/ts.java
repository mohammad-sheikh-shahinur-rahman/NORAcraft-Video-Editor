package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ts extends defpackage.wy0 {
    public final defpackage.o52 a;
    public final defpackage.p12 b;
    public final defpackage.yr0 c;
    public final boolean d;
    public final defpackage.w72 e;
    public final defpackage.i12 f;
    public final defpackage.rh0 g;
    public final defpackage.da0 h;

    public ts(defpackage.o52 o52Var, defpackage.p12 p12Var, defpackage.yr0 yr0Var, boolean z, defpackage.w72 w72Var, defpackage.i12 i12Var, defpackage.rh0 rh0Var, defpackage.da0 da0Var) {
        this.a = o52Var;
        this.b = p12Var;
        this.c = yr0Var;
        this.d = z;
        this.e = w72Var;
        this.f = i12Var;
        this.g = rh0Var;
        this.h = da0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [nw, qy0, ws] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? nwVar = new defpackage.nw();
        nwVar.u = this.a;
        nwVar.v = this.b;
        nwVar.w = this.c;
        nwVar.x = this.d;
        nwVar.y = this.e;
        defpackage.i12 i12Var = this.f;
        nwVar.z = i12Var;
        nwVar.A = this.g;
        nwVar.B = this.h;
        i12Var.f = new defpackage.us(nwVar, 4);
        return nwVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ts) {
                defpackage.ts tsVar = (defpackage.ts) obj;
                if (this.a.equals(tsVar.a) && defpackage.uk0.p(this.b, tsVar.b) && this.c == tsVar.c && this.d == tsVar.d && defpackage.uk0.p(this.e, tsVar.e) && this.f == tsVar.f && defpackage.uk0.p(this.g, tsVar.g) && defpackage.uk0.p(this.h, tsVar.h)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.ws wsVar = (defpackage.ws) qy0Var;
        boolean z = wsVar.x;
        defpackage.rh0 rh0Var = wsVar.A;
        defpackage.i12 i12Var = wsVar.z;
        wsVar.u = this.a;
        defpackage.p12 p12Var = this.b;
        wsVar.v = p12Var;
        wsVar.w = this.c;
        boolean z2 = this.d;
        wsVar.x = z2;
        wsVar.y = this.e;
        defpackage.i12 i12Var2 = this.f;
        wsVar.z = i12Var2;
        defpackage.rh0 rh0Var2 = this.g;
        wsVar.A = rh0Var2;
        wsVar.B = this.h;
        if (z2 != z || z2 != z || !defpackage.uk0.p(rh0Var2, rh0Var) || !defpackage.c32.c(p12Var.b)) {
            defpackage.up.C(wsVar);
        }
        if (i12Var2 != i12Var) {
            i12Var2.f = new defpackage.us(wsVar, 0);
        }
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + defpackage.nn1.b(defpackage.nn1.b(defpackage.nn1.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, false), 31, this.d), 31, false)) * 31)) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.a + ", value=" + this.b + ", state=" + this.c + ", readOnly=false, enabled=" + this.d + ", isPassword=false, offsetMapping=" + this.e + ", manager=" + this.f + ", imeOptions=" + this.g + ", focusRequester=" + this.h + ")";
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jz1 implements defpackage.db {
    public final defpackage.g82 a;
    public final defpackage.fj0 b;
    public final java.lang.Object c;
    public final java.lang.Object d;
    public final defpackage.nb e;
    public final defpackage.nb f;
    public final defpackage.nb g;
    public long h;
    public defpackage.nb i;

    public jz1(defpackage.hb hbVar, defpackage.fj0 fj0Var, java.lang.Object obj, java.lang.Object obj2, defpackage.nb nbVar) {
        defpackage.nb c;
        this.a = hbVar.a(fj0Var);
        this.b = fj0Var;
        this.c = obj2;
        this.d = obj;
        this.e = (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(obj);
        defpackage.hc0 hc0Var = (defpackage.hc0) fj0Var.e;
        this.f = (defpackage.nb) hc0Var.i(obj2);
        if (nbVar != null) {
            c = defpackage.tk0.C(nbVar);
        } else {
            c = ((defpackage.nb) hc0Var.i(obj)).c();
        }
        this.g = c;
        this.h = -1L;
    }

    @Override // defpackage.db
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.db
    public final java.lang.Object b(long j) {
        if (!g(j)) {
            defpackage.nb o = this.a.o(j, this.e, this.f, this.g);
            int b = o.b();
            for (int i = 0; i < b; i++) {
                if (java.lang.Float.isNaN(o.a(i))) {
                    defpackage.hf1.b("AnimationVector cannot contain a NaN. " + o + ". Animation: " + this + ", playTimeNanos: " + j);
                }
            }
            return ((defpackage.hc0) this.b.f).i(o);
        }
        return this.c;
    }

    @Override // defpackage.db
    public final long c() {
        if (this.h < 0) {
            this.h = this.a.b(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // defpackage.db
    public final defpackage.fj0 d() {
        return this.b;
    }

    @Override // defpackage.db
    public final java.lang.Object e() {
        return this.c;
    }

    @Override // defpackage.db
    public final defpackage.nb f(long j) {
        if (!g(j)) {
            return this.a.l(j, this.e, this.f, this.g);
        }
        defpackage.nb nbVar = this.i;
        if (nbVar == null) {
            defpackage.nb p = this.a.p(this.e, this.f, this.g);
            this.i = p;
            return p;
        }
        return nbVar;
    }

    public final java.lang.String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.a;
    }
}

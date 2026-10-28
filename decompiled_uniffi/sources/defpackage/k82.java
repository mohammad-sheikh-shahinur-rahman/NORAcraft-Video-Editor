package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k82 {
    public final defpackage.o80 a;
    public defpackage.nb b;
    public defpackage.nb c;
    public defpackage.nb d;
    public final float e;

    public k82(defpackage.o80 o80Var) {
        this.a = o80Var;
        this.e = o80Var.d();
    }

    public final defpackage.nb a(long j, defpackage.nb nbVar, defpackage.nb nbVar2) {
        if (this.c == null) {
            this.c = nbVar.c();
        }
        defpackage.nb nbVar3 = this.c;
        if (nbVar3 != null) {
            int b = nbVar3.b();
            int i = 0;
            while (true) {
                defpackage.nb nbVar4 = this.c;
                if (i < b) {
                    if (nbVar4 != null) {
                        nbVar.getClass();
                        nbVar4.e(this.a.f(j, nbVar2.a(i)), i);
                        i++;
                    } else {
                        defpackage.uk0.S("velocityVector");
                        throw null;
                    }
                } else {
                    if (nbVar4 != null) {
                        return nbVar4;
                    }
                    defpackage.uk0.S("velocityVector");
                    throw null;
                }
            }
        } else {
            defpackage.uk0.S("velocityVector");
            throw null;
        }
    }
}

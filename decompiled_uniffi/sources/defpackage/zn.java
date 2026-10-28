package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zn implements defpackage.at, java.io.Serializable {
    public final defpackage.at e;
    public final defpackage.ys f;

    public zn(defpackage.ys ysVar, defpackage.at atVar) {
        atVar.getClass();
        ysVar.getClass();
        this.e = atVar;
        this.f = ysVar;
    }

    public final boolean equals(java.lang.Object obj) {
        boolean z;
        if (this != obj) {
            if (obj instanceof defpackage.zn) {
                defpackage.zn znVar = (defpackage.zn) obj;
                int i = 2;
                defpackage.zn znVar2 = znVar;
                int i2 = 2;
                while (true) {
                    defpackage.at atVar = znVar2.e;
                    if (atVar instanceof defpackage.zn) {
                        znVar2 = (defpackage.zn) atVar;
                    } else {
                        znVar2 = null;
                    }
                    if (znVar2 == null) {
                        break;
                    }
                    i2++;
                }
                defpackage.zn znVar3 = this;
                while (true) {
                    defpackage.at atVar2 = znVar3.e;
                    if (atVar2 instanceof defpackage.zn) {
                        znVar3 = (defpackage.zn) atVar2;
                    } else {
                        znVar3 = null;
                    }
                    if (znVar3 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    while (true) {
                        defpackage.ys ysVar = this.f;
                        if (!defpackage.uk0.p(znVar.k(ysVar.getKey()), ysVar)) {
                            z = false;
                            break;
                        }
                        defpackage.at atVar3 = this.e;
                        if (atVar3 instanceof defpackage.zn) {
                            this = (defpackage.zn) atVar3;
                        } else {
                            atVar3.getClass();
                            defpackage.ys ysVar2 = (defpackage.ys) atVar3;
                            z = defpackage.uk0.p(znVar.k(ysVar2.getKey()), ysVar2);
                            break;
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + this.e.hashCode();
    }

    @Override // defpackage.at
    public final defpackage.at i(defpackage.at atVar) {
        atVar.getClass();
        if (atVar == defpackage.a50.e) {
            return this;
        }
        return (defpackage.at) atVar.p(new defpackage.r9(28), this);
    }

    @Override // defpackage.at
    public final defpackage.ys k(defpackage.zs zsVar) {
        zsVar.getClass();
        while (true) {
            defpackage.ys k = this.f.k(zsVar);
            if (k != null) {
                return k;
            }
            defpackage.at atVar = this.e;
            if (atVar instanceof defpackage.zn) {
                this = (defpackage.zn) atVar;
            } else {
                return atVar.k(zsVar);
            }
        }
    }

    @Override // defpackage.at
    public final java.lang.Object p(defpackage.lc0 lc0Var, java.lang.Object obj) {
        return lc0Var.g(this.e.p(lc0Var, obj), this.f);
    }

    @Override // defpackage.at
    public final defpackage.at t(defpackage.zs zsVar) {
        zsVar.getClass();
        defpackage.ys ysVar = this.f;
        defpackage.ys k = ysVar.k(zsVar);
        defpackage.at atVar = this.e;
        if (k != null) {
            return atVar;
        }
        defpackage.at t = atVar.t(zsVar);
        if (t == atVar) {
            return this;
        }
        if (t == defpackage.a50.e) {
            return ysVar;
        }
        return new defpackage.zn(ysVar, t);
    }

    public final java.lang.String toString() {
        return "[" + ((java.lang.String) p(new defpackage.r9(7), "")) + ']';
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class dt extends defpackage.s implements defpackage.ys {
    public static final defpackage.ct f = new defpackage.ct(defpackage.z1.I, new defpackage.o0(23));

    public dt() {
        super(defpackage.z1.I);
    }

    public abstract void e(defpackage.at atVar, java.lang.Runnable runnable);

    public boolean f(defpackage.at atVar) {
        return !(this instanceof defpackage.h72);
    }

    public defpackage.dt h(int i) {
        defpackage.jp.v(i);
        return new defpackage.us0(this, i);
    }

    @Override // defpackage.s, defpackage.at
    public final defpackage.ys k(defpackage.zs zsVar) {
        defpackage.ys ysVar;
        zsVar.getClass();
        if (zsVar instanceof defpackage.ct) {
            defpackage.ct ctVar = (defpackage.ct) zsVar;
            defpackage.zs zsVar2 = this.e;
            if ((zsVar2 == ctVar || ctVar.f == zsVar2) && (ysVar = (defpackage.ys) ctVar.e.i(this)) != null) {
                return ysVar;
            }
        } else if (defpackage.z1.I == zsVar) {
            return this;
        }
        return null;
    }

    @Override // defpackage.s, defpackage.at
    public final defpackage.at t(defpackage.zs zsVar) {
        zsVar.getClass();
        if (zsVar instanceof defpackage.ct) {
            defpackage.ct ctVar = (defpackage.ct) zsVar;
            defpackage.zs zsVar2 = this.e;
            if (zsVar2 != ctVar && ctVar.f != zsVar2) {
                return this;
            }
            if (((defpackage.ys) ctVar.e.i(this)) == null) {
                return this;
            }
        } else if (defpackage.z1.I != zsVar) {
            return this;
        }
        return defpackage.a50.e;
    }

    public java.lang.String toString() {
        return getClass().getSimpleName() + '@' + defpackage.fv.H(this);
    }
}

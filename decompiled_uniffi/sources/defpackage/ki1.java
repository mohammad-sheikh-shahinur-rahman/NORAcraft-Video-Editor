package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ki1 implements defpackage.lt, defpackage.ii1 {
    public static final defpackage.sk h = new defpackage.sk(0);
    public final defpackage.at e;
    public final defpackage.ki1 f = this;
    public volatile defpackage.at g;

    public ki1(defpackage.at atVar) {
        this.e = atVar;
    }

    public final void a() {
        synchronized (this.f) {
            try {
                defpackage.at atVar = this.g;
                if (atVar == null) {
                    this.g = h;
                } else {
                    defpackage.tb0 tb0Var = new defpackage.tb0(0);
                    defpackage.nl0 nl0Var = (defpackage.nl0) atVar.k(defpackage.z1.U);
                    if (nl0Var != null) {
                        nl0Var.a(tb0Var);
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ii1
    public final void d() {
        a();
    }

    @Override // defpackage.ii1
    public final void e() {
        a();
    }

    @Override // defpackage.lt
    public final defpackage.at f() {
        defpackage.at atVar;
        defpackage.at atVar2;
        defpackage.at atVar3 = this.g;
        if (atVar3 == null || atVar3 == h) {
            defpackage.mq mqVar = (defpackage.mq) this.e.k(defpackage.mq.f);
            if (mqVar != null) {
                atVar = new defpackage.ji1(mqVar, this);
            } else {
                atVar = defpackage.a50.e;
            }
            synchronized (this.f) {
                try {
                    defpackage.at atVar4 = this.g;
                    if (atVar4 == null) {
                        defpackage.at atVar5 = this.e;
                        atVar2 = atVar5.i(new defpackage.ql0((defpackage.nl0) atVar5.k(defpackage.z1.U))).i(defpackage.a50.e).i(atVar);
                    } else if (atVar4 == h) {
                        defpackage.at atVar6 = this.e;
                        defpackage.ql0 ql0Var = new defpackage.ql0((defpackage.nl0) atVar6.k(defpackage.z1.U));
                        ql0Var.C(new defpackage.tb0(0));
                        atVar2 = atVar6.i(ql0Var).i(defpackage.a50.e).i(atVar);
                    } else {
                        atVar2 = atVar4;
                    }
                    this.g = atVar2;
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            atVar3 = atVar2;
        }
        atVar3.getClass();
        return atVar3;
    }

    @Override // defpackage.ii1
    public final void c() {
    }
}

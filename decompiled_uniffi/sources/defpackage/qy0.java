package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class qy0 implements defpackage.mw {
    public defpackage.cs f;
    public int g;
    public defpackage.qy0 i;
    public defpackage.qy0 j;
    public defpackage.u31 k;
    public defpackage.v21 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public defpackage.a4 q;
    public boolean r;
    public defpackage.qy0 e = this;
    public int h = -1;

    public final defpackage.lt I0() {
        defpackage.cs csVar = this.f;
        if (csVar == null) {
            defpackage.cs i = defpackage.gp.i(((defpackage.o4) defpackage.qq.S(this)).getCoroutineContext().i(new defpackage.ql0((defpackage.nl0) ((defpackage.o4) defpackage.qq.S(this)).getCoroutineContext().k(defpackage.z1.U))));
            this.f = i;
            return i;
        }
        return csVar;
    }

    public boolean J0() {
        return !(this instanceof defpackage.tf);
    }

    public void K0() {
        if (this.r) {
            defpackage.xi0.b("node attached multiple times");
        }
        if (this.l == null) {
            defpackage.xi0.b("attach invoked on a node without a coordinator");
        }
        this.r = true;
        this.o = true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ud1, vy0] */
    public void L0() {
        if (!this.r) {
            defpackage.xi0.b("Cannot detach a node that is not attached");
        }
        if (this.o) {
            defpackage.xi0.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.p) {
            defpackage.xi0.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.r = false;
        defpackage.cs csVar = this.f;
        if (csVar != null) {
            defpackage.gp.x(csVar, new defpackage.ud1("The Modifier.Node was detached", 2));
            this.f = null;
        }
    }

    public void P0() {
        if (!this.r) {
            defpackage.xi0.b("reset() called on an unattached node");
        }
        O0();
    }

    public void Q0() {
        if (!this.r) {
            defpackage.xi0.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.o) {
            defpackage.xi0.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.o = false;
        M0();
        this.p = true;
    }

    public void R0() {
        if (!this.r) {
            defpackage.xi0.b("node detached multiple times");
        }
        if (this.l == null) {
            defpackage.xi0.b("detach invoked on a node without a coordinator");
        }
        if (!this.p) {
            defpackage.xi0.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.p = false;
        defpackage.a4 a4Var = this.q;
        if (a4Var != null) {
            a4Var.a();
        }
        N0();
    }

    public void S0(defpackage.qy0 qy0Var) {
        this.e = qy0Var;
    }

    public void T0(defpackage.v21 v21Var) {
        this.l = v21Var;
    }

    public void M0() {
    }

    public void N0() {
    }

    public void O0() {
    }
}

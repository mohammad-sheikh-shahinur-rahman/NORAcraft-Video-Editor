package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class rv0 {
    public int e;
    public int f;
    public int g;
    public java.lang.Object h;

    public rv0() {
        if (defpackage.nx1.f == null) {
            defpackage.nx1.f = new defpackage.nx1(7);
        }
    }

    public int a(int i) {
        if (i < this.g) {
            return ((java.nio.ByteBuffer) this.h).getShort(this.f + i);
        }
        return 0;
    }

    public void b() {
        if (((defpackage.sv0) this.h).l == this.g) {
        } else {
            throw new java.util.ConcurrentModificationException();
        }
    }

    public void c() {
        while (true) {
            int i = this.e;
            defpackage.sv0 sv0Var = (defpackage.sv0) this.h;
            if (i < sv0Var.j && sv0Var.g[i] < 0) {
                this.e = i + 1;
            } else {
                return;
            }
        }
    }

    public boolean hasNext() {
        if (this.e < ((defpackage.sv0) this.h).j) {
            return true;
        }
        return false;
    }

    public void remove() {
        defpackage.sv0 sv0Var = (defpackage.sv0) this.h;
        b();
        if (this.f != -1) {
            sv0Var.b();
            sv0Var.j(this.f);
            this.f = -1;
            this.g = sv0Var.l;
            return;
        }
        defpackage.ad.t("Call next() before removing element from the iterator.");
    }
}

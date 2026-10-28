package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wk1 extends defpackage.xk1 implements java.util.Iterator {
    public defpackage.vk1 e;
    public boolean f = true;
    public final /* synthetic */ defpackage.o70 g;

    public wk1(defpackage.o70 o70Var) {
        this.g = o70Var;
    }

    @Override // defpackage.xk1
    public final void a(defpackage.vk1 vk1Var) {
        boolean z;
        defpackage.vk1 vk1Var2 = this.e;
        if (vk1Var == vk1Var2) {
            defpackage.vk1 vk1Var3 = vk1Var2.h;
            this.e = vk1Var3;
            if (vk1Var3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.f = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f) {
            if (this.g.e == null) {
                return false;
            }
            return true;
        }
        defpackage.vk1 vk1Var = this.e;
        if (vk1Var == null || vk1Var.g == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        defpackage.vk1 vk1Var;
        if (this.f) {
            this.f = false;
            this.e = this.g.e;
        } else {
            defpackage.vk1 vk1Var2 = this.e;
            if (vk1Var2 != null) {
                vk1Var = vk1Var2.g;
            } else {
                vk1Var = null;
            }
            this.e = vk1Var;
        }
        return this.e;
    }
}

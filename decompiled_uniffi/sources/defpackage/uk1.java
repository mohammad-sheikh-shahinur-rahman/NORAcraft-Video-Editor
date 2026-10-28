package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uk1 extends defpackage.xk1 implements java.util.Iterator {
    public defpackage.vk1 e;
    public defpackage.vk1 f;
    public final /* synthetic */ int g;

    public uk1(defpackage.vk1 vk1Var, defpackage.vk1 vk1Var2, int i) {
        this.g = i;
        this.e = vk1Var2;
        this.f = vk1Var;
    }

    @Override // defpackage.xk1
    public final void a(defpackage.vk1 vk1Var) {
        defpackage.vk1 vk1Var2;
        defpackage.vk1 vk1Var3 = null;
        if (this.e == vk1Var && vk1Var == this.f) {
            this.f = null;
            this.e = null;
        }
        defpackage.vk1 vk1Var4 = this.e;
        if (vk1Var4 == vk1Var) {
            switch (this.g) {
                case 0:
                    vk1Var2 = vk1Var4.h;
                    break;
                default:
                    vk1Var2 = vk1Var4.g;
                    break;
            }
            this.e = vk1Var2;
        }
        defpackage.vk1 vk1Var5 = this.f;
        if (vk1Var5 == vk1Var) {
            defpackage.vk1 vk1Var6 = this.e;
            if (vk1Var5 != vk1Var6 && vk1Var6 != null) {
                vk1Var3 = b(vk1Var5);
            }
            this.f = vk1Var3;
        }
    }

    public final defpackage.vk1 b(defpackage.vk1 vk1Var) {
        switch (this.g) {
            case 0:
                return vk1Var.g;
            default:
                return vk1Var.h;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        defpackage.vk1 vk1Var;
        defpackage.vk1 vk1Var2 = this.f;
        defpackage.vk1 vk1Var3 = this.e;
        if (vk1Var2 != vk1Var3 && vk1Var3 != null) {
            vk1Var = b(vk1Var2);
        } else {
            vk1Var = null;
        }
        this.f = vk1Var;
        return vk1Var2;
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jv extends defpackage.qy0 implements defpackage.o10 {
    public final defpackage.s01 s;
    public boolean t;
    public boolean u;
    public boolean v;

    public jv(defpackage.s01 s01Var) {
        this.s = s01Var;
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.q62.y(I0(), null, new defpackage.jo(this, null, 1), 3);
    }

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        zn0Var.a();
        defpackage.vk vkVar = zn0Var.e;
        if (this.t) {
            defpackage.p10.f0(zn0Var, defpackage.cn.c(defpackage.cn.b, 0.3f), 0L, vkVar.d(), 0.0f, null, 122);
        } else {
            if (!this.u && !this.v) {
                return;
            }
            defpackage.p10.f0(zn0Var, defpackage.cn.c(defpackage.cn.b, 0.1f), 0L, vkVar.d(), 0.0f, null, 122);
        }
    }
}

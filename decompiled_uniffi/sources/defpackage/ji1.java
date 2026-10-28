package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ji1 extends defpackage.s implements defpackage.et {
    public final /* synthetic */ defpackage.mq f;
    public final /* synthetic */ defpackage.ki1 g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ji1(defpackage.mq r2, defpackage.ki1 r3) {
        /*
            r1 = this;
            z1 r0 = defpackage.z1.J
            r1.f = r2
            r1.g = r3
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ji1.<init>(mq, ki1):void");
    }

    @Override // defpackage.et
    public final void n(defpackage.at atVar, java.lang.Throwable th) {
        defpackage.mq mqVar = this.f;
        defpackage.ki1 ki1Var = this.g;
        defpackage.wp.c0(th, new defpackage.a4(8, mqVar, ki1Var));
        defpackage.et etVar = (defpackage.et) ki1Var.e.k(defpackage.z1.J);
        if (etVar != null) {
            etVar.n(atVar, th);
            return;
        }
        throw th;
    }
}

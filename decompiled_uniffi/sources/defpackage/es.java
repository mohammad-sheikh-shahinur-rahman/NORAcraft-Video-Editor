package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class es extends defpackage.zf {
    public final defpackage.at f;
    public transient defpackage.ds g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public es(defpackage.ds r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L7
            at r0 = r2.e()
            goto L8
        L7:
            r0 = 0
        L8:
            r1.<init>(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.es.<init>(ds):void");
    }

    @Override // defpackage.ds
    public defpackage.at e() {
        defpackage.at atVar = this.f;
        atVar.getClass();
        return atVar;
    }

    @Override // defpackage.zf
    public void r() {
        defpackage.ds dsVar = this.g;
        if (dsVar != null && dsVar != this) {
            defpackage.ys k = e().k(defpackage.z1.I);
            k.getClass();
            defpackage.tx txVar = (defpackage.tx) dsVar;
            txVar.m();
            defpackage.ok o = txVar.o();
            if (o != null) {
                o.p();
            }
        }
        this.g = defpackage.no.f;
    }

    public es(defpackage.ds dsVar, defpackage.at atVar) {
        super(dsVar);
        this.f = atVar;
    }
}

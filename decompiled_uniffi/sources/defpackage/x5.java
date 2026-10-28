package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x5 implements android.view.View.OnDragListener, defpackage.pz {
    public final defpackage.sz a;
    public final defpackage.od b;
    public final defpackage.w5 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [sz, qy0] */
    public x5() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.u = 0L;
        this.a = qy0Var;
        this.b = new defpackage.od();
        this.c = new defpackage.w5(this);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, vh1] */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(android.view.View view, android.view.DragEvent dragEvent) {
        defpackage.l2 l2Var = new defpackage.l2(12, dragEvent);
        int action = dragEvent.getAction();
        defpackage.e62 e62Var = defpackage.e62.e;
        defpackage.od odVar = this.b;
        defpackage.sz szVar = this.a;
        switch (action) {
            case 1:
                ?? obj = new java.lang.Object();
                defpackage.qz qzVar = new defpackage.qz(l2Var, szVar, obj);
                if (qzVar.i(szVar) == e62Var) {
                    defpackage.pq1.w(szVar, qzVar);
                }
                boolean z = obj.e;
                odVar.getClass();
                defpackage.jd jdVar = new defpackage.jd(odVar);
                while (jdVar.hasNext()) {
                    ((defpackage.sz) jdVar.next()).Y0();
                }
                return z;
            case 2:
                szVar.X0(l2Var);
                return false;
            case 3:
                return szVar.U0();
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.m mVar = new defpackage.m(16, l2Var);
                if (mVar.i(szVar) == e62Var) {
                    defpackage.pq1.w(szVar, mVar);
                }
                odVar.clear();
                return false;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                szVar.V0();
                return false;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                szVar.W0();
                return false;
            default:
                return false;
        }
    }
}

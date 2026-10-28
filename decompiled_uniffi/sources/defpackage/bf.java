package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bf extends defpackage.fy1 implements defpackage.lc0 {
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ int j;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.TimelineView k;
    public final /* synthetic */ int l;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession m;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView n;
    public final /* synthetic */ defpackage.af o;
    public final /* synthetic */ defpackage.d40 p;
    public final /* synthetic */ defpackage.o11 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf(int i, io.github.artcraftandroid.capcraft.core.TimelineView timelineView, int i2, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.af afVar, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = i;
        this.k = timelineView;
        this.l = i2;
        this.m = mobileSession;
        this.n = clipView;
        this.o = afVar;
        this.p = d40Var;
        this.q = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.bf bfVar = (defpackage.bf) o((defpackage.ds) obj2, (defpackage.lt) obj);
        defpackage.m72 m72Var = defpackage.m72.a;
        bfVar.q(m72Var);
        return m72Var;
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.bf bfVar = new defpackage.bf(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, dsVar);
        bfVar.i = obj;
        return bfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r10) {
        /*
            r9 = this;
            m72 r1 = defpackage.m72.a
            java.lang.Object r0 = r9.i
            r2 = r0
            lt r2 = (defpackage.lt) r2
            defpackage.jp.T(r10)
            io.github.artcraftandroid.capcraft.core.TimelineView r10 = r9.k
            io.github.artcraftandroid.capcraft.core.ClipView r0 = r9.n
            af r3 = r9.o
            int r4 = r10.m147getWidthpVg5ArA()     // Catch: java.lang.Throwable -> L23
            int r5 = r9.j
            int r6 = r9.l
            io.github.artcraftandroid.capcraft.core.MobileSession r7 = r9.m
            if (r5 != r4) goto L26
            int r10 = r10.m145getHeightpVg5ArA()     // Catch: java.lang.Throwable -> L23
            if (r6 == r10) goto L29
            goto L26
        L23:
            r0 = move-exception
            r10 = r0
            goto L32
        L26:
            r7.mo113setCanvasfeOb9K0(r5, r6)     // Catch: java.lang.Throwable -> L23
        L29:
            java.lang.String r10 = r0.getId()     // Catch: java.lang.Throwable -> L23
            r7.autoReframe(r10, r3)     // Catch: java.lang.Throwable -> L23
            r0 = r1
            goto L37
        L32:
            fj1 r0 = new fj1
            r0.<init>(r10)
        L37:
            java.lang.Throwable r5 = defpackage.gj1.a(r0)
            if (r5 == 0) goto L50
            zv r10 = defpackage.xx.a
            xe0 r10 = defpackage.lv0.a
            pe r3 = new pe
            r7 = 0
            r8 = 1
            d40 r4 = r9.p
            o11 r6 = r9.q
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            defpackage.q62.y(r2, r10, r3, r9)
        L50:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bf.q(java.lang.Object):java.lang.Object");
    }
}

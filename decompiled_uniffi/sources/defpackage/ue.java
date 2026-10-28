package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ue extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ java.lang.String j;
    public final /* synthetic */ float k;
    public final /* synthetic */ java.lang.Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(defpackage.hc0 hc0Var, java.lang.String str, float f, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 10;
        this.l = hc0Var;
        this.j = str;
        this.k = f;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 2:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 3:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 8:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 9:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.ue) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.l;
        switch (i) {
            case 0:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 0);
            case 1:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 1);
            case 2:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 2);
            case 3:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 3);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 4);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 5);
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 6);
            case com.sun.jna.Platform.AIX /* 7 */:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 7);
            case 8:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 8);
            case 9:
                return new defpackage.ue(this.j, this.k, (defpackage.o11) obj2, dsVar, 9);
            default:
                return new defpackage.ue((defpackage.hc0) obj2, this.j, this.k, dsVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r13.equals("unpack") == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b3, code lost:
    
        if (r13.equals("load") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a6, code lost:
    
        if (r13.equals("load") == false) goto L102;
     */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ue.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ue(java.lang.String str, float f, defpackage.o11 o11Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = str;
        this.k = f;
        this.l = o11Var;
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jo extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public /* synthetic */ java.lang.Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo(defpackage.cn1 cn1Var, int i, defpackage.ds dsVar, int i2) {
        super(2, dsVar);
        this.i = i2;
        this.k = cn1Var;
        this.j = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 1:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 2:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 3:
                ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.om1) obj)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.om1) obj)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
                return defpackage.mt.e;
            case com.sun.jna.Platform.AIX /* 7 */:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 8:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 9:
                long j = ((defpackage.v31) obj).a;
                return new defpackage.jo((defpackage.wo1) this.k, (defpackage.ds) obj2, 9).q(m72Var);
            case 10:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 12:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            default:
                return ((defpackage.jo) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = 2;
        switch (this.i) {
            case 0:
                return new defpackage.jo((defpackage.wb0) this.k, dsVar, 0);
            case 1:
                return new defpackage.jo((defpackage.jv) this.k, dsVar, 1);
            case 2:
                return new defpackage.jo((defpackage.ra0) this.k, dsVar, i);
            case 3:
                return new defpackage.jo((defpackage.op0) this.k, this.j, dsVar, 3);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return new defpackage.jo((defpackage.fj0) this.k, dsVar, 4);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return new defpackage.jo((defpackage.kr0) this.k, this.j, dsVar, 5);
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return new defpackage.jo((defpackage.iv0) this.k, dsVar, 6);
            case com.sun.jna.Platform.AIX /* 7 */:
                return new defpackage.jo((defpackage.xz0) this.k, dsVar, 7);
            case 8:
                defpackage.jo joVar = new defpackage.jo(i, dsVar);
                joVar.k = obj;
                return joVar;
            case 9:
                return new defpackage.jo((defpackage.wo1) this.k, dsVar, 9);
            case 10:
                return new defpackage.jo((defpackage.ly1) this.k, dsVar, 10);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return new defpackage.jo((defpackage.ou) this.k, dsVar, 11);
            case 12:
                return new defpackage.jo((defpackage.hc0) this.k, dsVar, 12);
            default:
                return new defpackage.jo((defpackage.z32) this.k, dsVar, 13);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x017b -> B:84:0x016c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x0194 -> B:82:0x0197). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo(int i, defpackage.ds dsVar) {
        super(i, dsVar);
        this.i = 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo(java.lang.Object obj, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = obj;
    }
}

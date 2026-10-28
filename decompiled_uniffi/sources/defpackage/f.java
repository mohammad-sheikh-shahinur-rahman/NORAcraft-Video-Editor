package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public java.lang.Object k;
    public java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, int i, defpackage.wa1 wa1Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 4;
        this.l = mobileSession;
        this.j = i;
        this.m = wa1Var;
    }

    private final java.lang.Object s(java.lang.Object obj) {
        android.graphics.Bitmap bitmap;
        defpackage.dg1 dg1Var = (defpackage.dg1) this.l;
        defpackage.mt mtVar = defpackage.mt.e;
        int i = this.j;
        defpackage.ds dsVar = null;
        if (i != 0) {
            if (i == 1) {
                dg1Var = (defpackage.dg1) this.k;
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            defpackage.cr1 cr1Var = defpackage.cr1.a;
            java.lang.String str = ((defpackage.ow1) this.m).f;
            synchronized (cr1Var) {
                str.getClass();
                bitmap = (android.graphics.Bitmap) defpackage.cr1.b.get(str);
            }
            if (bitmap == null) {
                defpackage.dt dtVar = defpackage.u32.c;
                defpackage.v30 v30Var = new defpackage.v30((defpackage.ow1) this.m, dsVar, 4);
                this.l = null;
                this.k = dg1Var;
                this.j = 1;
                obj = defpackage.q62.K(dtVar, v30Var, this);
                if (obj == mtVar) {
                    return mtVar;
                }
            }
            dg1Var.setValue(bitmap);
            return defpackage.m72.a;
        }
        defpackage.ow1 ow1Var = (defpackage.ow1) this.m;
        bitmap = (android.graphics.Bitmap) obj;
        defpackage.cr1 cr1Var2 = defpackage.cr1.a;
        java.lang.String str2 = ow1Var.f;
        synchronized (cr1Var2) {
            str2.getClass();
            bitmap.getClass();
            defpackage.cr1.b.put(str2, bitmap);
        }
        dg1Var.setValue(bitmap);
        return defpackage.m72.a;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 1:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.dg1) obj)).q(m72Var);
            case 2:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 3:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.om1) obj)).q(m72Var);
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case com.sun.jna.Platform.AIX /* 7 */:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 8:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 9:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 10:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 12:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 13:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.dg1) obj)).q(m72Var);
            case 14:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 15:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.dg1) obj)).q(m72Var);
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.dg1) obj)).q(m72Var);
            case 17:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 18:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.fn1) obj)).q(m72Var);
            case 19:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.om1) obj)).q(m72Var);
            case 20:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 21:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 22:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.dg1) obj)).q(m72Var);
            case 23:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 24:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            default:
                return ((defpackage.f) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.m;
        switch (i) {
            case 0:
                return new defpackage.f((defpackage.s01) this.k, (defpackage.qf1) this.l, (defpackage.fy) obj2, dsVar, 0);
            case 1:
                defpackage.f fVar = new defpackage.f((defpackage.z52) this.l, (defpackage.o11) obj2, dsVar, 1);
                fVar.k = obj;
                return fVar;
            case 2:
                return new defpackage.f((defpackage.ij) this.k, (defpackage.v21) this.l, (defpackage.a4) obj2, dsVar, 2);
            case 3:
                defpackage.f fVar2 = new defpackage.f((defpackage.t80) this.l, (defpackage.gl) obj2, dsVar, 3);
                fVar2.k = obj;
                return fVar2;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.f fVar3 = new defpackage.f((io.github.artcraftandroid.capcraft.core.MobileSession) this.l, this.j, (defpackage.wa1) obj2, dsVar);
                fVar3.k = obj;
                return fVar3;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.f fVar4 = new defpackage.f((defpackage.bw) this.l, (defpackage.lc0) obj2, dsVar, 5);
                fVar4.k = obj;
                return fVar4;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return new defpackage.f((defpackage.bw) this.k, (defpackage.s11) this.l, (defpackage.lc0) obj2, dsVar, 6);
            case com.sun.jna.Platform.AIX /* 7 */:
                return new defpackage.f((defpackage.d40) this.k, (android.net.Uri) this.l, (io.github.artcraftandroid.capcraft.core.MobileSession) obj2, dsVar, 7);
            case 8:
                return new defpackage.f((defpackage.d40) this.k, (io.github.artcraftandroid.capcraft.core.MobileSession) this.l, (io.github.artcraftandroid.capcraft.core.ClipView) obj2, dsVar, 8);
            case 9:
                return new defpackage.f((defpackage.s01) this.k, (defpackage.hk0) this.l, (defpackage.fy) obj2, dsVar, 9);
            case 10:
                return new defpackage.f((defpackage.xj) obj2, dsVar, 10);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return new defpackage.f((java.util.Set) this.k, (defpackage.o11) this.l, (defpackage.o11) obj2, dsVar, 11);
            case 12:
                return new defpackage.f((android.content.Context) this.l, (defpackage.o11) obj2, dsVar, 12);
            case 13:
                defpackage.f fVar5 = new defpackage.f((io.github.artcraftandroid.capcraft.core.ProjectSummary) obj2, dsVar, 13);
                fVar5.l = obj;
                return fVar5;
            case 14:
                return new defpackage.f((io.github.artcraftandroid.capcraft.CapCraftApplication) this.l, (defpackage.o11) obj2, dsVar, 14);
            case 15:
                defpackage.f fVar6 = new defpackage.f((android.content.Context) obj2, dsVar, 15);
                fVar6.l = obj;
                return fVar6;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.f fVar7 = new defpackage.f((java.lang.String) obj2, dsVar, 16);
                fVar7.l = obj;
                return fVar7;
            case 17:
                defpackage.f fVar8 = new defpackage.f((defpackage.lh1) this.l, (defpackage.f9) obj2, dsVar, 17);
                fVar8.k = obj;
                return fVar8;
            case 18:
                defpackage.f fVar9 = new defpackage.f((defpackage.t00) this.l, (defpackage.hn1) obj2, dsVar, 18);
                fVar9.k = obj;
                return fVar9;
            case 19:
                defpackage.f fVar10 = new defpackage.f((defpackage.hn1) this.l, (defpackage.lc0) obj2, dsVar, 19);
                fVar10.k = obj;
                return fVar10;
            case 20:
                defpackage.f fVar11 = new defpackage.f((defpackage.bw1) this.l, (defpackage.y9) obj2, dsVar, 20);
                fVar11.k = obj;
                return fVar11;
            case 21:
                return new defpackage.f((android.media.AudioTrack[]) this.k, (defpackage.bu1) this.l, (defpackage.o11) obj2, dsVar, 21);
            case 22:
                defpackage.f fVar12 = new defpackage.f((defpackage.ow1) obj2, dsVar, 22);
                fVar12.l = obj;
                return fVar12;
            case 23:
                return new defpackage.f((defpackage.x02) this.k, (defpackage.pf1) this.l, (defpackage.qe1) obj2, dsVar, 23);
            case 24:
                defpackage.f fVar13 = new defpackage.f((defpackage.nl0) this.l, (defpackage.lc0) obj2, dsVar, 24);
                fVar13.k = obj;
                return fVar13;
            default:
                return new defpackage.f((defpackage.n02) this.l, (defpackage.h02) obj2, dsVar, 25);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r0.i(r16) == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (r0.a(r2, r16) == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x077e, code lost:
    
        if (r1 == r3) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b9, code lost:
    
        if (r3.g(r2, r16) == r0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00aa, code lost:
    
        if (r3.w(r16) == r0) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:237:0x046c A[Catch: all -> 0x0440, TryCatch #1 {all -> 0x0440, blocks: (B:233:0x043a, B:235:0x0464, B:237:0x046c, B:238:0x0479, B:245:0x0489, B:247:0x0456, B:251:0x048c, B:255:0x0491, B:256:0x0492, B:263:0x0451, B:240:0x047a, B:242:0x0480), top: B:229:0x042e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0493  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v21, types: [el] */
    /* JADX WARN: Type inference failed for: r3v23, types: [xj] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [el] */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r6v1, types: [r, eg1] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ds] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r8v27, types: [java.lang.Throwable, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r8v70 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:218:0x0460 -> B:205:0x0464). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 2092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(java.lang.Object obj, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(java.lang.Object obj, java.lang.Object obj2, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }
}

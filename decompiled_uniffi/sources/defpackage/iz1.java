package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class iz1 {
    public static final defpackage.c10 a = new defpackage.c10(3, null, 2);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0047 -> B:10:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.ky1 r5, boolean r6, defpackage.ke1 r7, defpackage.ds r8) {
        /*
            boolean r0 = r8 instanceof defpackage.zy1
            if (r0 == 0) goto L13
            r0 = r8
            zy1 r0 = (defpackage.zy1) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            zy1 r0 = new zy1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.k
            int r1 = r0.l
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.j
            ke1 r6 = r0.i
            ky1 r7 = r0.h
            defpackage.jp.T(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r5)
            r5 = 0
            return r5
        L36:
            defpackage.jp.T(r8)
        L39:
            r0.h = r5
            r0.i = r7
            r0.j = r6
            r0.l = r2
            java.lang.Object r8 = r5.a(r7, r0)
            mt r1 = defpackage.mt.e
            if (r8 != r1) goto L4a
            return r1
        L4a:
            je1 r8 = (defpackage.je1) r8
            r1 = 0
            boolean r3 = f(r8, r6, r1)
            if (r3 == 0) goto L39
            java.util.List r5 = r8.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz1.a(ky1, boolean, ke1, ds):java.lang.Object");
    }

    public static /* synthetic */ java.lang.Object b(defpackage.ky1 ky1Var, defpackage.ds dsVar, int i) {
        boolean z = true;
        if ((i & 1) == 0) {
            z = false;
        }
        return a(ky1Var, z, defpackage.ke1.f, dsVar);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.ky1 r5, defpackage.ke1 r6, defpackage.zf r7) {
        /*
            boolean r0 = r7 instanceof defpackage.az1
            if (r0 == 0) goto L13
            r0 = r7
            az1 r0 = (defpackage.az1) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            az1 r0 = new az1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.j
            int r1 = r0.k
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            ke1 r5 = r0.i
            ky1 r6 = r0.h
            defpackage.jp.T(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L45
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r5)
            r5 = 0
            return r5
        L33:
            defpackage.jp.T(r7)
        L36:
            r0.h = r5
            r0.i = r6
            r0.k = r2
            java.lang.Object r7 = r5.a(r6, r0)
            mt r1 = defpackage.mt.e
            if (r7 != r1) goto L45
            return r1
        L45:
            je1 r7 = (defpackage.je1) r7
            r1 = 0
            boolean r3 = f(r7, r1, r2)
            if (r3 == 0) goto L36
            java.util.List r5 = r7.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz1.c(ky1, ke1, zf):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[LOOP:0: B:11:0x004a->B:12:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.ky1 r7, defpackage.es r8) {
        /*
            boolean r0 = r8 instanceof defpackage.bz1
            if (r0 == 0) goto L13
            r0 = r8
            bz1 r0 = (defpackage.bz1) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            bz1 r0 = new bz1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.i
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            ky1 r7 = r0.h
            defpackage.jp.T(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.jp.T(r8)
        L31:
            r0.h = r7
            r0.j = r2
            ke1 r8 = defpackage.ke1.f
            java.lang.Object r8 = r7.a(r8, r0)
            mt r1 = defpackage.mt.e
            if (r8 != r1) goto L40
            return r1
        L40:
            je1 r8 = (defpackage.je1) r8
            java.util.List r1 = r8.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4a:
            if (r5 >= r3) goto L58
            java.lang.Object r6 = r1.get(r5)
            qe1 r6 = (defpackage.qe1) r6
            r6.a()
            int r5 = r5 + 1
            goto L4a
        L58:
            java.util.List r8 = r8.a
            int r1 = r8.size()
        L5e:
            if (r4 >= r1) goto L6e
            java.lang.Object r3 = r8.get(r4)
            qe1 r3 = (defpackage.qe1) r3
            boolean r3 = r3.d
            if (r3 == 0) goto L6b
            goto L31
        L6b:
            int r4 = r4 + 1
            goto L5e
        L6e:
            m72 r7 = defpackage.m72.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz1.d(ky1, es):java.lang.Object");
    }

    public static java.lang.Object e(defpackage.ue1 ue1Var, defpackage.ms1 ms1Var, defpackage.hc0 hc0Var, defpackage.ds dsVar, int i) {
        defpackage.mc0 mc0Var = ms1Var;
        if ((i & 4) != 0) {
            mc0Var = a;
        }
        java.lang.Object E = defpackage.gp.E(new defpackage.r6(ue1Var, mc0Var, hc0Var, (defpackage.ds) null), dsVar);
        if (E == defpackage.mt.e) {
            return E;
        }
        return defpackage.m72.a;
    }

    public static final boolean f(defpackage.je1 je1Var, boolean z, boolean z2) {
        boolean m;
        if (z2) {
            java.util.List list = je1Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (((defpackage.qe1) list.get(i)).i != 2) {
                        break;
                    }
                    i++;
                } else if ((je1Var.d & 33) == 0) {
                    return false;
                }
            }
        }
        java.util.List list2 = je1Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            defpackage.qe1 qe1Var = (defpackage.qe1) list2.get(i2);
            if (z) {
                m = defpackage.cq.l(qe1Var);
            } else {
                m = defpackage.cq.m(qe1Var);
            }
            if (!m) {
                return false;
            }
        }
        return true;
    }

    public static defpackage.wv1 g(defpackage.lt ltVar, defpackage.nl0 nl0Var, defpackage.lc0 lc0Var) {
        return defpackage.q62.y(ltVar, null, new defpackage.f(nl0Var, lc0Var, (defpackage.ds) null, 24), 1);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a2  */
    /* JADX WARN: Type inference failed for: r10v11, types: [ky1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r13v11, types: [hc0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [zf, ez1, es, ds] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [at, ds] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(defpackage.ky1 r22, defpackage.lt r23, defpackage.pf1 r24, defpackage.mc0 r25, defpackage.hc0 r26, defpackage.zf r27) {
        /*
            Method dump skipped, instructions count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz1.h(ky1, lt, pf1, mc0, hc0, zf):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.ky1 r7, defpackage.ke1 r8, defpackage.es r9) {
        /*
            boolean r0 = r9 instanceof defpackage.gz1
            if (r0 == 0) goto L13
            r0 = r9
            gz1 r0 = (defpackage.gz1) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            gz1 r0 = new gz1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.i
            int r1 = r0.j
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            zh1 r7 = r0.h
            defpackage.jp.T(r9)     // Catch: defpackage.le1 -> L59
            goto L56
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r7)
            return r2
        L2e:
            defpackage.jp.T(r9)
            zh1 r9 = new zh1
            r9.<init>()
            gu0 r1 = defpackage.gu0.a
            r9.f = r1
            o92 r1 = r7.i()     // Catch: defpackage.le1 -> L59
            long r4 = r1.c()     // Catch: defpackage.le1 -> L59
            sb0 r1 = new sb0     // Catch: defpackage.le1 -> L59
            r6 = 5
            r1.<init>(r8, r9, r2, r6)     // Catch: defpackage.le1 -> L59
            r0.h = r9     // Catch: defpackage.le1 -> L59
            r0.j = r3     // Catch: defpackage.le1 -> L59
            java.lang.Object r7 = r7.k(r4, r1, r0)     // Catch: defpackage.le1 -> L59
            mt r8 = defpackage.mt.e
            if (r7 != r8) goto L55
            return r8
        L55:
            r7 = r9
        L56:
            java.lang.Object r7 = r7.f
            return r7
        L59:
            iu0 r7 = defpackage.iu0.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz1.i(ky1, ke1, es):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ad, code lost:
    
        if (r0 == r7) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ad -> B:11:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(defpackage.ky1 r17, defpackage.ke1 r18, defpackage.zf r19) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz1.j(ky1, ke1, zf):java.lang.Object");
    }
}

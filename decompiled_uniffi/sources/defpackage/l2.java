package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class l2 implements defpackage.df1, defpackage.l40, defpackage.jj1, defpackage.gg1, defpackage.s80 {
    public static final defpackage.l2 g = new defpackage.l2(0, new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});
    public final /* synthetic */ int e;
    public java.lang.Object f;

    public l2(int i) {
        this.e = i;
        switch (i) {
            case com.sun.jna.Platform.NETBSD /* 11 */:
                this.f = new java.util.TreeSet(defpackage.uk0.n);
                return;
            case 20:
                defpackage.ov0 ov0Var = new defpackage.ov0();
                this.f = ov0Var;
                if (!ov0Var.f) {
                    if (ov0Var.g) {
                        defpackage.gf1.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    ov0Var.a();
                    ov0Var.g = true;
                    return;
                }
                return;
            case 21:
                this.f = new java.util.concurrent.CopyOnWriteArrayList();
                new java.util.HashMap();
                return;
            case 23:
                this.f = new defpackage.sa0(16);
                return;
            case 25:
                this.f = new defpackage.nu0();
                return;
            case 29:
                this.f = defpackage.wr1.v(java.lang.Boolean.FALSE);
                return;
            default:
                this.f = new defpackage.k1(this);
                return;
        }
    }

    public static defpackage.lq0 A(defpackage.l2 l2Var, int i) {
        defpackage.hc0 hc0Var;
        defpackage.kr0 kr0Var = (defpackage.kr0) l2Var.f;
        defpackage.at1 h = defpackage.pq1.h();
        if (h != null) {
            hc0Var = h.e();
        } else {
            hc0Var = null;
        }
        defpackage.hc0 hc0Var2 = hc0Var;
        defpackage.at1 j = defpackage.pq1.j(h);
        try {
            defpackage.fr0 fr0Var = (defpackage.fr0) kr0Var.f.getValue();
            defpackage.pq1.o(h, j, hc0Var2);
            return kr0Var.q.a(i, fr0Var.j, kr0Var.d, new defpackage.my(i, fr0Var));
        } catch (java.lang.Throwable th) {
            defpackage.pq1.o(h, j, hc0Var2);
            throw th;
        }
    }

    public void B(float f, float f2) {
        ((defpackage.gc) this.f).g().f(f, f2);
    }

    @Override // defpackage.l40
    public void a(defpackage.jp jpVar) {
        defpackage.yq yqVar = new defpackage.yq("EmojiCompatInitializer");
        java.util.concurrent.ThreadPoolExecutor threadPoolExecutor = new java.util.concurrent.ThreadPoolExecutor(0, 1, 15L, java.util.concurrent.TimeUnit.SECONDS, new java.util.concurrent.LinkedBlockingDeque(), yqVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new defpackage.q8(this, jpVar, threadPoolExecutor, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.s80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(defpackage.t80 r5, defpackage.ds r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.t
            if (r0 == 0) goto L13
            r0 = r6
            t r0 = (defpackage.t) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            t r0 = new t
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.i
            int r1 = r0.k
            m72 r2 = defpackage.m72.a
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2b
            qk1 r4 = r0.h
            defpackage.jp.T(r6)     // Catch: java.lang.Throwable -> L29
            goto L55
        L29:
            r5 = move-exception
            goto L5f
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r4)
            r4 = 0
            return r4
        L32:
            defpackage.jp.T(r6)
            qk1 r6 = new qk1
            at r1 = r0.f
            r1.getClass()
            r6.<init>(r5, r1)
            r0.h = r6     // Catch: java.lang.Throwable -> L5d
            r0.k = r3     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r4 = r4.f     // Catch: java.lang.Throwable -> L59
            lc0 r4 = (defpackage.lc0) r4     // Catch: java.lang.Throwable -> L59
            java.lang.Object r4 = r4.g(r6, r0)     // Catch: java.lang.Throwable -> L59
            mt r5 = defpackage.mt.e
            if (r4 != r5) goto L50
            goto L51
        L50:
            r4 = r2
        L51:
            if (r4 != r5) goto L54
            return r5
        L54:
            r4 = r6
        L55:
            r4.r()
            return r2
        L59:
            r4 = move-exception
            r5 = r4
        L5b:
            r4 = r6
            goto L5f
        L5d:
            r5 = move-exception
            goto L5b
        L5f:
            r4.r()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l2.b(t80, ds):java.lang.Object");
    }

    @Override // defpackage.df1
    public long c(defpackage.bk0 bk0Var, long j, defpackage.en0 en0Var, long j2) {
        boolean z;
        long j3 = ((defpackage.xj0) ((defpackage.wb0) this.f).a()).a;
        int i = bk0Var.a + ((int) (j3 >> 32));
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j >> 32);
        if (en0Var == defpackage.en0.e) {
            z = true;
        } else {
            z = false;
        }
        int l = defpackage.qq.l(i, i2, i3, z);
        return (defpackage.qq.l(bk0Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true) & 4294967295L) | (l << 32);
    }

    @Override // defpackage.gg1
    public void e() {
        android.util.Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.gg1
    public void f(int i, java.lang.Object obj) {
        java.lang.String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                str = "RESULT_NOT_WRITABLE";
                break;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case com.sun.jna.Platform.AIX /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            android.util.Log.d("ProfileInstaller", str);
        } else {
            android.util.Log.e("ProfileInstaller", str, (java.lang.Throwable) obj);
        }
        ((androidx.profileinstaller.ProfileInstallReceiver) this.f).setResultCode(i);
    }

    public void g(defpackage.xn0 xn0Var) {
        if (!xn0Var.I()) {
            defpackage.xi0.b("DepthSortedSet.add called on an unattached node");
        }
        ((defpackage.yt1) this.f).add(xn0Var);
    }

    public void i(defpackage.f7 f7Var) {
        ((defpackage.gc) this.f).g().r(f7Var);
    }

    public void j(float f, float f2, float f3, float f4, int i) {
        ((defpackage.gc) this.f).g().e(f, f2, f3, f4, i);
    }

    public defpackage.j1 k(int i) {
        return null;
    }

    public void l() {
        ((defpackage.jq) this.f).getClass();
    }

    public void m(byte b) {
        ((android.os.Parcel) this.f).writeByte(b);
    }

    public void n(float f) {
        ((android.os.Parcel) this.f).writeFloat(f);
    }

    public void o(long j) {
        long b = defpackage.n32.b(j);
        byte b2 = 0;
        if (!defpackage.o32.a(b, 0L)) {
            if (defpackage.o32.a(b, 4294967296L)) {
                b2 = 1;
            } else if (defpackage.o32.a(b, 8589934592L)) {
                b2 = 2;
            }
        }
        m(b2);
        if (!defpackage.o32.a(defpackage.n32.b(j), 0L)) {
            n(defpackage.n32.c(j));
        }
    }

    public defpackage.j1 p(int i) {
        return null;
    }

    public defpackage.bw1 q() {
        defpackage.m40 a = defpackage.m40.a();
        if (a.c() == 1) {
            return new defpackage.sh0(true);
        }
        defpackage.ya1 v = defpackage.wr1.v(java.lang.Boolean.FALSE);
        defpackage.rv rvVar = new defpackage.rv(v, this);
        a.a.writeLock().lock();
        try {
            if (a.c != 1 && a.c != 2) {
                a.b.add(rvVar);
                a.a.writeLock().unlock();
                return v;
            }
            a.d.post(new defpackage.k40(java.util.Arrays.asList(rvVar), a.c, null));
            a.a.writeLock().unlock();
            return v;
        } catch (java.lang.Throwable th) {
            a.a.writeLock().unlock();
            throw th;
        }
    }

    public long r() {
        android.widget.Magnifier magnifier = (android.widget.Magnifier) this.f;
        return (magnifier.getWidth() << 32) | (magnifier.getHeight() & 4294967295L);
    }

    public void s(float f, float f2, float f3, float f4) {
        defpackage.gc gcVar = (defpackage.gc) this.f;
        defpackage.tk g2 = gcVar.g();
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (gcVar.j() >> 32)) - (f3 + f);
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (gcVar.j() & 4294967295L)) - (f4 + f2);
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < 0.0f || java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < 0.0f) {
            defpackage.wi0.a("Width and height must be greater than or equal to zero");
        }
        gcVar.t(floatToRawIntBits);
        g2.f(f, f2);
    }

    public long t() {
        switch (this.e) {
            case 10:
                defpackage.qw qwVar = (defpackage.qw) this.f;
                long t = qwVar.x.t();
                if (t == 16) {
                    defpackage.yj1 yj1Var = (defpackage.yj1) defpackage.qq.o(qwVar, defpackage.bk1.a);
                    if (yj1Var != null) {
                        long j = yj1Var.a;
                        if (j != 16) {
                            return j;
                        }
                    }
                    return ((defpackage.cn) defpackage.qq.o(qwVar, defpackage.mr.a)).a;
                }
                return t;
            default:
                return ((defpackage.dk1) this.f).c;
        }
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 0:
                return "Bradford";
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return ((defpackage.yt1) this.f).toString();
            default:
                return super.toString();
        }
    }

    public boolean u(int i, int i2, android.os.Bundle bundle) {
        return false;
    }

    public defpackage.lk0 v(defpackage.fj0 fj0Var, defpackage.o4 o4Var) {
        java.lang.Object obj;
        long j;
        boolean z;
        long H;
        defpackage.nu0 nu0Var = (defpackage.nu0) this.f;
        java.util.List list = (java.util.List) fj0Var.e;
        defpackage.nu0 nu0Var2 = new defpackage.nu0(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            defpackage.se1 se1Var = (defpackage.se1) list.get(i);
            long j2 = se1Var.a;
            int j3 = defpackage.vc2.j(nu0Var.f, nu0Var.h, j2);
            if (j3 < 0 || (obj = nu0Var.g[j3]) == defpackage.vc2.t) {
                obj = null;
            }
            defpackage.re1 re1Var = (defpackage.re1) obj;
            if (re1Var == null) {
                j = se1Var.b;
                H = se1Var.d;
                z = false;
            } else {
                j = re1Var.a;
                z = re1Var.c;
                H = o4Var.H(re1Var.b);
            }
            long j4 = se1Var.a;
            int i2 = i;
            java.util.List list2 = list;
            int i3 = size;
            nu0Var2.b(j4, new defpackage.qe1(j4, se1Var.b, se1Var.d, se1Var.e, se1Var.f, j, H, z, se1Var.g, se1Var.i, se1Var.j, se1Var.k, se1Var.l, se1Var.m));
            boolean z2 = se1Var.e;
            if (z2) {
                nu0Var.b(j2, new defpackage.re1(se1Var.b, se1Var.c, z2));
            } else {
                nu0Var.c(j2);
            }
            i = i2 + 1;
            list = list2;
            size = i3;
        }
        return new defpackage.lk0(nu0Var2, fj0Var);
    }

    public boolean w(defpackage.xn0 xn0Var) {
        if (!xn0Var.I()) {
            defpackage.xi0.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((defpackage.yt1) this.f).remove(xn0Var);
    }

    public void x(long j, float f) {
        defpackage.tk g2 = ((defpackage.gc) this.f).g();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        g2.f(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2));
        g2.c(f);
        g2.f(-java.lang.Float.intBitsToFloat(i), -java.lang.Float.intBitsToFloat(i2));
    }

    public void y(float f, float f2, long j) {
        defpackage.tk g2 = ((defpackage.gc) this.f).g();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        g2.f(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2));
        g2.b(f, f2);
        g2.f(-java.lang.Float.intBitsToFloat(i), -java.lang.Float.intBitsToFloat(i2));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [xh1, java.lang.Object] */
    public java.util.ArrayList z(int i) {
        defpackage.hc0 hc0Var;
        defpackage.ep0 ep0Var;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        defpackage.op0 op0Var = (defpackage.op0) this.f;
        defpackage.at1 h = defpackage.pq1.h();
        if (h != null) {
            hc0Var = h.e();
        } else {
            hc0Var = null;
        }
        defpackage.at1 j = defpackage.pq1.j(h);
        try {
            if (op0Var.b) {
                ep0Var = op0Var.c;
            } else {
                ep0Var = (defpackage.ep0) op0Var.e.getValue();
            }
            defpackage.ep0 ep0Var2 = ep0Var;
            if (ep0Var2 != null) {
                ?? obj = new java.lang.Object();
                obj.e = 1;
                java.util.List list = (java.util.List) ep0Var2.k.i(java.lang.Integer.valueOf(i));
                int size = list.size();
                int i2 = 0;
                defpackage.xh1 xh1Var = obj;
                while (i2 < size) {
                    defpackage.p71 p71Var = (defpackage.p71) list.get(i2);
                    defpackage.mq0 mq0Var = op0Var.o;
                    int intValue = ((java.lang.Number) p71Var.e).intValue();
                    long j2 = ((defpackage.hr) p71Var.f).a;
                    defpackage.fj0 fj0Var = defpackage.op0.w;
                    defpackage.xh1 xh1Var2 = xh1Var;
                    arrayList.add(mq0Var.a(intValue, j2, false, new defpackage.x2((java.util.ArrayList) null, xh1Var2, list, i, ep0Var2)));
                    i2++;
                    xh1Var = xh1Var2;
                }
            }
            defpackage.pq1.o(h, j, hc0Var);
            return arrayList;
        } catch (java.lang.Throwable th) {
            defpackage.pq1.o(h, j, hc0Var);
            throw th;
        }
    }

    public /* synthetic */ l2(int i, boolean z) {
        this.e = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if (r8 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049 A[LOOP:1: B:13:0x0047->B:14:0x0049, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l2(int[] r23, float[] r24, float[][] r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = r24
            r2 = 5
            r0.e = r2
            r0.<init>()
            int r3 = r1.length
            r4 = 1
            int r3 = r3 - r4
            jc[][] r5 = new defpackage.jc[r3]
            r6 = 0
            r8 = r4
            r9 = r8
            r7 = r6
        L13:
            if (r7 >= r3) goto L6b
            r10 = r23[r7]
            r11 = 3
            r12 = 2
            if (r10 == 0) goto L2a
            if (r10 == r4) goto L33
            if (r10 == r12) goto L31
            if (r10 == r11) goto L2c
            r11 = 4
            if (r10 == r11) goto L2a
            if (r10 == r2) goto L28
            r14 = r9
            goto L35
        L28:
            r14 = r2
            goto L35
        L2a:
            r14 = r11
            goto L35
        L2c:
            if (r8 != r4) goto L33
            goto L31
        L2f:
            r14 = r8
            goto L35
        L31:
            r8 = r12
            goto L2f
        L33:
            r8 = r4
            goto L2f
        L35:
            r9 = r25[r7]
            int r10 = r7 + 1
            r11 = r25[r10]
            r15 = r1[r7]
            r16 = r1[r10]
            int r13 = r9.length
            int r13 = r13 / r12
            int r2 = r9.length
            int r2 = r2 % r12
            int r2 = r2 + r13
            jc[] r12 = new defpackage.jc[r2]
            r13 = r6
        L47:
            if (r13 >= r2) goto L65
            int r17 = r13 * 2
            r18 = r13
            jc r13 = new jc
            r19 = r17
            r17 = r9[r19]
            int r20 = r19 + 1
            r21 = r18
            r18 = r9[r20]
            r19 = r11[r19]
            r20 = r11[r20]
            r13.<init>(r14, r15, r16, r17, r18, r19, r20)
            r12[r21] = r13
            int r13 = r21 + 1
            goto L47
        L65:
            r5[r7] = r12
            r7 = r10
            r9 = r14
            r2 = 5
            goto L13
        L6b:
            r0.f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l2.<init>(int[], float[], float[][]):void");
    }

    public /* synthetic */ l2(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    public l2(android.content.Context context) {
        this.e = 14;
        this.f = context.getApplicationContext();
    }

    public void h(int i, defpackage.j1 j1Var, java.lang.String str, android.os.Bundle bundle) {
    }
}

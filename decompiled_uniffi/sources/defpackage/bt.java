package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class bt implements defpackage.lc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ bt(int i) {
        this.e = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.e;
        boolean z = false;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.at) obj).i((defpackage.ys) obj2);
            case 1:
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                ((java.lang.Integer) obj2).getClass();
                defpackage.k70.a(defpackage.up.P(1), (defpackage.ed0) obj);
                return m72Var;
            case 3:
                ((java.lang.Integer) obj2).getClass();
                return new defpackage.me0(1L);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.op0 op0Var = (defpackage.op0) obj2;
                return defpackage.wm.V(java.lang.Integer.valueOf(op0Var.d.b.g()), java.lang.Integer.valueOf(op0Var.d.c.g()));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.kr0 kr0Var = (defpackage.kr0) obj2;
                return defpackage.wm.V(java.lang.Integer.valueOf(kr0Var.h()), java.lang.Integer.valueOf(kr0Var.i()));
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                java.util.Map e = ((defpackage.mr0) obj2).e();
                if (e.isEmpty()) {
                    return null;
                }
                return e;
            case com.sun.jna.Platform.AIX /* 7 */:
                ((java.lang.Integer) obj2).getClass();
                defpackage.c5.i(defpackage.up.P(1), (defpackage.ed0) obj);
                return m72Var;
            case 8:
                ((java.lang.Integer) obj2).getClass();
                defpackage.wx0.b(defpackage.up.P(1), (defpackage.ed0) obj);
                return m72Var;
            case 9:
                ((java.lang.Integer) obj2).getClass();
                defpackage.wx0.b(defpackage.up.P(1), (defpackage.ed0) obj);
                return m72Var;
            case 10:
                return java.lang.Integer.valueOf(((java.lang.Integer) obj).intValue() + 1);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.al1 al1Var = (defpackage.al1) obj2;
                java.util.Map map = al1Var.e;
                defpackage.i11 i11Var = al1Var.f;
                java.lang.Object[] objArr = i11Var.b;
                java.lang.Object[] objArr2 = i11Var.c;
                long[] jArr = i11Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    java.lang.Object obj3 = objArr[i5];
                                    java.util.Map e2 = ((defpackage.cl1) objArr2[i5]).e();
                                    if (e2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, e2);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                            }
                        }
                        if (i2 != length) {
                            i2++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 12:
                return obj2;
            case 13:
                defpackage.tb tbVar = (defpackage.tb) obj2;
                return defpackage.wm.T(tbVar.f, defpackage.wl1.a(tbVar.e, defpackage.wl1.b, (defpackage.yk1) obj));
            case 14:
                return java.lang.Integer.valueOf(((defpackage.o02) obj2).a);
            case 15:
                defpackage.r12 r12Var = (defpackage.r12) obj2;
                return defpackage.wm.T(java.lang.Float.valueOf(r12Var.a), java.lang.Float.valueOf(r12Var.b));
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.yk1 yk1Var = (defpackage.yk1) obj;
                defpackage.s12 s12Var = (defpackage.s12) obj2;
                defpackage.n32 n32Var = new defpackage.n32(s12Var.a);
                defpackage.vl1 vl1Var = defpackage.wl1.w;
                return defpackage.wm.T(defpackage.wl1.a(n32Var, vl1Var, yk1Var), defpackage.wl1.a(new defpackage.n32(s12Var.b), vl1Var, yk1Var));
            case 17:
                return java.lang.Integer.valueOf(((defpackage.nb0) obj2).e);
            case 18:
                defpackage.ht0 ht0Var = (defpackage.ht0) obj2;
                return defpackage.wm.T(ht0Var.a, defpackage.wl1.a(ht0Var.b, defpackage.wl1.j, (defpackage.yk1) obj));
            case 19:
                return java.lang.Float.valueOf(((defpackage.ag) obj2).a);
            case 20:
                defpackage.yk1 yk1Var2 = (defpackage.yk1) obj;
                java.util.List list = (java.util.List) obj2;
                java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
                int size = list.size();
                for (int i6 = 0; i6 < size; i6++) {
                    arrayList.add(defpackage.wl1.a((defpackage.sb) list.get(i6), defpackage.wl1.c, yk1Var2));
                }
                return arrayList;
            case 21:
                defpackage.c32 c32Var = (defpackage.c32) obj2;
                return defpackage.wm.T(java.lang.Integer.valueOf((int) (c32Var.a >> 32)), java.lang.Integer.valueOf((int) (c32Var.a & 4294967295L)));
            case 22:
                defpackage.yk1 yk1Var3 = (defpackage.yk1) obj;
                defpackage.sq1 sq1Var = (defpackage.sq1) obj2;
                return defpackage.wm.T(defpackage.wl1.a(new defpackage.cn(sq1Var.a), defpackage.wl1.q, yk1Var3), defpackage.wl1.a(new defpackage.v31(sq1Var.b), defpackage.wl1.y, yk1Var3), java.lang.Float.valueOf(sq1Var.c));
            case 23:
                return java.lang.Integer.valueOf(((defpackage.nz1) obj2).a);
            case 24:
                return java.lang.Integer.valueOf(((defpackage.r02) obj2).a);
            case 25:
                return java.lang.Integer.valueOf(((defpackage.ch0) obj2).a);
            case 26:
                return java.lang.Integer.valueOf(((defpackage.lb0) obj2).a);
            case 27:
                return java.lang.Integer.valueOf(((defpackage.mb0) obj2).a);
            case 28:
                defpackage.yk1 yk1Var4 = (defpackage.yk1) obj;
                defpackage.n32 n32Var2 = (defpackage.n32) obj2;
                long j2 = defpackage.n32.c;
                if (n32Var2 != null) {
                    z = defpackage.n32.a(n32Var2.a, j2);
                }
                if (z) {
                    return java.lang.Boolean.FALSE;
                }
                return defpackage.wm.T(java.lang.Float.valueOf(defpackage.n32.c(n32Var2.a)), defpackage.wl1.a(new defpackage.o32(defpackage.n32.b(n32Var2.a)), defpackage.wl1.x, yk1Var4));
            default:
                defpackage.gt0 gt0Var = (defpackage.gt0) obj2;
                return defpackage.wm.T(gt0Var.a, defpackage.wl1.a(gt0Var.b, defpackage.wl1.j, (defpackage.yk1) obj));
        }
    }

    public /* synthetic */ bt(int i, int i2) {
        this.e = i2;
    }
}

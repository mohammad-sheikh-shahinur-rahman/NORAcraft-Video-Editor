package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class sl1 implements defpackage.lc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ sl1(int i) {
        this.e = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.vb vbVar;
        java.lang.Object a;
        java.lang.Integer num;
        java.lang.Long l;
        java.lang.String str;
        java.lang.Integer num2;
        java.lang.Long l2;
        java.lang.String str2;
        defpackage.rn1 rn1Var;
        defpackage.bj1 bj1Var;
        defpackage.rn1 rn1Var2;
        defpackage.rn1 rn1Var3;
        defpackage.rn1 rn1Var4;
        defpackage.bj1 bj1Var2;
        defpackage.rn1 rn1Var5;
        defpackage.rn1 rn1Var6;
        java.lang.Boolean bool = null;
        boolean z = false;
        switch (this.e) {
            case 0:
                long j = ((defpackage.o32) obj2).a;
                if (defpackage.o32.a(j, 8589934592L)) {
                    return 0;
                }
                if (defpackage.o32.a(j, 4294967296L)) {
                    return 1;
                }
                return java.lang.Boolean.FALSE;
            case 1:
                defpackage.v31 v31Var = (defpackage.v31) obj2;
                if (v31Var != null) {
                    z = defpackage.v31.c(v31Var.a, 9205357640488583168L);
                }
                if (z) {
                    return java.lang.Boolean.FALSE;
                }
                return defpackage.wm.T(java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (v31Var.a >> 32))), java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (v31Var.a & 4294967295L))));
            case 2:
                defpackage.yk1 yk1Var = (defpackage.yk1) obj;
                defpackage.sb sbVar = (defpackage.sb) obj2;
                java.lang.Object obj3 = sbVar.a;
                if (obj3 instanceof defpackage.sa1) {
                    vbVar = defpackage.vb.e;
                } else if (obj3 instanceof defpackage.xu1) {
                    vbVar = defpackage.vb.f;
                } else if (obj3 instanceof defpackage.u82) {
                    vbVar = defpackage.vb.g;
                } else if (obj3 instanceof defpackage.u72) {
                    vbVar = defpackage.vb.h;
                } else if (obj3 instanceof defpackage.ht0) {
                    vbVar = defpackage.vb.i;
                } else if (obj3 instanceof defpackage.gt0) {
                    vbVar = defpackage.vb.j;
                } else if (obj3 instanceof defpackage.tw1) {
                    vbVar = defpackage.vb.k;
                } else {
                    throw new java.lang.UnsupportedOperationException();
                }
                switch (vbVar.ordinal()) {
                    case 0:
                        obj3.getClass();
                        a = defpackage.wl1.a((defpackage.sa1) obj3, defpackage.wl1.h, yk1Var);
                        break;
                    case 1:
                        obj3.getClass();
                        a = defpackage.wl1.a((defpackage.xu1) obj3, defpackage.wl1.i, yk1Var);
                        break;
                    case 2:
                        obj3.getClass();
                        a = defpackage.wl1.a((defpackage.u82) obj3, defpackage.wl1.d, yk1Var);
                        break;
                    case 3:
                        obj3.getClass();
                        a = defpackage.wl1.a((defpackage.u72) obj3, defpackage.wl1.e, yk1Var);
                        break;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        obj3.getClass();
                        a = defpackage.wl1.a((defpackage.ht0) obj3, defpackage.wl1.f, yk1Var);
                        break;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        obj3.getClass();
                        a = defpackage.wl1.a((defpackage.gt0) obj3, defpackage.wl1.g, yk1Var);
                        break;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        obj3.getClass();
                        a = ((defpackage.tw1) obj3).a;
                        break;
                    default:
                        defpackage.uw1.a();
                        return null;
                }
                return defpackage.wm.T(vbVar, a, java.lang.Integer.valueOf(sbVar.b), java.lang.Integer.valueOf(sbVar.c), sbVar.d);
            case 3:
                defpackage.yk1 yk1Var2 = (defpackage.yk1) obj;
                java.util.List list = ((defpackage.wt0) obj2).e;
                java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(defpackage.wl1.a((defpackage.vt0) list.get(i), defpackage.wl1.A, yk1Var2));
                }
                return arrayList;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return ((defpackage.vt0) obj2).a.toLanguageTag();
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.yk1 yk1Var3 = (defpackage.yk1) obj;
                defpackage.at0 at0Var = (defpackage.at0) obj2;
                return defpackage.wm.T(defpackage.wl1.a(new defpackage.xs0(at0Var.a), defpackage.wl1.C, yk1Var3), defpackage.wl1.a(new defpackage.zs0(at0Var.b), defpackage.wl1.D, yk1Var3), defpackage.wl1.a(new defpackage.ys0(at0Var.c), defpackage.wl1.E, yk1Var3));
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return java.lang.Float.valueOf(((defpackage.xs0) obj2).a);
            case com.sun.jna.Platform.AIX /* 7 */:
                return java.lang.Integer.valueOf(((defpackage.zs0) obj2).a);
            case 8:
                return java.lang.Integer.valueOf(((defpackage.ys0) obj2).a);
            case 9:
                return ((defpackage.u82) obj2).a;
            case 10:
                defpackage.yk1 yk1Var4 = (defpackage.yk1) obj;
                defpackage.sa1 sa1Var = (defpackage.sa1) obj2;
                java.lang.Object a2 = defpackage.wl1.a(new defpackage.nz1(sa1Var.a), defpackage.wl1.r, yk1Var4);
                java.lang.Object a3 = defpackage.wl1.a(new defpackage.r02(sa1Var.b), defpackage.wl1.s, yk1Var4);
                java.lang.Object a4 = defpackage.wl1.a(new defpackage.n32(sa1Var.c), defpackage.wl1.w, yk1Var4);
                defpackage.s12 s12Var = sa1Var.d;
                defpackage.s12 s12Var2 = defpackage.s12.c;
                java.lang.Object a5 = defpackage.wl1.a(s12Var, defpackage.wl1.m, yk1Var4);
                java.lang.Object a6 = defpackage.wl1.a(sa1Var.e, defpackage.q62.A, yk1Var4);
                defpackage.at0 at0Var2 = sa1Var.f;
                defpackage.at0 at0Var3 = defpackage.at0.d;
                return defpackage.wm.T(a2, a3, a4, a5, a6, defpackage.wl1.a(at0Var2, defpackage.wl1.B, yk1Var4), defpackage.wl1.a(new defpackage.vs0(sa1Var.g), defpackage.q62.C, yk1Var4), defpackage.wl1.a(new defpackage.ch0(sa1Var.h), defpackage.wl1.t, yk1Var4), defpackage.wl1.a(sa1Var.i, defpackage.q62.D, yk1Var4));
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return ((defpackage.u72) obj2).a;
            case 12:
                defpackage.yk1 yk1Var5 = (defpackage.yk1) obj;
                defpackage.xu1 xu1Var = (defpackage.xu1) obj2;
                defpackage.cn cnVar = new defpackage.cn(xu1Var.a.b());
                defpackage.vl1 vl1Var = defpackage.wl1.q;
                java.lang.Object a7 = defpackage.wl1.a(cnVar, vl1Var, yk1Var5);
                defpackage.n32 n32Var = new defpackage.n32(xu1Var.b);
                defpackage.vl1 vl1Var2 = defpackage.wl1.w;
                java.lang.Object a8 = defpackage.wl1.a(n32Var, vl1Var2, yk1Var5);
                defpackage.nb0 nb0Var = xu1Var.c;
                defpackage.nb0 nb0Var2 = defpackage.nb0.f;
                java.lang.Object a9 = defpackage.wl1.a(nb0Var, defpackage.wl1.n, yk1Var5);
                java.lang.Object a10 = defpackage.wl1.a(xu1Var.d, defpackage.wl1.u, yk1Var5);
                java.lang.Object a11 = defpackage.wl1.a(xu1Var.e, defpackage.wl1.v, yk1Var5);
                java.lang.String str3 = xu1Var.g;
                java.lang.Object a12 = defpackage.wl1.a(new defpackage.n32(xu1Var.h), vl1Var2, yk1Var5);
                java.lang.Object a13 = defpackage.wl1.a(xu1Var.i, defpackage.wl1.o, yk1Var5);
                java.lang.Object a14 = defpackage.wl1.a(xu1Var.j, defpackage.wl1.l, yk1Var5);
                defpackage.wt0 wt0Var = xu1Var.k;
                defpackage.wt0 wt0Var2 = defpackage.wt0.g;
                java.lang.Object a15 = defpackage.wl1.a(wt0Var, defpackage.wl1.z, yk1Var5);
                java.lang.Object a16 = defpackage.wl1.a(new defpackage.cn(xu1Var.l), vl1Var, yk1Var5);
                java.lang.Object a17 = defpackage.wl1.a(xu1Var.m, defpackage.wl1.k, yk1Var5);
                defpackage.sq1 sq1Var = xu1Var.n;
                defpackage.sq1 sq1Var2 = defpackage.sq1.d;
                return defpackage.wm.T(a7, a8, a9, a10, a11, -1, str3, a12, a13, a14, a15, a16, a17, defpackage.wl1.a(sq1Var, defpackage.wl1.p, yk1Var5));
            case 13:
                defpackage.yk1 yk1Var6 = (defpackage.yk1) obj;
                defpackage.e22 e22Var = (defpackage.e22) obj2;
                defpackage.xu1 xu1Var2 = e22Var.a;
                defpackage.fj0 fj0Var = defpackage.wl1.i;
                return defpackage.wm.T(defpackage.wl1.a(xu1Var2, fj0Var, yk1Var6), defpackage.wl1.a(e22Var.b, fj0Var, yk1Var6), defpackage.wl1.a(e22Var.c, fj0Var, yk1Var6), defpackage.wl1.a(e22Var.d, fj0Var, yk1Var6));
            case 14:
                defpackage.vd1 vd1Var = (defpackage.vd1) obj2;
                java.lang.Boolean valueOf = java.lang.Boolean.valueOf(vd1Var.a);
                defpackage.fj0 fj0Var2 = defpackage.wl1.a;
                return defpackage.wm.T(valueOf, defpackage.wl1.a(new defpackage.w40(vd1Var.b), defpackage.q62.B, (defpackage.yk1) obj));
            case 15:
                return java.lang.Integer.valueOf(((defpackage.w40) obj2).a);
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                return java.lang.Integer.valueOf(((defpackage.vs0) obj2).a);
            case 17:
                defpackage.i22 i22Var = (defpackage.i22) obj2;
                return defpackage.wm.T(defpackage.wl1.a(new defpackage.h22(i22Var.a), defpackage.q62.E, (defpackage.yk1) obj), java.lang.Boolean.valueOf(i22Var.b));
            case 18:
                return java.lang.Integer.valueOf(((defpackage.h22) obj2).a);
            case 19:
                return java.lang.Integer.valueOf(((defpackage.qm1) obj2).a.g());
            case 20:
                boolean booleanValue = ((java.lang.Boolean) obj2).booleanValue();
                defpackage.sn1 d = ((defpackage.m01) obj).d();
                if (d == null) {
                    return null;
                }
                if (booleanValue) {
                    return new defpackage.sn1(d.b, d.a, true);
                }
                return d;
            case 21:
                return java.lang.Long.valueOf(((defpackage.gp1) obj2).d.get());
            case 22:
                defpackage.yk1 yk1Var7 = (defpackage.yk1) obj;
                defpackage.ip1 ip1Var = (defpackage.ip1) obj2;
                java.util.List list2 = (java.util.List) ip1Var.c.getValue();
                java.util.ArrayList arrayList2 = new java.util.ArrayList(list2.size());
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList2.add(((defpackage.lc0) defpackage.tb.i.e).g(yk1Var7, (defpackage.tb) list2.get(i2)));
                }
                defpackage.sn1 a18 = ip1Var.a();
                if (a18 != null && (rn1Var6 = a18.a) != null) {
                    num = java.lang.Integer.valueOf(rn1Var6.b);
                } else {
                    num = null;
                }
                defpackage.sn1 a19 = ip1Var.a();
                if (a19 != null && (rn1Var5 = a19.a) != null) {
                    l = java.lang.Long.valueOf(rn1Var5.c);
                } else {
                    l = null;
                }
                defpackage.sn1 a20 = ip1Var.a();
                if (a20 != null && (rn1Var4 = a20.a) != null && (bj1Var2 = rn1Var4.a) != null) {
                    str = bj1Var2.name();
                } else {
                    str = null;
                }
                defpackage.sn1 a21 = ip1Var.a();
                if (a21 != null && (rn1Var3 = a21.b) != null) {
                    num2 = java.lang.Integer.valueOf(rn1Var3.b);
                } else {
                    num2 = null;
                }
                defpackage.sn1 a22 = ip1Var.a();
                if (a22 != null && (rn1Var2 = a22.b) != null) {
                    l2 = java.lang.Long.valueOf(rn1Var2.c);
                } else {
                    l2 = null;
                }
                defpackage.sn1 a23 = ip1Var.a();
                if (a23 != null && (rn1Var = a23.b) != null && (bj1Var = rn1Var.a) != null) {
                    str2 = bj1Var.name();
                } else {
                    str2 = null;
                }
                defpackage.sn1 a24 = ip1Var.a();
                if (a24 != null) {
                    bool = java.lang.Boolean.valueOf(a24.c);
                }
                return defpackage.wm.V(arrayList2, num, l, str, num2, l2, str2, bool);
            case 23:
                java.util.Collection collection = (java.util.List) obj;
                java.util.List list3 = (java.util.List) obj2;
                if (collection == null) {
                    collection = defpackage.c50.e;
                }
                return defpackage.vm.s0(collection, list3);
            case 24:
                java.util.List list4 = (java.util.List) obj;
                java.util.List list5 = (java.util.List) obj2;
                if (list4 != null) {
                    java.util.ArrayList arrayList3 = new java.util.ArrayList(list4);
                    arrayList3.addAll(list5);
                    return arrayList3;
                }
                return list5;
            case 25:
                java.lang.Float f = (java.lang.Float) obj;
                ((java.lang.Float) obj2).floatValue();
                return f;
            case 26:
                throw new java.lang.IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 27:
                throw new java.lang.IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 28:
                return (defpackage.ek1) obj;
            default:
                return (java.lang.String) obj;
        }
    }
}

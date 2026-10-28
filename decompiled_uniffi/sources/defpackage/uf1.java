package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class uf1 implements defpackage.hc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ uf1(int i) {
        this.e = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.xu1 xu1Var;
        defpackage.xu1 xu1Var2;
        defpackage.xu1 xu1Var3;
        java.util.List list;
        defpackage.n32 n32Var;
        java.lang.Integer num;
        defpackage.cn cnVar;
        defpackage.v31 v31Var;
        java.lang.String str;
        defpackage.sb sbVar;
        java.lang.Float f;
        java.lang.Float f2;
        defpackage.vt0 vt0Var;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.xu1 xu1Var4 = null;
        java.lang.Float f3 = null;
        defpackage.o32 o32Var = null;
        r7 = null;
        defpackage.e22 e22Var = null;
        java.lang.Float f4 = null;
        java.lang.Integer num2 = null;
        defpackage.n32 n32Var2 = null;
        java.lang.String str2 = null;
        xu1Var4 = null;
        int i2 = 0;
        switch (i) {
            case 0:
                java.lang.String createdId = ((io.github.artcraftandroid.capcraft.core.TimelineView) obj).getCreatedId();
                if (createdId.length() == 0) {
                    return null;
                }
                return createdId;
            case 1:
                android.content.Context context = (android.content.Context) obj;
                java.util.List<android.content.pm.ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new android.content.Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                java.util.ArrayList arrayList = new java.util.ArrayList(queryIntentActivities.size());
                int size = queryIntentActivities.size();
                while (i2 < size) {
                    android.content.pm.ResolveInfo resolveInfo = queryIntentActivities.get(i2);
                    android.content.pm.ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        android.content.pm.ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported) {
                            java.lang.String str3 = activityInfo.permission;
                            if (str3 != null && context.checkSelfPermission(str3) != 0) {
                            }
                        }
                        i2++;
                    }
                    arrayList.add(resolveInfo);
                    i2++;
                }
                return arrayList;
            case 2:
                defpackage.pm0 pm0Var = (defpackage.pm0) obj;
                pm0Var.a = 6000;
                java.lang.Float valueOf = java.lang.Float.valueOf(90.0f);
                pm0Var.a(valueOf, 300).b = defpackage.qz0.a;
                pm0Var.a(valueOf, 1500);
                java.lang.Float valueOf2 = java.lang.Float.valueOf(180.0f);
                pm0Var.a(valueOf2, 1800);
                pm0Var.a(valueOf2, 3000);
                java.lang.Float valueOf3 = java.lang.Float.valueOf(270.0f);
                pm0Var.a(valueOf3, 3300);
                pm0Var.a(valueOf3, 4500);
                java.lang.Float valueOf4 = java.lang.Float.valueOf(360.0f);
                pm0Var.a(valueOf4, 4800);
                pm0Var.a(valueOf4, 6000);
                return m72Var;
            case 3:
                defpackage.lg1 lg1Var = defpackage.lg1.c;
                defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
                defpackage.wp1 wp1Var = defpackage.up1.c;
                defpackage.cm0 cm0Var = defpackage.vp1.a[1];
                wp1Var.getClass();
                ((defpackage.xp1) obj).a(wp1Var, lg1Var);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
                defpackage.p10.S(p10Var, defpackage.fv.h(4283058762L), (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32))) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), p10Var.C(2.0f), 0, 496);
                defpackage.p10.y(p10Var, defpackage.fv.h(4283782485L), p10Var.C(8.0f), (java.lang.Float.floatToRawIntBits(p10Var.C(8.0f)) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 0, 104);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return java.lang.String.valueOf(defpackage.xw0.H(((java.lang.Float) obj).floatValue()));
            case com.sun.jna.Platform.AIX /* 7 */:
                return new defpackage.al1((java.util.Map) obj);
            case 8:
                return obj;
            case 9:
                obj.getClass();
                java.util.List list2 = (java.util.List) obj;
                java.lang.Object obj2 = list2.get(0);
                defpackage.hc0 hc0Var = (defpackage.hc0) defpackage.wl1.i.f;
                java.lang.Boolean bool = java.lang.Boolean.FALSE;
                if (defpackage.uk0.p(obj2, bool) || obj2 == null) {
                    xu1Var = null;
                } else {
                    xu1Var = (defpackage.xu1) hc0Var.i(obj2);
                }
                java.lang.Object obj3 = list2.get(1);
                if (defpackage.uk0.p(obj3, bool) || obj3 == null) {
                    xu1Var2 = null;
                } else {
                    xu1Var2 = (defpackage.xu1) hc0Var.i(obj3);
                }
                java.lang.Object obj4 = list2.get(2);
                if (defpackage.uk0.p(obj4, bool) || obj4 == null) {
                    xu1Var3 = null;
                } else {
                    xu1Var3 = (defpackage.xu1) hc0Var.i(obj4);
                }
                java.lang.Object obj5 = list2.get(3);
                if (!defpackage.uk0.p(obj5, bool) && obj5 != null) {
                    xu1Var4 = (defpackage.xu1) hc0Var.i(obj5);
                }
                return new defpackage.e22(xu1Var, xu1Var2, xu1Var3, xu1Var4);
            case 10:
                obj.getClass();
                java.util.List list3 = (java.util.List) obj;
                java.lang.Object obj6 = list3.get(1);
                defpackage.fj0 fj0Var = defpackage.wl1.b;
                if (defpackage.uk0.p(obj6, java.lang.Boolean.FALSE) || obj6 == null) {
                    list = null;
                } else {
                    list = (java.util.List) ((defpackage.hc0) fj0Var.f).i(obj6);
                }
                java.lang.Object obj7 = list3.get(0);
                if (obj7 != null) {
                    str2 = (java.lang.String) obj7;
                }
                str2.getClass();
                return new defpackage.tb(list, str2);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                obj.getClass();
                return new defpackage.o02(((java.lang.Integer) obj).intValue());
            case 12:
                obj.getClass();
                java.util.List list4 = (java.util.List) obj;
                return new defpackage.r12(((java.lang.Number) list4.get(0)).floatValue(), ((java.lang.Number) list4.get(1)).floatValue());
            case 13:
                obj.getClass();
                java.util.List list5 = (java.util.List) obj;
                java.lang.Object obj8 = list5.get(0);
                defpackage.o32[] o32VarArr = defpackage.n32.b;
                defpackage.hc0 hc0Var2 = defpackage.wl1.w.f;
                java.lang.Boolean bool2 = java.lang.Boolean.FALSE;
                defpackage.uk0.p(obj8, bool2);
                if (obj8 != null) {
                    n32Var = (defpackage.n32) hc0Var2.i(obj8);
                } else {
                    n32Var = null;
                }
                n32Var.getClass();
                long j = n32Var.a;
                java.lang.Object obj9 = list5.get(1);
                defpackage.uk0.p(obj9, bool2);
                if (obj9 != null) {
                    n32Var2 = (defpackage.n32) hc0Var2.i(obj9);
                }
                n32Var2.getClass();
                return new defpackage.s12(j, n32Var2.a);
            case 14:
                obj.getClass();
                return new defpackage.nb0(((java.lang.Integer) obj).intValue());
            case 15:
                obj.getClass();
                return new defpackage.ag(((java.lang.Float) obj).floatValue());
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                obj.getClass();
                java.util.List list6 = (java.util.List) obj;
                java.lang.Object obj10 = list6.get(0);
                if (obj10 != null) {
                    num = (java.lang.Integer) obj10;
                } else {
                    num = null;
                }
                num.getClass();
                int intValue = num.intValue();
                java.lang.Object obj11 = list6.get(1);
                if (obj11 != null) {
                    num2 = (java.lang.Integer) obj11;
                }
                num2.getClass();
                return new defpackage.c32(defpackage.pq1.b(intValue, num2.intValue()));
            case 17:
                obj.getClass();
                java.util.List list7 = (java.util.List) obj;
                java.lang.Object obj12 = list7.get(0);
                int i3 = defpackage.cn.l;
                java.lang.Boolean bool3 = java.lang.Boolean.FALSE;
                defpackage.uk0.p(obj12, bool3);
                if (obj12 != null) {
                    if (defpackage.uk0.p(obj12, java.lang.Boolean.FALSE)) {
                        cnVar = new defpackage.cn(defpackage.cn.k);
                    } else {
                        cnVar = new defpackage.cn(defpackage.fv.g(((java.lang.Integer) obj12).intValue()));
                    }
                } else {
                    cnVar = null;
                }
                cnVar.getClass();
                long j2 = cnVar.a;
                java.lang.Object obj13 = list7.get(1);
                defpackage.vl1 vl1Var = defpackage.wl1.y;
                defpackage.uk0.p(obj13, bool3);
                if (obj13 != null) {
                    v31Var = (defpackage.v31) vl1Var.f.i(obj13);
                } else {
                    v31Var = null;
                }
                v31Var.getClass();
                long j3 = v31Var.a;
                java.lang.Object obj14 = list7.get(2);
                if (obj14 != null) {
                    f4 = (java.lang.Float) obj14;
                }
                f4.getClass();
                return new defpackage.sq1(f4.floatValue(), j2, j3);
            case 18:
                obj.getClass();
                return new defpackage.nz1(((java.lang.Integer) obj).intValue());
            case 19:
                obj.getClass();
                java.util.List list8 = (java.util.List) obj;
                java.lang.Object obj15 = list8.get(0);
                if (obj15 != null) {
                    str = (java.lang.String) obj15;
                } else {
                    str = null;
                }
                str.getClass();
                java.lang.Object obj16 = list8.get(1);
                defpackage.fj0 fj0Var2 = defpackage.wl1.j;
                if (!defpackage.uk0.p(obj16, java.lang.Boolean.FALSE) && obj16 != null) {
                    e22Var = (defpackage.e22) ((defpackage.hc0) fj0Var2.f).i(obj16);
                }
                return new defpackage.ht0(str, e22Var);
            case 20:
                obj.getClass();
                return new defpackage.r02(((java.lang.Integer) obj).intValue());
            case 21:
                obj.getClass();
                return new defpackage.ch0(((java.lang.Integer) obj).intValue());
            case 22:
                obj.getClass();
                java.util.List list9 = (java.util.List) obj;
                java.util.ArrayList arrayList2 = new java.util.ArrayList(list9.size());
                int size2 = list9.size();
                while (i2 < size2) {
                    java.lang.Object obj17 = list9.get(i2);
                    defpackage.fj0 fj0Var3 = defpackage.wl1.c;
                    if (defpackage.uk0.p(obj17, java.lang.Boolean.FALSE) || obj17 == null) {
                        sbVar = null;
                    } else {
                        sbVar = (defpackage.sb) ((defpackage.hc0) fj0Var3.f).i(obj17);
                    }
                    sbVar.getClass();
                    arrayList2.add(sbVar);
                    i2++;
                }
                return arrayList2;
            case 23:
                obj.getClass();
                return new defpackage.lb0(((java.lang.Integer) obj).intValue());
            case 24:
                obj.getClass();
                return new defpackage.mb0(((java.lang.Integer) obj).intValue());
            case 25:
                java.lang.Boolean bool4 = java.lang.Boolean.FALSE;
                if (defpackage.uk0.p(obj, bool4)) {
                    return new defpackage.n32(defpackage.n32.c);
                }
                obj.getClass();
                java.util.List list10 = (java.util.List) obj;
                java.lang.Object obj18 = list10.get(0);
                if (obj18 != null) {
                    f = (java.lang.Float) obj18;
                } else {
                    f = null;
                }
                f.getClass();
                float floatValue = f.floatValue();
                java.lang.Object obj19 = list10.get(1);
                defpackage.vl1 vl1Var2 = defpackage.wl1.x;
                defpackage.uk0.p(obj19, bool4);
                if (obj19 != null) {
                    o32Var = (defpackage.o32) vl1Var2.f.i(obj19);
                }
                o32Var.getClass();
                return new defpackage.n32(defpackage.wr1.x(o32Var.a, floatValue));
            case 26:
                if (defpackage.uk0.p(obj, 0)) {
                    return new defpackage.o32(8589934592L);
                }
                if (defpackage.uk0.p(obj, 1)) {
                    return new defpackage.o32(4294967296L);
                }
                return new defpackage.o32(0L);
            case 27:
                if (defpackage.uk0.p(obj, java.lang.Boolean.FALSE)) {
                    return new defpackage.v31(9205357640488583168L);
                }
                obj.getClass();
                java.util.List list11 = (java.util.List) obj;
                java.lang.Object obj20 = list11.get(0);
                if (obj20 != null) {
                    f2 = (java.lang.Float) obj20;
                } else {
                    f2 = null;
                }
                f2.getClass();
                float floatValue2 = f2.floatValue();
                java.lang.Object obj21 = list11.get(1);
                if (obj21 != null) {
                    f3 = (java.lang.Float) obj21;
                }
                f3.getClass();
                float floatValue3 = f3.floatValue();
                return new defpackage.v31((java.lang.Float.floatToRawIntBits(floatValue2) << 32) | (java.lang.Float.floatToRawIntBits(floatValue3) & 4294967295L));
            case 28:
                obj.getClass();
                java.util.List list12 = (java.util.List) obj;
                java.util.ArrayList arrayList3 = new java.util.ArrayList(list12.size());
                int size3 = list12.size();
                while (i2 < size3) {
                    java.lang.Object obj22 = list12.get(i2);
                    defpackage.fj0 fj0Var4 = defpackage.wl1.A;
                    if (defpackage.uk0.p(obj22, java.lang.Boolean.FALSE) || obj22 == null) {
                        vt0Var = null;
                    } else {
                        vt0Var = (defpackage.vt0) ((defpackage.hc0) fj0Var4.f).i(obj22);
                    }
                    vt0Var.getClass();
                    arrayList3.add(vt0Var);
                    i2++;
                }
                return new defpackage.wt0(arrayList3);
            default:
                obj.getClass();
                java.lang.String str4 = (java.lang.String) obj;
                java.util.Locale forLanguageTag = java.util.Locale.forLanguageTag(str4);
                if (defpackage.uk0.p(forLanguageTag.toLanguageTag(), "und")) {
                    java.lang.System.err.println("The language tag " + str4 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new defpackage.vt0(forLanguageTag);
        }
    }
}

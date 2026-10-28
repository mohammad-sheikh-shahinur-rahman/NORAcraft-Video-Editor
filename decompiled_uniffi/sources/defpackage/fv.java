package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class fv {
    public static final defpackage.in A;
    public static final float B;
    public static final float C;
    public static final float D;
    public static final defpackage.zq1 E;
    public static final float F;
    public static final float G;
    public static final defpackage.in H;
    public static final defpackage.o0 a = new defpackage.o0(0);
    public static final defpackage.tg1 b = new java.lang.Object();
    public static final defpackage.fp c = new defpackage.fp(1615839438, false, new defpackage.l1(5));
    public static final defpackage.fp d = new defpackage.fp(641200809, false, new defpackage.r9(15));
    public static final defpackage.he1 e = new defpackage.he1(new defpackage.vd1());
    public static final float f = 3.0f;
    public static final defpackage.zq1 g = defpackage.zq1.e;
    public static final java.lang.StackTraceElement[] h = new java.lang.StackTraceElement[0];
    public static final defpackage.xg0 i = new defpackage.xg0(2);
    public static final defpackage.sh1 j = new defpackage.sh1(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final defpackage.q32 k = new defpackage.q32(0, new long[0], new java.lang.Object[0]);
    public static final defpackage.in l = defpackage.in.l;
    public static final float m = 1.0f;
    public static final defpackage.in n;
    public static final float o;
    public static final defpackage.in p;
    public static final float q;
    public static final defpackage.in r;
    public static final float s;
    public static final defpackage.in t;
    public static final float u;
    public static final defpackage.in v;
    public static final defpackage.in w;
    public static final defpackage.zq1 x;
    public static final float y;
    public static final float z;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tg1] */
    static {
        defpackage.in inVar = defpackage.in.g;
        n = inVar;
        o = 0.38f;
        p = inVar;
        q = 0.12f;
        r = inVar;
        s = 0.38f;
        defpackage.in inVar2 = defpackage.in.n;
        t = inVar2;
        u = 0.38f;
        v = inVar2;
        w = inVar;
        defpackage.zq1 zq1Var = defpackage.zq1.f;
        x = zq1Var;
        y = 28.0f;
        z = 24.0f;
        A = defpackage.in.f;
        B = 40.0f;
        C = 32.0f;
        D = 2.0f;
        E = zq1Var;
        F = 52.0f;
        G = 16.0f;
        H = inVar2;
    }

    public static final defpackage.jg A(defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        boolean z2;
        if ((((i2 & 14) ^ 6) > 4 && ed0Var.g(fpVar)) || (i2 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj = defpackage.fq.a;
        if (z2 || P == obj) {
            P = new defpackage.jg(fpVar);
            ed0Var.l0(P);
        }
        defpackage.jg jgVar = (defpackage.jg) P;
        boolean g2 = ed0Var.g(jgVar);
        java.lang.Object P2 = ed0Var.P();
        if (g2 || P2 == obj) {
            P2 = new defpackage.m(10, jgVar);
            ed0Var.l0(P2);
        }
        defpackage.tk0.c(jgVar, (defpackage.hc0) P2, ed0Var);
        return jgVar;
    }

    public static void B(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 <= i3) {
                return;
            }
            defpackage.ad.s(defpackage.q3.i("fromIndex: ", i2, " > toIndex: ", i3));
        } else {
            throw new java.lang.IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i3 + ", size: " + i4);
        }
    }

    public static java.lang.String C(java.lang.String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "kotlin.Double.Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long D(long r19, long r21) {
        /*
            Method dump skipped, instructions count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv.D(long, long):long");
    }

    public static final boolean E(defpackage.sh1 sh1Var, long j2) {
        float f2 = sh1Var.a;
        float f3 = sh1Var.c;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j2 >> 32));
        if (f2 <= intBitsToFloat && intBitsToFloat <= f3) {
            float f4 = sh1Var.b;
            float f5 = sh1Var.d;
            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L));
            if (f4 <= intBitsToFloat2 && intBitsToFloat2 <= f5) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static defpackage.ib F(defpackage.ib ibVar, float f2) {
        float f3 = ((defpackage.jb) ibVar.g).a;
        return new defpackage.ib(ibVar.e, java.lang.Float.valueOf(f2), new defpackage.jb(f3), ibVar.h, ibVar.i, ibVar.j);
    }

    public static final defpackage.ry0 G(defpackage.ry0 ry0Var, defpackage.da0 da0Var) {
        return ry0Var.c(new defpackage.ea0(da0Var));
    }

    public static final java.lang.String H(java.lang.Object obj) {
        return java.lang.Integer.toHexString(java.lang.System.identityHashCode(obj));
    }

    public static final boolean I(defpackage.pp1 pp1Var) {
        boolean z2;
        java.lang.Object g2 = pp1Var.d.e.g(defpackage.up1.L);
        java.lang.Object obj = null;
        if (g2 == null) {
            g2 = null;
        }
        defpackage.r42 r42Var = (defpackage.r42) g2;
        defpackage.i11 i11Var = pp1Var.d.e;
        java.lang.Object g3 = i11Var.g(defpackage.up1.z);
        if (g3 == null) {
            g3 = null;
        }
        defpackage.ek1 ek1Var = (defpackage.ek1) g3;
        if (r42Var != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        java.lang.Object g4 = i11Var.g(defpackage.up1.K);
        if (g4 != null) {
            obj = g4;
        }
        if (((java.lang.Boolean) obj) != null && (ek1Var == null || ek1Var.a != 4)) {
            return true;
        }
        return z2;
    }

    public static final java.lang.String J(defpackage.pp1 pp1Var, android.content.res.Resources resources) {
        float f2;
        int B2;
        defpackage.lp1 lp1Var = pp1Var.d;
        defpackage.lp1 lp1Var2 = pp1Var.d;
        java.lang.Object g2 = lp1Var.e.g(defpackage.up1.b);
        java.lang.String str = null;
        if (g2 == null) {
            g2 = null;
        }
        defpackage.i11 i11Var = lp1Var2.e;
        java.lang.Object g3 = i11Var.g(defpackage.up1.L);
        if (g3 == null) {
            g3 = null;
        }
        defpackage.r42 r42Var = (defpackage.r42) g3;
        java.lang.Object g4 = i11Var.g(defpackage.up1.z);
        if (g4 == null) {
            g4 = null;
        }
        defpackage.ek1 ek1Var = (defpackage.ek1) g4;
        if (r42Var != null) {
            int ordinal = r42Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (g2 == null) {
                            g2 = resources.getString(2131296273);
                        }
                    } else {
                        defpackage.uw1.a();
                        return null;
                    }
                } else if (ek1Var != null && ek1Var.a == 2 && g2 == null) {
                    g2 = resources.getString(2131296349);
                }
            } else if (ek1Var != null && ek1Var.a == 2 && g2 == null) {
                g2 = resources.getString(2131296350);
            }
        }
        java.lang.Object g5 = i11Var.g(defpackage.up1.K);
        if (g5 == null) {
            g5 = null;
        }
        java.lang.Boolean bool = (java.lang.Boolean) g5;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((ek1Var == null || ek1Var.a != 4) && g2 == null) {
                if (booleanValue) {
                    g2 = resources.getString(2131296345);
                } else {
                    g2 = resources.getString(2131296342);
                }
            }
        }
        java.lang.Object g6 = i11Var.g(defpackage.up1.c);
        if (g6 == null) {
            g6 = null;
        }
        defpackage.lg1 lg1Var = (defpackage.lg1) g6;
        if (lg1Var != null) {
            if (lg1Var != defpackage.lg1.c) {
                if (g2 == null) {
                    defpackage.lm lmVar = lg1Var.b;
                    float f3 = lmVar.b;
                    float f4 = lmVar.a;
                    if (f3 - f4 == 0.0f) {
                        f2 = 0.0f;
                    } else {
                        f2 = (lg1Var.a - f4) / (lmVar.b - f4);
                    }
                    if (f2 < 0.0f) {
                        f2 = 0.0f;
                    }
                    if (f2 > 1.0f) {
                        f2 = 1.0f;
                    }
                    if (f2 == 0.0f) {
                        B2 = 0;
                    } else if (f2 == 1.0f) {
                        B2 = 100;
                    } else {
                        B2 = defpackage.gp.B(java.lang.Math.round(f2 * 100.0f), 1, 99);
                    }
                    g2 = resources.getString(2131296354, java.lang.Integer.valueOf(B2));
                }
            } else if (g2 == null) {
                g2 = resources.getString(2131296272);
            }
        }
        defpackage.wp1 wp1Var = defpackage.up1.G;
        if (i11Var.c(wp1Var)) {
            defpackage.i11 i11Var2 = new defpackage.pp1(pp1Var.a, true, pp1Var.c, lp1Var2).k().e;
            java.lang.Object g7 = i11Var2.g(defpackage.up1.a);
            if (g7 == null) {
                g7 = null;
            }
            java.util.Collection collection = (java.util.Collection) g7;
            if (collection == null || collection.isEmpty()) {
                java.lang.Object g8 = i11Var2.g(defpackage.up1.C);
                if (g8 == null) {
                    g8 = null;
                }
                java.util.Collection collection2 = (java.util.Collection) g8;
                if (collection2 == null || collection2.isEmpty()) {
                    java.lang.Object g9 = i11Var2.g(wp1Var);
                    if (g9 == null) {
                        g9 = null;
                    }
                    java.lang.CharSequence charSequence = (java.lang.CharSequence) g9;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = resources.getString(2131296348);
                    }
                }
            }
            g2 = str;
        }
        return (java.lang.String) g2;
    }

    public static final defpackage.tb K(defpackage.pp1 pp1Var) {
        java.lang.Object g2 = pp1Var.d.e.g(defpackage.up1.G);
        defpackage.tb tbVar = null;
        if (g2 == null) {
            g2 = null;
        }
        defpackage.tb tbVar2 = (defpackage.tb) g2;
        java.lang.Object g3 = pp1Var.d.e.g(defpackage.up1.C);
        if (g3 == null) {
            g3 = null;
        }
        java.util.List list = (java.util.List) g3;
        if (list != null) {
            tbVar = (defpackage.tb) defpackage.vm.k0(list);
        }
        if (tbVar2 == null) {
            return tbVar;
        }
        return tbVar2;
    }

    public static final long L(defpackage.wo1 wo1Var, long j2, defpackage.rn1 rn1Var) {
        defpackage.dn0 c2;
        int b2;
        long b3;
        long j3;
        float f2;
        defpackage.c01 c01Var;
        int d2;
        float f3;
        float A2;
        defpackage.c01 c01Var2;
        int d3;
        defpackage.c01 c01Var3;
        int d4;
        float b4;
        defpackage.c01 c01Var4;
        int d5;
        defpackage.m01 f4 = wo1Var.f(rn1Var);
        if (f4 != null) {
            defpackage.co1 co1Var = f4.c;
            defpackage.dn0 dn0Var = wo1Var.p;
            if (dn0Var != null && (c2 = f4.c()) != null) {
                int i2 = rn1Var.b;
                defpackage.b22 b22Var = (defpackage.b22) co1Var.a();
                if (b22Var == null) {
                    b2 = 0;
                } else {
                    b2 = f4.b(b22Var);
                }
                if (i2 <= b2) {
                    defpackage.v31 v31Var = (defpackage.v31) wo1Var.u.getValue();
                    v31Var.getClass();
                    float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (c2.v(dn0Var, v31Var.a) >> 32));
                    defpackage.b22 b22Var2 = (defpackage.b22) co1Var.a();
                    if (b22Var2 == null) {
                        b3 = defpackage.c32.b;
                    } else {
                        defpackage.c01 c01Var5 = b22Var2.b;
                        int b5 = f4.b(b22Var2);
                        if (b5 < 1) {
                            b3 = defpackage.c32.b;
                        } else {
                            int d6 = c01Var5.d(defpackage.gp.B(i2, 0, b5 - 1));
                            b3 = defpackage.pq1.b(b22Var2.g(d6), c01Var5.c(d6, true));
                        }
                    }
                    if (defpackage.c32.c(b3)) {
                        defpackage.b22 b22Var3 = (defpackage.b22) co1Var.a();
                        if (b22Var3 == null || (d5 = (c01Var4 = b22Var3.b).d(i2)) >= c01Var4.f) {
                            A2 = -1.0f;
                        } else {
                            A2 = b22Var3.e(d5);
                        }
                        j3 = 4294967295L;
                    } else {
                        j3 = 4294967295L;
                        int i3 = (int) (b3 >> 32);
                        defpackage.b22 b22Var4 = (defpackage.b22) co1Var.a();
                        if (b22Var4 == null || (d3 = (c01Var2 = b22Var4.b).d(i3)) >= c01Var2.f) {
                            f2 = -1.0f;
                        } else {
                            f2 = b22Var4.e(d3);
                        }
                        int i4 = ((int) (b3 & 4294967295L)) - 1;
                        defpackage.b22 b22Var5 = (defpackage.b22) co1Var.a();
                        if (b22Var5 == null || (d2 = (c01Var = b22Var5.b).d(i4)) >= c01Var.f) {
                            f3 = -1.0f;
                        } else {
                            f3 = b22Var5.f(d2);
                        }
                        A2 = defpackage.gp.A(intBitsToFloat, java.lang.Math.min(f2, f3), java.lang.Math.max(f2, f3));
                    }
                    if (A2 != -1.0f) {
                        if (defpackage.ek0.a(j2, 0L) || java.lang.Math.abs(intBitsToFloat - A2) <= ((int) (j2 >> 32)) / 2) {
                            defpackage.b22 b22Var6 = (defpackage.b22) co1Var.a();
                            if (b22Var6 == null || (d4 = (c01Var3 = b22Var6.b).d(i2)) >= c01Var3.f) {
                                b4 = -1.0f;
                            } else {
                                float f5 = c01Var3.f(d4);
                                b4 = ((c01Var3.b(d4) - f5) / 2.0f) + f5;
                            }
                            if (b4 == -1.0f) {
                                return 9205357640488583168L;
                            }
                            return dn0Var.v(c2, (java.lang.Float.floatToRawIntBits(A2) << 32) | (java.lang.Float.floatToRawIntBits(b4) & j3));
                        }
                        return 9205357640488583168L;
                    }
                    return 9205357640488583168L;
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    public static final android.graphics.Paint M(defpackage.y6 y6Var) {
        if (y6Var == null) {
            defpackage.wi0.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + defpackage.ai1.a(y6Var.getClass()).a());
        }
        return y6Var.a;
    }

    public static final defpackage.ok N(defpackage.ds dsVar) {
        if (!(dsVar instanceof defpackage.tx)) {
            return new defpackage.ok(1, dsVar);
        }
        defpackage.ok n2 = ((defpackage.tx) dsVar).n();
        if (n2 != null) {
            if (!n2.E()) {
                n2 = null;
            }
            if (n2 != null) {
                return n2;
            }
        }
        return new defpackage.ok(2, dsVar);
    }

    public static final boolean O(defpackage.pp1 pp1Var, android.content.res.Resources resources) {
        if (!defpackage.tk0.N(pp1Var)) {
            defpackage.lp1 lp1Var = pp1Var.d;
            if (!lp1Var.g) {
                java.lang.Object g2 = lp1Var.e.g(defpackage.up1.a);
                java.lang.String str = null;
                if (g2 == null) {
                    g2 = null;
                }
                java.util.List list = (java.util.List) g2;
                if (list != null) {
                    str = (java.lang.String) defpackage.vm.k0(list);
                }
                if ((str != null || K(pp1Var) != null || J(pp1Var, resources) != null || I(pp1Var)) && P(pp1Var)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean P(defpackage.pp1 pp1Var) {
        boolean z2 = false;
        if (!pp1Var.o()) {
            java.util.List j2 = defpackage.pp1.j(4, pp1Var);
            int size = j2.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (defpackage.cq.H((defpackage.pp1) j2.get(i2))) {
                }
            }
            defpackage.xn0 u2 = pp1Var.c.u();
            while (true) {
                if (u2 != null) {
                    defpackage.lp1 w2 = u2.w();
                    if (w2 != null && w2.g) {
                        break;
                    }
                    u2 = u2.u();
                } else {
                    u2 = null;
                    break;
                }
            }
            if (u2 != null) {
                z2 = true;
            }
            return !z2;
        }
        return false;
    }

    public static final defpackage.ry0 Q(defpackage.ry0 ry0Var, defpackage.aq0 aq0Var) {
        return ry0Var.c(new defpackage.zx(aq0Var));
    }

    public static final defpackage.ry0 R(defpackage.ry0 ry0Var, defpackage.hc0 hc0Var) {
        return ry0Var.c(new defpackage.l41(hc0Var));
    }

    public static final defpackage.ry0 S(defpackage.ry0 ry0Var, defpackage.hc0 hc0Var) {
        return ry0Var.c(new defpackage.im0(hc0Var, null));
    }

    public static final defpackage.ry0 T(defpackage.ry0 ry0Var, defpackage.hc0 hc0Var) {
        return ry0Var.c(new defpackage.im0(null, hc0Var));
    }

    public static final java.lang.String U(int i2) {
        if (i2 >= 2160) {
            return "4K";
        }
        if (i2 >= 1440) {
            return "2K";
        }
        return i2 + "P";
    }

    public static java.lang.String V(java.lang.String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (!str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (!str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -207262728:
                if (!str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (!str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (!str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (!str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (!str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (!str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (!str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return null;
                }
                return "Companion";
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final defpackage.t50 W(defpackage.z52 z52Var, defpackage.hc0 hc0Var, java.lang.Object obj, defpackage.ed0 ed0Var) {
        ed0Var.Z(-422486566, z52Var);
        boolean g2 = z52Var.g();
        defpackage.t50 t50Var = defpackage.t50.g;
        defpackage.t50 t50Var2 = defpackage.t50.f;
        defpackage.t50 t50Var3 = defpackage.t50.e;
        if (g2) {
            ed0Var.b0(-212166497);
            ed0Var.q(false);
            if (((java.lang.Boolean) hc0Var.i(obj)).booleanValue()) {
                t50Var = t50Var2;
            } else if (!((java.lang.Boolean) hc0Var.i(z52Var.c())).booleanValue()) {
                t50Var = t50Var3;
            }
        } else {
            ed0Var.b0(-211886815);
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            java.lang.Object value = z52Var.e.getValue();
            if (((java.lang.Boolean) hc0Var.i(z52Var.c())).booleanValue() || (value != null && ((java.lang.Boolean) hc0Var.i(value)).booleanValue())) {
                o11Var.setValue(java.lang.Boolean.TRUE);
            }
            if (((java.lang.Boolean) hc0Var.i(obj)).booleanValue()) {
                t50Var = t50Var2;
            } else if ((value != null && ((java.lang.Boolean) hc0Var.i(value)).booleanValue()) || !((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                t50Var = t50Var3;
            }
            ed0Var.q(false);
        }
        ed0Var.q(false);
        return t50Var;
    }

    public static final int X(long j2) {
        float[] fArr = defpackage.nn.a;
        return (int) (defpackage.cn.b(j2, defpackage.nn.e) >>> 32);
    }

    public static final java.lang.String Y(defpackage.ds dsVar) {
        java.lang.Object fj1Var;
        if (dsVar instanceof defpackage.tx) {
            return ((defpackage.tx) dsVar).toString();
        }
        try {
            fj1Var = dsVar + '@' + H(dsVar);
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (defpackage.gj1.a(fj1Var) != null) {
            fj1Var = dsVar.getClass().getName() + '@' + H(dsVar);
        }
        return (java.lang.String) fj1Var;
    }

    public static java.lang.String Z(int i2) {
        if (i2 == 0) {
            return "Clear";
        }
        if (i2 == 1) {
            return "Src";
        }
        if (i2 == 2) {
            return "Dst";
        }
        if (i2 == 3) {
            return "SrcOver";
        }
        if (i2 == 4) {
            return "DstOver";
        }
        if (i2 == 5) {
            return "SrcIn";
        }
        if (i2 == 6) {
            return "DstIn";
        }
        if (i2 == 7) {
            return "SrcOut";
        }
        if (i2 == 8) {
            return "DstOut";
        }
        if (i2 == 9) {
            return "SrcAtop";
        }
        if (i2 == 10) {
            return "DstAtop";
        }
        if (i2 == 11) {
            return "Xor";
        }
        if (i2 == 12) {
            return "Plus";
        }
        if (i2 == 13) {
            return "Modulate";
        }
        if (i2 == 14) {
            return "Screen";
        }
        if (i2 == 15) {
            return "Overlay";
        }
        if (i2 == 16) {
            return "Darken";
        }
        if (i2 == 17) {
            return "Lighten";
        }
        if (i2 == 18) {
            return "ColorDodge";
        }
        if (i2 == 19) {
            return "ColorBurn";
        }
        if (i2 == 20) {
            return "HardLight";
        }
        if (i2 == 21) {
            return "Softlight";
        }
        if (i2 == 22) {
            return "Difference";
        }
        if (i2 == 23) {
            return "Exclusion";
        }
        if (i2 == 24) {
            return "Multiply";
        }
        if (i2 == 25) {
            return "Hue";
        }
        if (i2 == 26) {
            return "Saturation";
        }
        if (i2 == 27) {
            return "Color";
        }
        if (i2 == 28) {
            return "Luminosity";
        }
        return "Unknown";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0618 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x081c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0851 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0876 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x090b  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x08f4  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x08d0  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0224  */
    /* JADX WARN: Type inference failed for: r1v58, types: [fp] */
    /* JADX WARN: Type inference failed for: r25v7, types: [t52] */
    /* JADX WARN: Type inference failed for: r26v6, types: [t52] */
    /* JADX WARN: Type inference failed for: r27v11, types: [t52] */
    /* JADX WARN: Type inference failed for: r27v8, types: [t52] */
    /* JADX WARN: Type inference failed for: r28v6, types: [t52] */
    /* JADX WARN: Type inference failed for: r31v0, types: [t52] */
    /* JADX WARN: Type inference failed for: r42v0, types: [ed0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.z52 r35, defpackage.hc0 r36, defpackage.ry0 r37, defpackage.j60 r38, defpackage.v60 r39, defpackage.lc0 r40, defpackage.fp r41, defpackage.ed0 r42, int r43) {
        /*
            Method dump skipped, instructions count: 2382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv.a(z52, hc0, ry0, j60, v60, lc0, fp, ed0, int):void");
    }

    public static final defpackage.ry0 a0(boolean z2, defpackage.s01 s01Var, boolean z3, defpackage.ek1 ek1Var, defpackage.hc0 hc0Var) {
        return defpackage.my0.a.c(new defpackage.p42(z2, s01Var, z3, ek1Var, hc0Var));
    }

    public static final void b(boolean z2, defpackage.ry0 ry0Var, defpackage.j60 j60Var, defpackage.v60 v60Var, java.lang.String str, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z3;
        defpackage.v60 v60Var2;
        defpackage.ed0 ed0Var2;
        defpackage.j60 j60Var2;
        defpackage.fp fpVar2;
        java.lang.String str2;
        int i4;
        ed0Var.c0(-1448730565);
        if ((i2 & 6) == 0) {
            if (ed0Var.h(z2)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | 24624;
        if ((74899 & i5) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ed0Var.S(i5 & 1, z3)) {
            defpackage.z52 m2 = defpackage.kc.m(java.lang.Boolean.valueOf(z2), "AnimatedVisibility", ed0Var, (i5 & 14) | 48);
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = defpackage.ba.i;
                ed0Var.l0(P);
            }
            v60Var2 = v60Var;
            ed0Var2 = ed0Var;
            c(m2, (defpackage.hc0) P, j60Var, v60Var2, fpVar, ed0Var2, 1600944);
            j60Var2 = j60Var;
            fpVar2 = fpVar;
            ry0Var = defpackage.oy0.a;
            str2 = "AnimatedVisibility";
        } else {
            v60Var2 = v60Var;
            ed0Var2 = ed0Var;
            j60Var2 = j60Var;
            fpVar2 = fpVar;
            ed0Var2.V();
            str2 = str;
        }
        defpackage.ry0 ry0Var2 = ry0Var;
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.ya(z2, ry0Var2, j60Var2, v60Var2, str2, fpVar2, i2);
        }
    }

    public static final defpackage.sh1 b0(defpackage.dn0 dn0Var) {
        defpackage.sh1 v2 = defpackage.eq.v(dn0Var, true);
        long i2 = dn0Var.i(v2.j());
        long i3 = dn0Var.i(v2.d());
        return new defpackage.sh1(java.lang.Float.intBitsToFloat((int) (i2 >> 32)), java.lang.Float.intBitsToFloat((int) (i2 & 4294967295L)), java.lang.Float.intBitsToFloat((int) (i3 >> 32)), java.lang.Float.intBitsToFloat((int) (i3 & 4294967295L)));
    }

    public static final void c(defpackage.z52 z52Var, defpackage.hc0 hc0Var, defpackage.j60 j60Var, defpackage.v60 v60Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        defpackage.j60 j60Var2;
        defpackage.v60 v60Var2;
        defpackage.fp fpVar2;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ed0Var.c0(-497872534);
        if ((i2 & 6) == 0) {
            if (ed0Var.g(z52Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.i(hc0Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.g(defpackage.oy0.a)) {
                i7 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            j60Var2 = j60Var;
            if (ed0Var.g(j60Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        } else {
            j60Var2 = j60Var;
        }
        if ((i2 & 24576) == 0) {
            v60Var2 = v60Var;
            if (ed0Var.g(v60Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        } else {
            v60Var2 = v60Var;
        }
        int i10 = i3 | 196608;
        if ((1572864 & i2) == 0) {
            fpVar2 = fpVar;
            if (ed0Var.i(fpVar2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i10 |= i4;
        } else {
            fpVar2 = fpVar;
        }
        boolean z4 = false;
        if ((599187 & i10) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i10 & 1, z2)) {
            int i11 = i10 & 112;
            if (i11 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i12 = i10 & 14;
            if (i12 == 4) {
                z4 = true;
            }
            boolean z5 = z3 | z4;
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (z5 || P == fx1Var) {
                P = new defpackage.ab(hc0Var, z52Var);
                ed0Var.l0(P);
            }
            defpackage.ry0 w2 = defpackage.vc2.w((defpackage.mc0) P);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.ja.h;
                ed0Var.l0(P2);
            }
            int i13 = 196608 | i12 | i11 | (i10 & 7168) | (57344 & i10);
            int i14 = i10 << 6;
            a(z52Var, hc0Var, w2, j60Var2, v60Var2, (defpackage.lc0) P2, fpVar2, ed0Var, (i14 & 234881024) | i13 | (29360128 & i14));
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.ca(z52Var, hc0Var, j60Var, v60Var, fpVar, i2);
        }
    }

    public static void c0(android.content.Context context, java.util.ArrayList arrayList) {
        org.json.JSONArray jSONArray = new org.json.JSONArray();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            java.lang.Object obj = arrayList.get(i2);
            i2++;
            defpackage.p71 p71Var = (defpackage.p71) obj;
            jSONArray.put(new org.json.JSONObject().put("name", (java.lang.String) p71Var.e).put("params", (org.json.JSONObject) p71Var.f));
        }
        context.getSharedPreferences("capcraft-presets", 0).edit().putString("adjust", jSONArray.toString()).apply();
    }

    public static defpackage.ib d(float f2, int i2) {
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        return new defpackage.ib(defpackage.uk0.E, java.lang.Float.valueOf(0.0f), new defpackage.jb(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final void e(java.lang.String str, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-1318284255);
        if (ed0Var2.g(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i4 & 1, z2)) {
            defpackage.z70 z70Var = defpackage.xr1.c;
            long h2 = h(2281701376L);
            defpackage.xg0 xg0Var = i;
            defpackage.ry0 g2 = defpackage.vc2.g(z70Var, h2, xg0Var);
            java.lang.Object P = ed0Var2.P();
            if (P == defpackage.fq.a) {
                P = new defpackage.zy0(27);
                ed0Var2.l0(P);
            }
            defpackage.ry0 o2 = defpackage.vc2.o(g2, true, null, (defpackage.wb0) P, 14);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, o2);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z3 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z3) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, d2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.jk1 a2 = defpackage.kk1.a(12.0f);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 K = defpackage.uk0.K(defpackage.vc2.g(defpackage.tk0.A(oy0Var, a2), defpackage.q71.b, xg0Var), 24.0f);
            defpackage.tn a3 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var2, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, K);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a3);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            defpackage.qg1.a(defpackage.xr1.h(oy0Var, 32.0f), defpackage.q71.f, 2.5f, 0L, 0, 0.0f, ed0Var2, 438, 56);
            defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 12.0f));
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.b, ed0Var, i4 & 14, 12582912, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.fg0(str, i2, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long f(float r21, float r22, float r23, float r24, defpackage.kn r25) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv.f(float, float, float, float, kn):long");
    }

    public static final long g(int i2) {
        long j2 = i2 << 32;
        int i3 = defpackage.cn.l;
        return j2;
    }

    public static final long h(long j2) {
        long j3 = j2 << 32;
        int i2 = defpackage.cn.l;
        return j3;
    }

    public static long i(int i2, int i3, int i4) {
        return g(((i2 & com.sun.jna.Function.USE_VARARGS) << 16) | (-16777216) | ((i3 & com.sun.jna.Function.USE_VARARGS) << 8) | (i4 & com.sun.jna.Function.USE_VARARGS));
    }

    public static final void j(defpackage.wb0 wb0Var, defpackage.lc0 lc0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.wb0 wb0Var3;
        defpackage.ed0 ed0Var2;
        wb0Var.getClass();
        wb0Var2.getClass();
        ed0Var.c0(-758875374);
        int i4 = i2 | 384;
        if (ed0Var.i(wb0Var2)) {
            i3 = 131072;
        } else {
            i3 = 65536;
        }
        int i5 = i4 | i3;
        if ((74899 & i5) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i5 & 1, z2)) {
            wb0Var3 = wb0Var;
            ed0Var2 = ed0Var;
            defpackage.xw0.e(wb0Var3, null, defpackage.gp.e0(1586719387, new defpackage.io(lc0Var, wb0Var, wb0Var2), ed0Var), ed0Var2, 390, 2);
        } else {
            wb0Var3 = wb0Var;
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.io(wb0Var3, lc0Var, wb0Var2, i2);
        }
    }

    public static final void k(defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i2) {
        boolean z2;
        ed0Var.c0(-1481559953);
        int i3 = i2 | 6;
        int i4 = 0;
        if ((i3 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 0.5f), defpackage.q71.e, i), ed0Var, 0);
            ry0Var = oy0Var;
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.fo(ry0Var, i2, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, fj0, v92] */
    public static final void l(java.lang.String str, java.util.List list, java.lang.String str2, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        defpackage.ed0 ed0Var2;
        boolean z3;
        defpackage.o11 o11Var;
        boolean z4;
        long j2;
        boolean z5;
        int i6;
        boolean z6;
        ?? r4;
        boolean z7;
        ?? r42;
        str.getClass();
        list.getClass();
        wb0Var.getClass();
        ed0Var.c0(511050370);
        if (ed0Var.g(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (ed0Var.i(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (ed0Var.g(str2)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        int i10 = 0;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i9 & 1, z2)) {
            android.content.Context applicationContext = ((android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b)).getApplicationContext();
            applicationContext.getClass();
            str.getClass();
            ?? obj = new java.lang.Object();
            obj.e = (android.app.Application) applicationContext;
            obj.f = str;
            defpackage.ap apVar = (defpackage.ap) ed0Var.k(defpackage.ut0.a);
            if (apVar == null) {
                ed0Var.b0(1260197609);
                apVar = defpackage.vs1.h((android.view.View) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.f));
            } else {
                ed0Var.b0(1260196493);
            }
            ed0Var.q(false);
            if (apVar != null) {
                defpackage.d40 d40Var = (defpackage.d40) new defpackage.jy0(apVar.e(), obj, apVar.d()).d(defpackage.ai1.a(defpackage.d40.class), str);
                defpackage.ya1 ya1Var = d40Var.K;
                java.lang.Object P = ed0Var.P();
                java.lang.Object obj2 = defpackage.fq.a;
                if (P == obj2) {
                    P = defpackage.tk0.D(ed0Var);
                    ed0Var.l0(P);
                }
                defpackage.lt ltVar = (defpackage.lt) P;
                java.lang.Object P2 = ed0Var.P();
                if (P2 == obj2) {
                    P2 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                    ed0Var.l0(P2);
                }
                defpackage.o11 o11Var2 = (defpackage.o11) P2;
                boolean i11 = ed0Var.i(d40Var) | ed0Var.i(list);
                if ((i9 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z8 = z3 | i11;
                java.lang.Object P3 = ed0Var.P();
                defpackage.ds dsVar = null;
                if (!z8 && P3 != obj2) {
                    o11Var = o11Var2;
                } else {
                    o11Var = o11Var2;
                    java.lang.Object u20Var = new defpackage.u20(d40Var, list, str2, dsVar, 0);
                    ed0Var.l0(u20Var);
                    P3 = u20Var;
                }
                defpackage.tk0.g((defpackage.lc0) P3, ed0Var, defpackage.m72.a);
                if ((i9 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                java.lang.Object P4 = ed0Var.P();
                if (z4 || P4 == obj2) {
                    P4 = new defpackage.p20(str, i10);
                    ed0Var.l0(P4);
                }
                defpackage.tk0.c(str, (defpackage.hc0) P4, ed0Var);
                io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var.C();
                if (C2 != null) {
                    j2 = C2.getDurationUs();
                } else {
                    j2 = 0;
                }
                if (j2 > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                java.lang.Boolean valueOf = java.lang.Boolean.valueOf(z5);
                boolean h2 = ed0Var.h(z5) | ed0Var.i(d40Var);
                java.lang.Object P5 = ed0Var.P();
                if (h2 || P5 == obj2) {
                    P5 = new defpackage.v20(z5, d40Var, (defpackage.ds) null);
                    ed0Var.l0(P5);
                }
                defpackage.tk0.g((defpackage.lc0) P5, ed0Var, valueOf);
                java.lang.Object obj3 = (defpackage.ls0) ed0Var.k(defpackage.qt0.a);
                boolean i12 = ed0Var.i(d40Var) | ed0Var.i(ltVar) | ed0Var.i(obj3);
                java.lang.Object P6 = ed0Var.P();
                if (i12 || P6 == obj2) {
                    P6 = new defpackage.s2(obj3, d40Var, ltVar, 9);
                    ed0Var.l0(P6);
                }
                defpackage.tk0.c(obj3, (defpackage.hc0) P6, ed0Var);
                boolean i13 = ed0Var.i(d40Var) | ed0Var.i(ltVar);
                java.lang.Object P7 = ed0Var.P();
                if (i13 || P7 == obj2) {
                    P7 = new defpackage.t20(d40Var, o11Var, ltVar, wb0Var);
                    ed0Var.l0(P7);
                }
                int i14 = 1;
                defpackage.vc2.b(false, (defpackage.wb0) P7, ed0Var, 0, 1);
                java.lang.Boolean valueOf2 = java.lang.Boolean.valueOf(d40Var.x());
                boolean i15 = ed0Var.i(d40Var);
                java.lang.Object P8 = ed0Var.P();
                if (i15 || P8 == obj2) {
                    P8 = new defpackage.w20(d40Var, dsVar, i14);
                    ed0Var.l0(P8);
                }
                defpackage.tk0.g((defpackage.lc0) P8, ed0Var, valueOf2);
                java.lang.Object P9 = ed0Var.P();
                if (P9 == obj2) {
                    P9 = defpackage.wr1.v(java.lang.Float.valueOf(0.0f));
                    ed0Var.l0(P9);
                }
                defpackage.o11 o11Var3 = (defpackage.o11) P9;
                defpackage.xw xwVar = (defpackage.xw) ed0Var.k(defpackage.vq.h);
                defpackage.z70 z70Var = defpackage.xr1.c;
                long j3 = defpackage.q71.h;
                defpackage.xg0 xg0Var = i;
                defpackage.ry0 g2 = defpackage.vc2.g(z70Var, j3, xg0Var);
                defpackage.rh rhVar = defpackage.z1.g;
                defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
                int hashCode = java.lang.Long.hashCode(ed0Var.T);
                defpackage.dc1 m2 = ed0Var.m();
                defpackage.ry0 S = defpackage.eq.S(ed0Var, g2);
                defpackage.xp.c.getClass();
                ed0Var.e0();
                boolean z9 = ed0Var.S;
                defpackage.wb0 wb0Var2 = defpackage.xn0.W;
                if (z9) {
                    ed0Var.l(wb0Var2);
                } else {
                    ed0Var.o0();
                }
                defpackage.r9 r9Var = defpackage.z1.C;
                defpackage.br1.o(r9Var, ed0Var, d2);
                defpackage.r9 r9Var2 = defpackage.z1.B;
                defpackage.br1.o(r9Var2, ed0Var, m2);
                java.lang.Integer valueOf3 = java.lang.Integer.valueOf(hashCode);
                defpackage.r9 r9Var3 = defpackage.z1.D;
                defpackage.br1.o(r9Var3, ed0Var, valueOf3);
                defpackage.br1.n(ed0Var);
                defpackage.r9 r9Var4 = defpackage.z1.A;
                defpackage.br1.o(r9Var4, ed0Var, S);
                defpackage.ry0 L = defpackage.c5.L(z70Var);
                defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var, 0);
                int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
                defpackage.dc1 m3 = ed0Var.m();
                defpackage.ry0 S2 = defpackage.eq.S(ed0Var, L);
                ed0Var.e0();
                if (ed0Var.S) {
                    ed0Var.l(wb0Var2);
                } else {
                    ed0Var.o0();
                }
                defpackage.br1.o(r9Var, ed0Var, a2);
                defpackage.br1.o(r9Var2, ed0Var, m3);
                defpackage.q3.q(hashCode2, ed0Var, r9Var3, ed0Var);
                defpackage.br1.o(r9Var4, ed0Var, S2);
                boolean i16 = ed0Var.i(ltVar) | ed0Var.i(d40Var);
                java.lang.Object P10 = ed0Var.P();
                if (i16 || P10 == obj2) {
                    P10 = new defpackage.gj(ltVar, d40Var, wb0Var);
                    ed0Var.l0(P10);
                }
                defpackage.wb0 wb0Var3 = (defpackage.wb0) ((defpackage.wc0) P10);
                boolean i17 = ed0Var.i(d40Var);
                java.lang.Object P11 = ed0Var.P();
                if (!i17 && P11 != obj2) {
                    i6 = 0;
                } else {
                    i6 = 0;
                    P11 = new defpackage.x20(d40Var, o11Var, 0);
                    ed0Var.l0(P11);
                }
                v(d40Var, wb0Var3, (defpackage.wb0) ((defpackage.wc0) P11), ed0Var, i6);
                defpackage.ed0 ed0Var3 = ed0Var;
                defpackage.uk0.c(defpackage.xr1.c(new defpackage.no0(1.0f, true), 1.0f), null, defpackage.gp.e0(-1133177232, new defpackage.zh(1, d40Var, o11Var3), ed0Var), ed0Var3, 3072, 6);
                defpackage.ry0 E2 = defpackage.c5.E(defpackage.vc2.g(defpackage.xr1.c(defpackage.oy0.a, 1.0f), defpackage.q71.i, xg0Var));
                defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
                int hashCode3 = java.lang.Long.hashCode(ed0Var3.T);
                defpackage.dc1 m4 = ed0Var3.m();
                defpackage.ry0 S3 = defpackage.eq.S(ed0Var3, E2);
                ed0Var3.e0();
                if (ed0Var3.S) {
                    ed0Var3.l(wb0Var2);
                } else {
                    ed0Var3.o0();
                }
                defpackage.br1.o(r9Var, ed0Var3, d3);
                defpackage.br1.o(r9Var2, ed0Var3, m4);
                defpackage.q3.q(hashCode3, ed0Var3, r9Var3, ed0Var3);
                defpackage.br1.o(r9Var4, ed0Var3, S3);
                defpackage.cz.a(d40Var, ed0Var3, 0);
                ed0Var3.q(true);
                ed0Var3.q(true);
                defpackage.na1.k(d40Var, ed0Var3, 0);
                if (((java.lang.Boolean) d40Var.M.getValue()).booleanValue() && !defpackage.vw1.D((java.lang.String) ya1Var.getValue())) {
                    ed0Var3.b0(-1142696971);
                    z6 = false;
                    t((java.lang.String) ya1Var.getValue(), ed0Var3, 0);
                } else {
                    z6 = false;
                    ed0Var3.b0(-1063843706);
                }
                ed0Var3.q(z6);
                if (((java.lang.Boolean) d40Var.L.getValue()).booleanValue()) {
                    ed0Var3.b0(-1142695260);
                    boolean i18 = ed0Var3.i(d40Var);
                    java.lang.Object P12 = ed0Var3.P();
                    if (i18 || P12 == obj2) {
                        P12 = new defpackage.zy(19, d40Var);
                        ed0Var3.l0(P12);
                    }
                    r4 = 0;
                    defpackage.cz.f(d40Var, (defpackage.wb0) P12, ed0Var3, 0);
                } else {
                    r4 = 0;
                    ed0Var3.b0(-1063776250);
                }
                ed0Var3.q(r4);
                if (((java.lang.Boolean) d40Var.o.getValue()).booleanValue()) {
                    ed0Var3.b0(-1142693103);
                    m(d40Var, ed0Var3, r4);
                } else {
                    ed0Var3.b0(-1063727642);
                }
                ed0Var3.q(r4);
                if (((java.lang.Boolean) d40Var.B.getValue()).booleanValue()) {
                    ed0Var3.b0(-1142691488);
                    boolean i19 = ed0Var3.i(d40Var);
                    java.lang.Object P13 = ed0Var3.P();
                    if (i19 || P13 == obj2) {
                        P13 = new defpackage.x20(d40Var, o11Var, 1);
                        ed0Var3.l0(P13);
                    }
                    z7 = false;
                    defpackage.k70.b(d40Var, (defpackage.wb0) ((defpackage.wc0) P13), ed0Var3, 0);
                } else {
                    z7 = false;
                    ed0Var3.b0(-1063663162);
                }
                ed0Var3.q(z7);
                if (((java.lang.Boolean) d40Var.p.getValue()).booleanValue()) {
                    ed0Var3.b0(-1142689358);
                    boolean i20 = ed0Var3.i(d40Var);
                    java.lang.Object P14 = ed0Var3.P();
                    if (i20 || P14 == obj2) {
                        P14 = new defpackage.zy(20, d40Var);
                        ed0Var3.l0(P14);
                    }
                    r42 = 0;
                    defpackage.c5.g(d40Var, (defpackage.wb0) P14, ed0Var3, 0);
                } else {
                    r42 = 0;
                    ed0Var3.b0(-1063579834);
                }
                ed0Var3.q(r42);
                java.lang.String str3 = (java.lang.String) d40Var.n.getValue();
                if (str3 == null) {
                    ed0Var3.b0(-1063561483);
                } else {
                    ed0Var3.b0(-1063561482);
                    e(str3, ed0Var3, r42);
                }
                ed0Var3.q(r42);
                if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                    ed0Var3.b0(-1063518764);
                    java.lang.Object P15 = ed0Var3.P();
                    if (P15 == obj2) {
                        P15 = new defpackage.u8(o11Var, 8);
                        ed0Var3.l0(P15);
                    }
                    defpackage.wb0 wb0Var4 = (defpackage.wb0) P15;
                    boolean i21 = ed0Var3.i(ltVar) | ed0Var3.i(d40Var);
                    java.lang.Object P16 = ed0Var3.P();
                    if (i21 || P16 == obj2) {
                        P16 = new defpackage.t20(o11Var, ltVar, d40Var, wb0Var);
                        ed0Var3.l0(P16);
                    }
                    defpackage.q62.e(d40Var, wb0Var4, (defpackage.wb0) P16, ed0Var3, 48);
                    ed0Var3.q(false);
                } else {
                    ed0Var3.b0(-1063409210);
                    ed0Var3.q(false);
                }
                java.lang.String str4 = (java.lang.String) d40Var.m.getValue();
                float C0 = 28.0f + xwVar.C0(((java.lang.Number) o11Var3.getValue()).floatValue());
                boolean i22 = ed0Var3.i(d40Var);
                java.lang.Object P17 = ed0Var3.P();
                if (i22 || P17 == obj2) {
                    P17 = new defpackage.zy(21, d40Var);
                    ed0Var3.l0(P17);
                }
                u(str4, C0, (defpackage.wb0) P17, ed0Var3, 0, 0);
                ed0Var3.q(true);
                ed0Var2 = ed0Var3;
            } else {
                defpackage.ad.t("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            defpackage.ed0 ed0Var4 = ed0Var;
            ed0Var4.V();
            ed0Var2 = ed0Var4;
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.cg0(str, list, str2, wb0Var, i2, 2);
        }
    }

    public static final void m(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.mh0 mh0Var;
        defpackage.rn0 rn0Var;
        long j2;
        defpackage.d40 d40Var2 = d40Var;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(662224261);
        if (ed0Var2.i(d40Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i4 & 1, z2)) {
            defpackage.z70 z70Var = defpackage.xr1.c;
            defpackage.ry0 E2 = defpackage.c5.E(defpackage.c5.L(defpackage.vc2.g(z70Var, defpackage.q71.a, i)));
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var2, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, E2);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z3 = ed0Var2.S;
            defpackage.rn0 rn0Var2 = defpackage.xn0.W;
            if (z3) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.ry0 c2 = defpackage.xr1.c(new defpackage.no0(1.0f, true), 1.0f);
            defpackage.rh rhVar = defpackage.z1.g;
            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, c2);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d2);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            int i5 = i4 & 14;
            q(d40Var2, z70Var, ed0Var2, i5 | 48);
            ed0Var2.q(true);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 56.0f), 12.0f, 0.0f, 2);
            defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m4 = ed0Var2.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, M);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a3);
            defpackage.br1.o(r9Var2, ed0Var2, m4);
            defpackage.q3.q(hashCode3, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S3);
            defpackage.ry0 h2 = defpackage.xr1.h(oy0Var, 40.0f);
            boolean i6 = ed0Var2.i(d40Var2);
            java.lang.Object P = ed0Var2.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (i6 || P == fx1Var) {
                P = new defpackage.zy(12, d40Var2);
                ed0Var2.l0(P);
            }
            defpackage.ry0 o2 = defpackage.vc2.o(h2, false, null, (defpackage.wb0) P, 15);
            defpackage.rh rhVar2 = defpackage.z1.k;
            defpackage.ex0 d3 = defpackage.si.d(rhVar2, false);
            int hashCode4 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m5 = ed0Var2.m();
            defpackage.ry0 S4 = defpackage.eq.S(ed0Var2, o2);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d3);
            defpackage.br1.o(r9Var2, ed0Var2, m5);
            defpackage.q3.q(hashCode4, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S4);
            if (d40Var2.x()) {
                mh0Var = (defpackage.mh0) defpackage.fv0.w0.getValue();
            } else {
                mh0Var = (defpackage.mh0) defpackage.fv0.A0.getValue();
            }
            long j3 = defpackage.q71.p;
            defpackage.wp.a(mh0Var, j3, null, 26.0f, null, ed0Var2, 3120, 20);
            ed0Var2.q(true);
            java.lang.String p2 = defpackage.cq.p(d40Var2.f.g());
            defpackage.j32 j32Var = defpackage.p62.d;
            defpackage.y12.b(p2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j3, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 0, 0, 131070);
            defpackage.ry0 M2 = defpackage.uk0.M(new defpackage.no0(1.0f, true), 12.0f, 0.0f, 2);
            defpackage.ex0 d4 = defpackage.si.d(rhVar, false);
            int hashCode5 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m6 = ed0Var.m();
            defpackage.ry0 S5 = defpackage.eq.S(ed0Var, M2);
            ed0Var.e0();
            if (ed0Var.S) {
                rn0Var = rn0Var2;
                ed0Var.l(rn0Var);
            } else {
                rn0Var = rn0Var2;
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d4);
            defpackage.br1.o(r9Var2, ed0Var, m6);
            defpackage.q3.q(hashCode5, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S5);
            s(d40Var, ed0Var, i5);
            ed0Var.q(true);
            io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var.C();
            if (C2 != null) {
                j2 = C2.getDurationUs();
            } else {
                j2 = 0;
            }
            defpackage.rn0 rn0Var3 = rn0Var;
            d40Var2 = d40Var;
            defpackage.y12.b(defpackage.cq.p(j2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, j32Var, ed0Var, 0, 12582912, 131070);
            ed0Var2 = ed0Var;
            defpackage.ry0 h3 = defpackage.xr1.h(oy0Var, 40.0f);
            boolean i7 = ed0Var2.i(d40Var2);
            java.lang.Object P2 = ed0Var2.P();
            if (i7 || P2 == fx1Var) {
                P2 = new defpackage.zy(13, d40Var2);
                ed0Var2.l0(P2);
            }
            defpackage.ry0 o3 = defpackage.vc2.o(h3, false, null, (defpackage.wb0) P2, 15);
            defpackage.ex0 d5 = defpackage.si.d(rhVar2, false);
            int hashCode6 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m7 = ed0Var2.m();
            defpackage.ry0 S6 = defpackage.eq.S(ed0Var2, o3);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var3);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d5);
            defpackage.br1.o(r9Var2, ed0Var2, m7);
            defpackage.q3.q(hashCode6, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S6);
            defpackage.wp.a((defpackage.mh0) defpackage.fv0.o0.getValue(), j3, null, 20.0f, "Exit full screen", ed0Var2, 27696, 4);
            defpackage.q3.u(ed0Var2, true, true, true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.vd(d40Var2, i2, 23);
        }
    }

    public static final void n(boolean z2, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z3;
        java.lang.String str;
        ed0Var.c0(-692665826);
        if (ed0Var.h(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 1;
        if ((i4 & 3) != 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ed0Var.S(i4 & 1, z3)) {
            defpackage.g22 k2 = defpackage.vs1.k(ed0Var);
            if (z2) {
                str = "ON";
            } else {
                str = "OFF";
            }
            defpackage.ry0 h2 = defpackage.xr1.h(defpackage.oy0.a, 26.0f);
            boolean g2 = ed0Var.g(k2) | ed0Var.g(str);
            java.lang.Object P = ed0Var.P();
            if (g2 || P == defpackage.fq.a) {
                P = new defpackage.c(11, k2, str);
                ed0Var.l0(P);
            }
            defpackage.uk0.d(h2, (defpackage.hc0) P, ed0Var, 6);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.je(i2, i5, z2);
        }
    }

    public static final defpackage.y6 o() {
        return new defpackage.y6(new android.graphics.Paint(7));
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0258, code lost:
    
        if (r9 == r8) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0419, code lost:
    
        if (r3 == r2) goto L132;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(defpackage.d40 r33, defpackage.ed0 r34, int r35) {
        /*
            Method dump skipped, instructions count: 1317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv.p(d40, ed0, int):void");
    }

    public static final void q(defpackage.d40 d40Var, defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.ed0 ed0Var2;
        ry0Var.getClass();
        ed0Var.c0(128574809);
        int i4 = 2;
        if (ed0Var.i(d40Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        int i6 = 0;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i5 & 1, z2)) {
            ed0Var2 = ed0Var;
            defpackage.uk0.c(defpackage.vc2.g(ry0Var, defpackage.q71.h, i), defpackage.z1.k, defpackage.gp.e0(-797413329, new defpackage.s20(i6, d40Var), ed0Var), ed0Var2, 3120, 4);
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.qu(d40Var, ry0Var, i2, i4);
        }
    }

    public static final void r(defpackage.ry0 ry0Var, defpackage.sg1 sg1Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        defpackage.fp fpVar2 = defpackage.c5.g;
        ed0Var.c0(-714464401);
        if ((i2 & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.g(sg1Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.i(fpVar2)) {
                i5 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                java.lang.Object ya1Var = new defpackage.ya1(null, defpackage.z1.Y);
                ed0Var.l0(ya1Var);
                P = ya1Var;
            }
            defpackage.jg A2 = A(fpVar2, ed0Var, (i3 >> 6) & 14);
            defpackage.gp.e(sg1Var.a(A2), defpackage.gp.e0(274270255, new defpackage.cg0(ry0Var, (defpackage.o11) P, fpVar, A2, 1), ed0Var), ed0Var, 56);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.v2(i2, 2, ry0Var, sg1Var, fpVar);
        }
    }

    public static final void s(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        long j2;
        ed0Var.c0(-464966122);
        if (ed0Var.i(d40Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 1;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i4 & 1, z2)) {
            io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var.C();
            if (C2 != null) {
                j2 = C2.getDurationUs();
            } else {
                j2 = 0;
            }
            if (j2 < 1) {
                j2 = 1;
            }
            float A2 = defpackage.gp.A(((float) d40Var.f.g()) / ((float) j2), 0.0f, 1.0f);
            defpackage.ry0 e2 = defpackage.xr1.e(defpackage.xr1.c(defpackage.oy0.a, 1.0f), 32.0f);
            java.lang.Long valueOf = java.lang.Long.valueOf(j2);
            boolean i6 = ed0Var.i(d40Var) | ed0Var.f(j2);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (i6 || P == fx1Var) {
                P = new defpackage.z20(d40Var, j2);
                ed0Var.l0(P);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(e2, valueOf, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P);
            boolean d2 = ed0Var.d(A2);
            java.lang.Object P2 = ed0Var.P();
            if (d2 || P2 == fx1Var) {
                P2 = new defpackage.j10(A2, i5);
                ed0Var.l0(P2);
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P2, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.vd(d40Var, i2, 25);
        }
    }

    public static final void t(java.lang.String str, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-1023816093);
        if (ed0Var2.g(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i4 & 1, z2)) {
            defpackage.qm1 F2 = defpackage.vc2.F(ed0Var2);
            int i5 = i4 & 14;
            if (i5 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean g2 = z3 | ed0Var2.g(F2);
            java.lang.Object P = ed0Var2.P();
            if (g2 || P == defpackage.fq.a) {
                P = new defpackage.a30(str, F2, (defpackage.ds) null);
                ed0Var2.l0(P);
            }
            defpackage.tk0.g((defpackage.lc0) P, ed0Var2, str);
            defpackage.ry0 O = defpackage.uk0.O(defpackage.c5.L(defpackage.xr1.c), 16.0f, 58.0f, 16.0f, 0.0f, 8);
            defpackage.rh rhVar = defpackage.z1.g;
            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, O);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z4 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z4) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, d2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.M(defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.e(defpackage.xr1.c(defpackage.oy0.a, 1.0f), 180.0f), defpackage.kk1.a(10.0f)), h(3422552064L), i), F2, 12), 16.0f, 12.0f);
            defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, L);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d3);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.a, defpackage.cn.c, defpackage.wr1.s(22), null, null, null, 0L, null, null, defpackage.wr1.s(30), null, 16646140), ed0Var, i5, 0, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.fg0(str, i2, 2);
        }
    }

    public static final void u(final java.lang.String str, float f2, final defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, final int i2, final int i3) {
        int i4;
        float f3;
        int i5;
        int i6;
        boolean z2;
        java.lang.String str2;
        final float f4;
        defpackage.fh1 u2;
        defpackage.lc0 lc0Var;
        float f5;
        boolean z3;
        int i7;
        wb0Var.getClass();
        ed0Var.c0(169055455);
        if (ed0Var.g(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i4 | i2;
        int i9 = i3 & 2;
        if (i9 != 0) {
            i6 = i8 | 48;
            f3 = f2;
        } else {
            f3 = f2;
            if (ed0Var.d(f3)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 = i8 | i5;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.i(wb0Var)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i6 |= i7;
        }
        int i10 = 0;
        if ((i6 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i6 & 1, z2)) {
            if (i9 != 0) {
                f5 = 120.0f;
            } else {
                f5 = f3;
            }
            if (str == null) {
                u2 = ed0Var.u();
                if (u2 != null) {
                    final int i11 = 0;
                    final float f6 = f5;
                    lc0Var = new defpackage.lc0() { // from class: go
                        @Override // defpackage.lc0
                        public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                            int i12 = i11;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            int i13 = i2;
                            switch (i12) {
                                case 0:
                                    ((java.lang.Integer) obj2).getClass();
                                    int P = defpackage.up.P(i13 | 1);
                                    defpackage.fv.u(str, f6, wb0Var, (defpackage.ed0) obj, P, i3);
                                    return m72Var;
                                default:
                                    ((java.lang.Integer) obj2).getClass();
                                    int P2 = defpackage.up.P(i13 | 1);
                                    defpackage.fv.u(str, f6, wb0Var, (defpackage.ed0) obj, P2, i3);
                                    return m72Var;
                            }
                        }
                    };
                    u2.d = lc0Var;
                }
                return;
            }
            str2 = str;
            if ((i6 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.ds dsVar = null;
            if (z3 || P == defpackage.fq.a) {
                P = new defpackage.jo(wb0Var, dsVar, i10);
                ed0Var.l0(P);
            }
            defpackage.tk0.g((defpackage.lc0) P, ed0Var, str2);
            defpackage.ry0 O = defpackage.uk0.O(defpackage.xr1.c, 0.0f, 0.0f, 0.0f, f5, 7);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.n, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, O);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            b(true, null, defpackage.e60.b(null, 3), defpackage.e60.c(null, 3), null, defpackage.gp.e0(2006183617, new defpackage.ho(str2, i10), ed0Var), ed0Var, 200070);
            ed0Var.q(true);
            f4 = f5;
        } else {
            str2 = str;
            ed0Var.V();
            f4 = f3;
        }
        u2 = ed0Var.u();
        if (u2 != null) {
            final int i12 = 1;
            final java.lang.String str3 = str2;
            lc0Var = new defpackage.lc0() { // from class: go
                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    int i122 = i12;
                    defpackage.m72 m72Var = defpackage.m72.a;
                    int i13 = i2;
                    switch (i122) {
                        case 0:
                            ((java.lang.Integer) obj2).getClass();
                            int P2 = defpackage.up.P(i13 | 1);
                            defpackage.fv.u(str3, f4, wb0Var, (defpackage.ed0) obj, P2, i3);
                            return m72Var;
                        default:
                            ((java.lang.Integer) obj2).getClass();
                            int P22 = defpackage.up.P(i13 | 1);
                            defpackage.fv.u(str3, f4, wb0Var, (defpackage.ed0) obj, P22, i3);
                            return m72Var;
                    }
                }
            };
            u2.d = lc0Var;
        }
    }

    public static final void v(defpackage.d40 d40Var, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        java.lang.String U;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(1375113152);
        if (ed0Var2.i(d40Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (ed0Var2.i(wb0Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (ed0Var2.i(wb0Var2)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if ((i9 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i9 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 50.0f), 4.0f, 0.0f, 2);
            defpackage.qh qhVar = defpackage.z1.q;
            defpackage.bd bdVar = defpackage.xw0.b;
            defpackage.ok1 a2 = defpackage.nk1.a(bdVar, qhVar, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, M);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z3 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z3) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.ry0 o2 = defpackage.vc2.o(defpackage.xr1.i(defpackage.uk0.O(oy0Var, 6.0f, 0.0f, 0.0f, 0.0f, 14), 44.0f, 50.0f), false, null, wb0Var, 15);
            defpackage.rh rhVar = defpackage.z1.k;
            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, o2);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d2);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            defpackage.mh0 r2 = defpackage.fv0.r();
            long j2 = defpackage.q71.l;
            defpackage.wp.a(r2, j2, null, 26.0f, "Close", ed0Var2, 27696, 4);
            ed0Var2.q(true);
            defpackage.ry0 i10 = defpackage.xr1.i(oy0Var, 44.0f, 50.0f);
            boolean i11 = ed0Var2.i(d40Var);
            java.lang.Object P = ed0Var2.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (i11 || P == fx1Var) {
                P = new defpackage.zy(10, d40Var);
                ed0Var2.l0(P);
            }
            defpackage.ry0 o3 = defpackage.vc2.o(i10, false, null, (defpackage.wb0) P, 15);
            defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
            int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m4 = ed0Var2.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, o3);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d3);
            defpackage.br1.o(r9Var2, ed0Var2, m4);
            defpackage.q3.q(hashCode3, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S3);
            defpackage.wp.a(defpackage.fv0.m(), j2, null, 24.0f, "Find a tool", ed0Var2, 27696, 4);
            ed0Var2.q(true);
            defpackage.br1.c(ed0Var2, new defpackage.no0(1.0f, true));
            io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var.C();
            if (C2 != null) {
                i6 = java.lang.Math.min(C2.m147getWidthpVg5ArA(), C2.m145getHeightpVg5ArA());
            } else {
                i6 = 1080;
            }
            defpackage.ry0 A2 = defpackage.tk0.A(defpackage.xr1.e(oy0Var, 32.0f), defpackage.kk1.a(6.0f));
            long j3 = defpackage.q71.m;
            defpackage.xg0 xg0Var = i;
            defpackage.ry0 g2 = defpackage.vc2.g(A2, j3, xg0Var);
            boolean i12 = ed0Var2.i(d40Var);
            java.lang.Object P2 = ed0Var2.P();
            if (i12 || P2 == fx1Var) {
                P2 = new defpackage.zy(11, d40Var);
                ed0Var2.l0(P2);
            }
            defpackage.ry0 O = defpackage.uk0.O(defpackage.vc2.o(g2, false, null, (defpackage.wb0) P2, 15), 12.0f, 0.0f, 8.0f, 0.0f, 10);
            defpackage.ok1 a3 = defpackage.nk1.a(bdVar, qhVar, ed0Var2, 48);
            int hashCode4 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m5 = ed0Var2.m();
            defpackage.ry0 S4 = defpackage.eq.S(ed0Var2, O);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a3);
            defpackage.br1.o(r9Var2, ed0Var2, m5);
            defpackage.q3.q(hashCode4, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S4);
            if (d40Var.u()) {
                U = "GIF";
            } else {
                java.lang.Integer num = (java.lang.Integer) d40Var.y.getValue();
                if (num != null) {
                    i6 = num.intValue();
                }
                U = U(i6);
            }
            defpackage.j32 j32Var = defpackage.p62.c;
            defpackage.y12.b(U, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, 0L, defpackage.wr1.s(15), defpackage.nb0.i, null, null, 0L, null, null, 0L, null, 16777209), ed0Var, 0, 0, 131070);
            defpackage.wp.a((defpackage.mh0) defpackage.uw0.a.getValue(), defpackage.q71.p, null, 20.0f, null, ed0Var, 3120, 20);
            ed0Var.q(true);
            defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 9.0f));
            defpackage.ry0 o4 = defpackage.vc2.o(defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.k(defpackage.xr1.e(oy0Var, 32.0f), 65.0f), defpackage.kk1.a(6.0f)), defpackage.q71.f, xg0Var), false, null, wb0Var2, 15);
            defpackage.ex0 d4 = defpackage.si.d(rhVar, false);
            int hashCode5 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m6 = ed0Var.m();
            defpackage.ry0 S5 = defpackage.eq.S(ed0Var, o4);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d4);
            defpackage.br1.o(r9Var2, ed0Var, m6);
            defpackage.q3.q(hashCode5, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S5);
            defpackage.y12.b("Export", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, defpackage.q71.g, defpackage.wr1.s(15), defpackage.nb0.h, null, null, 0L, null, null, 0L, null, 16777208), ed0Var, 6, 0, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 16.0f));
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.q20(d40Var, wb0Var, wb0Var2, i2, 0);
        }
    }

    public static final void w(defpackage.d40 d40Var, defpackage.o11 o11Var) {
        long j2;
        d40Var.Y();
        io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var.C();
        if (C2 != null) {
            j2 = C2.getDurationUs();
        } else {
            j2 = 0;
        }
        if (j2 <= 0) {
            d40Var.T("Add media first");
        } else {
            o11Var.setValue(java.lang.Boolean.TRUE);
        }
    }

    public static final boolean x(defpackage.pp1 pp1Var) {
        defpackage.lp1 k2 = pp1Var.k();
        return !k2.e.c(defpackage.up1.j);
    }

    public static final java.lang.Object y(defpackage.d40 d40Var, defpackage.fy1 fy1Var) {
        io.github.artcraftandroid.capcraft.core.MobileSession B2;
        io.github.artcraftandroid.capcraft.core.TimelineView C2;
        java.lang.Object K;
        if (d40Var.q.g() >= 0 && (B2 = d40Var.B()) != null && (C2 = d40Var.C()) != null && C2.getDurationUs() > 0 && (K = defpackage.q62.K(defpackage.u32.b, new defpackage.ss(C2, d40Var, B2, null, 2), fy1Var)) == defpackage.mt.e) {
            return K;
        }
        return defpackage.m72.a;
    }

    public static java.util.List z(android.content.Context context) {
        java.lang.Object fj1Var;
        defpackage.p71 p71Var;
        context.getClass();
        java.lang.String string = context.getSharedPreferences("capcraft-presets", 0).getString("adjust", null);
        if (string != null) {
            try {
                fj1Var = new org.json.JSONArray(string);
            } catch (java.lang.Throwable th) {
                fj1Var = new defpackage.fj1(th);
            }
            if (fj1Var instanceof defpackage.fj1) {
                fj1Var = null;
            }
            org.json.JSONArray jSONArray = (org.json.JSONArray) fj1Var;
            if (jSONArray != null) {
                defpackage.ak0 o0 = defpackage.gp.o0(0, jSONArray.length());
                java.util.ArrayList arrayList = new java.util.ArrayList();
                java.util.Iterator it = o0.iterator();
                while (((defpackage.zj0) it).g) {
                    org.json.JSONObject optJSONObject = jSONArray.optJSONObject(((defpackage.zj0) it).nextInt());
                    if (optJSONObject == null) {
                        p71Var = null;
                    } else {
                        java.lang.String optString = optJSONObject.optString("name");
                        org.json.JSONObject optJSONObject2 = optJSONObject.optJSONObject("params");
                        if (optJSONObject2 == null) {
                            optJSONObject2 = new org.json.JSONObject();
                        }
                        p71Var = new defpackage.p71(optString, optJSONObject2);
                    }
                    if (p71Var != null) {
                        arrayList.add(p71Var);
                    }
                }
                return arrayList;
            }
        }
        return defpackage.c50.e;
    }
}

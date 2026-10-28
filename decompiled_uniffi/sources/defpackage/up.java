package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class up {
    public static defpackage.hc0 a;
    public static defpackage.hc0 b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0015. Please report as an issue. */
    public static final java.lang.Class A(defpackage.zl zlVar) {
        zlVar.getClass();
        java.lang.Class cls = zlVar.a;
        if (cls.isPrimitive()) {
            java.lang.String name = cls.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return java.lang.Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return java.lang.Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return java.lang.Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return java.lang.Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return java.lang.Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return java.lang.Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return java.lang.Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return java.lang.Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return java.lang.Short.class;
                    }
                    break;
            }
        }
        return cls;
    }

    public static final defpackage.kn1 B(java.lang.Object obj) {
        if (obj != defpackage.q62.g) {
            return (defpackage.kn1) obj;
        }
        defpackage.ad.t("Does not contain segment");
        return null;
    }

    public static final void C(defpackage.np1 np1Var) {
        defpackage.qq.R(np1Var).G();
    }

    public static final void D(defpackage.ed0 ed0Var, defpackage.lc0 lc0Var) {
        lc0Var.getClass();
        defpackage.q62.k(2, lc0Var);
        lc0Var.g(ed0Var, 1);
    }

    public static final boolean E(java.lang.Object obj) {
        if (obj == defpackage.q62.g) {
            return true;
        }
        return false;
    }

    public static final float F(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final defpackage.ti0 G(java.lang.String str, defpackage.ed0 ed0Var, int i) {
        java.lang.Object P = ed0Var.P();
        if (P == defpackage.fq.a) {
            P = new defpackage.ti0();
            ed0Var.l0(P);
        }
        defpackage.ti0 ti0Var = (defpackage.ti0) P;
        ti0Var.a(0, ed0Var);
        return ti0Var;
    }

    public static final defpackage.rw1 H(boolean z, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        boolean z2;
        boolean z3;
        defpackage.lj ljVar = (defpackage.lj) ed0Var.k(defpackage.nj.a);
        defpackage.en0 en0Var = (defpackage.en0) ed0Var.k(defpackage.vq.n);
        boolean z4 = false;
        if ((((i & 896) ^ 384) > 256 && ed0Var.g(wb0Var)) || (i & 384) == 256) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((((i & 14) ^ 6) > 4 && ed0Var.h(false)) || (i & 6) == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean e = z2 | z3 | ed0Var.e(en0Var.ordinal()) | ed0Var.g(ljVar);
        if ((((i & 112) ^ 48) > 32 && ed0Var.h(z)) || (i & 48) == 32) {
            z4 = true;
        }
        boolean z5 = e | z4;
        java.lang.Object P = ed0Var.P();
        if (z5 || P == defpackage.fq.a) {
            P = new defpackage.rw1(wb0Var, en0Var, z, ljVar);
            ed0Var.l0(P);
        }
        return (defpackage.rw1) P;
    }

    public static final void I(java.lang.Object[] objArr, int i, int i2) {
        objArr.getClass();
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final void J(defpackage.ok okVar, defpackage.ds dsVar, boolean z) {
        java.lang.Object g;
        defpackage.j72 j72Var;
        java.lang.Object u = okVar.u();
        java.lang.Throwable f = okVar.f(u);
        if (f != null) {
            g = new defpackage.fj1(f);
        } else {
            g = okVar.g(u);
        }
        if (z) {
            dsVar.getClass();
            defpackage.tx txVar = (defpackage.tx) dsVar;
            defpackage.es esVar = txVar.i;
            java.lang.Object obj = txVar.k;
            defpackage.at e = esVar.e();
            java.lang.Object R = defpackage.c5.R(e, obj);
            if (R != defpackage.c5.B) {
                j72Var = defpackage.cq.W(esVar, e, R);
            } else {
                j72Var = null;
            }
            try {
                esVar.h(g);
                if (j72Var != null && !j72Var.q0()) {
                    return;
                }
                defpackage.c5.I(e, R);
                return;
            } catch (java.lang.Throwable th) {
                if (j72Var == null || j72Var.q0()) {
                    defpackage.c5.I(e, R);
                }
                throw th;
            }
        }
        dsVar.h(g);
    }

    public static final void K(double d, defpackage.d40 d40Var, java.lang.String str, java.lang.String str2, java.lang.String str3) {
        org.json.JSONArray jSONArray;
        org.json.JSONObject l = d40Var.l(str);
        if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
            jSONArray = new org.json.JSONArray();
        }
        org.json.JSONArray jSONArray2 = new org.json.JSONArray();
        int length = jSONArray.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            org.json.JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (!defpackage.uk0.p(jSONObject.optString("id"), "capcraft.retouch")) {
                jSONArray2.put(jSONObject);
            } else if (str2 != null) {
                org.json.JSONObject optJSONObject = jSONObject.optJSONObject("params");
                if (optJSONObject == null) {
                    optJSONObject = new org.json.JSONObject();
                }
                jSONArray2.put(jSONObject.put("params", optJSONObject.put(str2, d)));
                z = true;
            }
        }
        if (str2 != null && !z) {
            jSONArray2.put(defpackage.q3.o("id", "capcraft.retouch").put("params", new org.json.JSONObject().put("soften", 0).put("brighten", 0).put(str2, d)));
        }
        org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", jSONArray2);
        put.getClass();
        d40Var.G(str, put, str3);
    }

    public static final long L(long j) {
        return defpackage.ir.a(defpackage.hr.j(j), defpackage.hr.h(j), defpackage.hr.i(j), defpackage.hr.g(j));
    }

    public static java.lang.String M(int i) {
        if (i == 0) {
            return "Unspecified";
        }
        if (i == 1) {
            return "Text";
        }
        if (i == 2) {
            return "Ascii";
        }
        if (i == 3) {
            return "Number";
        }
        if (i == 4) {
            return "Phone";
        }
        if (i == 5) {
            return "Uri";
        }
        if (i == 6) {
            return "Email";
        }
        if (i == 7) {
            return "Password";
        }
        if (i == 8) {
            return "NumberPassword";
        }
        if (i == 9) {
            return "Decimal";
        }
        if (i == 10) {
            return "PasswordVisible";
        }
        if (i == 11) {
            return "PostalAddress";
        }
        if (i == 12) {
            return "PersonName";
        }
        if (i == 13) {
            return "EmailSubject";
        }
        if (i == 14) {
            return "ShortMessage";
        }
        if (i == 15) {
            return "LongMessage";
        }
        if (i == 16) {
            return "Filter";
        }
        if (i == 17) {
            return "Phonetic";
        }
        if (i == 18) {
            return "DateTime";
        }
        if (i == 19) {
            return "Date";
        }
        if (i == 20) {
            return "Time";
        }
        if (i == 21) {
            return "NumberSigned";
        }
        if (i == 22) {
            return "DecimalSigned";
        }
        if (i == 23) {
            return "DecimalPassword";
        }
        if (i == 24) {
            return "NumberPasswordSigned";
        }
        if (i == 25) {
            return "DecimalPasswordSigned";
        }
        return "Invalid";
    }

    public static java.lang.String N(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (java.lang.Float.intBitsToFloat(i) == java.lang.Float.intBitsToFloat(i2)) {
            return defpackage.q3.k("CornerRadius.circular(", defpackage.wp.b0(java.lang.Float.intBitsToFloat(i)), ")");
        }
        return "CornerRadius.elliptical(" + defpackage.wp.b0(java.lang.Float.intBitsToFloat(i)) + ", " + defpackage.wp.b0(java.lang.Float.intBitsToFloat(i2)) + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [bh1, tp] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final java.util.ArrayList O(defpackage.rs1 rs1Var, int i, java.lang.Integer num) {
        java.lang.Object obj;
        ?? bh1Var = new defpackage.bh1(rs1Var);
        int q = rs1Var.q(i);
        defpackage.yc0 a2 = rs1Var.a(i);
        while (i >= 0) {
            if (rs1Var.k(i)) {
                obj = rs1Var.p(rs1Var.b, i);
            } else {
                obj = defpackage.fq.a;
            }
            bh1Var.g(rs1Var.i(i), obj, rs1Var.a.f(i), num);
            if (q >= 0) {
                defpackage.yc0 yc0Var = a2;
                a2 = rs1Var.a(q);
                i = q;
                q = rs1Var.q(q);
                num = yc0Var;
            } else {
                i = q;
                num = a2;
            }
        }
        return (java.util.ArrayList) bh1Var.a;
    }

    public static final int P(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static final long a(float f, boolean z, boolean z2) {
        long j;
        long floatToRawIntBits = java.lang.Float.floatToRawIntBits(f);
        long j2 = 0;
        if (z) {
            j = 1;
        } else {
            j = 0;
        }
        if (z2) {
            j2 = 2;
        }
        return ((j | j2) & 4294967295L) | (floatToRawIntBits << 32);
    }

    public static final defpackage.s01 b() {
        return new defpackage.s01();
    }

    public static final void c(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.mi1 mi1Var;
        org.json.JSONArray optJSONArray;
        java.lang.Object obj;
        ed0Var.c0(883177196);
        int i3 = 4;
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        int i5 = 0;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        int i6 = 5;
        if (ed0Var.S(i4 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            org.json.JSONObject jSONObject = null;
            if (z2 == null) {
                d40Var.U(null);
                u = ed0Var.u();
                if (u != null) {
                    mi1Var = new defpackage.mi1(d40Var, i, i3);
                    u.d = mi1Var;
                }
                return;
            }
            boolean g = ed0Var.g(z2.getJson());
            java.lang.Object P = ed0Var.P();
            if (g || P == defpackage.fq.a) {
                org.json.JSONObject l = d40Var.l(z2.getId());
                if (l != null && (optJSONArray = l.optJSONArray("videoEffects")) != null) {
                    defpackage.ak0 o0 = defpackage.gp.o0(0, optJSONArray.length());
                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
                    java.util.Iterator it = o0.iterator();
                    while (((defpackage.zj0) it).g) {
                        arrayList.add(optJSONArray.getJSONObject(((defpackage.zj0) it).nextInt()));
                    }
                    int size = arrayList.size();
                    while (true) {
                        if (i5 < size) {
                            obj = arrayList.get(i5);
                            i5++;
                            if (defpackage.uk0.p(((org.json.JSONObject) obj).optString("id"), "capcraft.retouch")) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
                    if (jSONObject2 != null) {
                        jSONObject = jSONObject2.optJSONObject("params");
                    }
                }
                ed0Var.l0(jSONObject);
                P = jSONObject;
            }
            org.json.JSONObject jSONObject3 = (org.json.JSONObject) P;
            defpackage.na1.j("Retouch", d40Var, 240.0f, false, false, true, defpackage.gp.e0(-820699064, new defpackage.v8(jSONObject3, d40Var, z2, 10), ed0Var), null, null, defpackage.gp.e0(352983195, new defpackage.tm(d40Var, (java.lang.Object) z2, (java.lang.Object) jSONObject3, i6), ed0Var), ed0Var, ((i4 << 3) & 112) | 807076230, 408);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            mi1Var = new defpackage.mi1(d40Var, i, i6);
            u.d = mi1Var;
        }
    }

    public static final void d(final defpackage.d40 d40Var, final java.lang.String str, final java.lang.String str2, java.lang.String str3, final double d, defpackage.ed0 ed0Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        java.lang.String str4;
        boolean z2;
        float f;
        ed0Var.c0(1940308275);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (ed0Var.g(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (ed0Var.c(d)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i7 = i6 | i4;
        boolean z3 = false;
        if ((i7 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i7 & 1, z)) {
            int i8 = i7 & 112;
            if (i8 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (z2 || P == obj) {
                P = defpackage.wr1.v(null);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            java.lang.Float f2 = (java.lang.Float) o11Var.getValue();
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = (float) d;
            }
            defpackage.lm lmVar = new defpackage.lm(0.0f, 100.0f);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == obj) {
                P2 = new defpackage.uf1(6);
                ed0Var.l0(P2);
            }
            defpackage.hc0 hc0Var = (defpackage.hc0) P2;
            boolean g = ed0Var.g(o11Var) | ed0Var.i(d40Var);
            if (i8 == 32) {
                z3 = true;
            }
            boolean z4 = g | z3;
            java.lang.Object P3 = ed0Var.P();
            if (!z4 && P3 != obj) {
                str4 = str3;
            } else {
                str4 = str3;
                P3 = new defpackage.ew0(d40Var, str, str4, o11Var);
                ed0Var.l0(P3);
            }
            defpackage.hc0 hc0Var2 = (defpackage.hc0) P3;
            boolean g2 = ed0Var.g(o11Var) | ed0Var.i(d40Var);
            java.lang.Object P4 = ed0Var.P();
            if (g2 || P4 == obj) {
                P4 = new defpackage.ke(d40Var, o11Var, 7);
                ed0Var.l0(P4);
            }
            defpackage.na1.t(f, lmVar, hc0Var, hc0Var2, (defpackage.wb0) P4, null, str2, null, false, ed0Var, 1573248, 416);
        } else {
            str4 = str3;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            final java.lang.String str5 = str4;
            u.d = new defpackage.lc0(str, str2, str5, d, i) { // from class: kj1
                public final /* synthetic */ java.lang.String f;
                public final /* synthetic */ java.lang.String g;
                public final /* synthetic */ java.lang.String h;
                public final /* synthetic */ double i;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj2, java.lang.Object obj3) {
                    ((java.lang.Integer) obj3).getClass();
                    int P5 = defpackage.up.P(3457);
                    defpackage.up.d(defpackage.d40.this, this.f, this.g, this.h, this.i, (defpackage.ed0) obj2, P5);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final android.view.View e(defpackage.qy0 qy0Var) {
        android.view.View view;
        defpackage.p92 p92Var = defpackage.qq.R(qy0Var.e).s;
        if (p92Var != null) {
            view = p92Var.getInteropView();
        } else {
            view = null;
        }
        if (view != null) {
            return view;
        }
        defpackage.ad.t("Could not fetch interop view");
        return null;
    }

    public static final java.lang.String f(java.lang.Object[] objArr, int i, int i2, defpackage.a0 a0Var) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            java.lang.Object obj = objArr[i + i3];
            if (obj == a0Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final defpackage.ri0 g(defpackage.ti0 ti0Var, float f, float f2, defpackage.qi0 qi0Var, defpackage.ed0 ed0Var, int i, int i2) {
        java.lang.Float valueOf = java.lang.Float.valueOf(f);
        java.lang.Float valueOf2 = java.lang.Float.valueOf(f2);
        java.lang.Object P = ed0Var.P();
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (P == fx1Var) {
            P = new defpackage.ri0(ti0Var, valueOf, valueOf2, qi0Var);
            ed0Var.l0(P);
        }
        defpackage.ri0 ri0Var = (defpackage.ri0) P;
        boolean i3 = ed0Var.i(qi0Var);
        java.lang.Object P2 = ed0Var.P();
        if (i3 || P2 == fx1Var) {
            defpackage.r5 r5Var = new defpackage.r5(valueOf, ri0Var, valueOf2, qi0Var, 4);
            ed0Var.l0(r5Var);
            P2 = r5Var;
        }
        defpackage.tk0.m((defpackage.wb0) P2, ed0Var);
        boolean i4 = ed0Var.i(ti0Var);
        java.lang.Object P3 = ed0Var.P();
        if (i4 || P3 == fx1Var) {
            P3 = new defpackage.c(18, ti0Var, ri0Var);
            ed0Var.l0(P3);
        }
        defpackage.tk0.c(ri0Var, (defpackage.hc0) P3, ed0Var);
        return ri0Var;
    }

    public static final java.util.List h(defpackage.sa0 sa0Var, int i, int i2, java.util.ArrayList arrayList, defpackage.p01 p01Var, int i3, int i4, int i5, boolean z, defpackage.hc0 hc0Var) {
        int i6;
        defpackage.p01 p01Var2;
        defpackage.gq0 gq0Var;
        int i7;
        long j;
        int i8;
        java.lang.Object obj;
        int i9;
        int max;
        long j2;
        if (sa0Var != null && !arrayList.isEmpty() && (i6 = p01Var.b) != 0) {
            int i10 = -1;
            int i11 = 0;
            if (i2 - i >= 0 && i6 != 0) {
                defpackage.ak0 o0 = defpackage.gp.o0(0, i6);
                int i12 = o0.e;
                int i13 = o0.f;
                int i14 = -1;
                if (i12 <= i13) {
                    while (p01Var.c(i12) <= i) {
                        i14 = p01Var.c(i12);
                        if (i12 == i13) {
                            break;
                        }
                        i12++;
                    }
                }
                if (i14 == -1) {
                    p01Var2 = defpackage.uj0.a;
                } else {
                    defpackage.p01 p01Var3 = defpackage.uj0.a;
                    p01Var2 = new defpackage.p01(1);
                    p01Var2.a(i14);
                }
            } else {
                p01Var2 = defpackage.uj0.a;
            }
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.ArrayList arrayList3 = new java.util.ArrayList(arrayList.size());
            int size = arrayList.size();
            int i15 = 0;
            while (i15 < size) {
                java.lang.Object obj2 = arrayList.get(i15);
                int index = ((defpackage.gq0) obj2).getIndex();
                int[] iArr = p01Var.a;
                int i16 = p01Var.b;
                int i17 = i11;
                while (true) {
                    if (i17 >= i16) {
                        break;
                    }
                    if (iArr[i17] == index) {
                        arrayList3.add(obj2);
                        break;
                    }
                    i17++;
                }
                i15++;
                i11 = 0;
            }
            int[] iArr2 = p01Var2.a;
            int i18 = p01Var2.b;
            int i19 = 0;
            while (i19 < i18) {
                int i20 = iArr2[i19];
                int size2 = arrayList.size();
                int i21 = 0;
                int i22 = 0;
                while (true) {
                    if (i22 < size2) {
                        java.lang.Object obj3 = arrayList.get(i22);
                        i22++;
                        if (((defpackage.gq0) obj3).getIndex() == i20) {
                            break;
                        }
                        i21++;
                    } else {
                        i21 = i10;
                        break;
                    }
                }
                if (i21 == i10) {
                    gq0Var = (defpackage.gq0) hc0Var.i(java.lang.Integer.valueOf(i20));
                } else {
                    gq0Var = (defpackage.gq0) arrayList.remove(i21);
                }
                int P = defpackage.tk0.P(gq0Var, z);
                if (i21 == i10) {
                    i7 = i19;
                    i8 = Integer.MIN_VALUE;
                } else {
                    long c = gq0Var.c(0);
                    if (z) {
                        i7 = i19;
                        j = c & 4294967295L;
                    } else {
                        i7 = i19;
                        j = c >> 32;
                    }
                    i8 = (int) j;
                }
                int size3 = arrayList3.size();
                int i23 = 0;
                while (true) {
                    if (i23 < size3) {
                        obj = arrayList3.get(i23);
                        if (((defpackage.gq0) obj).getIndex() != i20) {
                            break;
                        }
                        i23++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                defpackage.gq0 gq0Var2 = (defpackage.gq0) obj;
                if (gq0Var2 != null) {
                    long c2 = gq0Var2.c(0);
                    if (z) {
                        j2 = c2 & 4294967295L;
                    } else {
                        j2 = c2 >> 32;
                    }
                    i9 = (int) j2;
                } else {
                    i9 = Integer.MIN_VALUE;
                }
                if (i8 == Integer.MIN_VALUE) {
                    max = -i3;
                } else {
                    max = java.lang.Math.max(-i3, i8);
                }
                if (i9 != Integer.MIN_VALUE) {
                    max = java.lang.Math.min(max, i9 - P);
                }
                gq0Var.h();
                gq0Var.b(max, i4, i5);
                arrayList2.add(gq0Var);
                i19 = i7 + 1;
                i10 = -1;
            }
            return arrayList2;
        }
        return defpackage.c50.e;
    }

    public static final defpackage.yc0 i(defpackage.yc0 yc0Var) {
        if (yc0Var == null) {
            yc0Var = null;
        }
        if (yc0Var != null) {
            return yc0Var;
        }
        defpackage.hq.b("Inconsistent composition");
        defpackage.ad.k();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [bh1, tp] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [yc0] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final java.util.List j(defpackage.ws1 ws1Var, java.lang.Integer num, int i, java.lang.Integer num2) {
        int i2;
        int i3;
        int s;
        java.lang.Object obj;
        int i4;
        defpackage.c11 c11Var;
        if (!ws1Var.w && ws1Var.p() != 0) {
            ?? bh1Var = new defpackage.bh1(ws1Var);
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = ws1Var.v;
                if (i2 < 0) {
                    i2 = ws1Var.E(ws1Var.b, i);
                }
            }
            if (num == 0) {
                int N = ws1Var.i - ws1Var.N(ws1Var.b, ws1Var.r(i));
                defpackage.q01 q01Var = ws1Var.s;
                if (q01Var != null && (c11Var = (defpackage.c11) q01Var.b(i)) != null) {
                    i4 = c11Var.b;
                } else {
                    i4 = 0;
                }
                num = java.lang.Integer.valueOf(N + i4);
            }
            int r = ws1Var.r(i) * 5;
            int[] iArr = ws1Var.b;
            if (r < iArr.length) {
                s = ws1Var.s(i);
            } else {
                if (i2 >= 0) {
                    i3 = ws1Var.E(iArr, i2);
                } else {
                    i3 = i2;
                }
                s = ws1Var.s(i2);
                int i5 = i2;
                i2 = i3;
                i = i5;
            }
            while (i >= 0) {
                if ((ws1Var.b[(ws1Var.r(i) * 5) + 1] & 536870912) != 0) {
                    obj = ws1Var.t(i);
                } else {
                    obj = defpackage.fq.a;
                }
                bh1Var.g(s, obj, ws1Var.O(i), num);
                num = ws1Var.b(i);
                if (i2 >= 0) {
                    int E = ws1Var.E(ws1Var.b, i2);
                    s = ws1Var.s(i2);
                    int i6 = i2;
                    i2 = E;
                    i = i6;
                } else {
                    i = i2;
                }
            }
            return (java.util.ArrayList) bh1Var.a;
        }
        return defpackage.c50.e;
    }

    public static void k(java.lang.String str, java.lang.Object obj) {
        if (obj != null) {
        } else {
            throw new java.lang.NullPointerException(str);
        }
    }

    public static long l(long j, defpackage.mo0 mo0Var) {
        int i;
        int g;
        int j2;
        int h;
        defpackage.mo0 mo0Var2 = defpackage.mo0.e;
        if (mo0Var == mo0Var2) {
            i = defpackage.hr.j(j);
        } else {
            i = defpackage.hr.i(j);
        }
        if (mo0Var == mo0Var2) {
            g = defpackage.hr.h(j);
        } else {
            g = defpackage.hr.g(j);
        }
        if (mo0Var == mo0Var2) {
            j2 = defpackage.hr.i(j);
        } else {
            j2 = defpackage.hr.j(j);
        }
        if (mo0Var == mo0Var2) {
            h = defpackage.hr.g(j);
        } else {
            h = defpackage.hr.h(j);
        }
        return defpackage.ir.a(i, g, j2, h);
    }

    public static defpackage.o11 m() {
        return new defpackage.ya1(defpackage.m72.a, defpackage.z1.Y);
    }

    public static final boolean o(defpackage.sh1 sh1Var, float f, float f2) {
        float f3 = sh1Var.a;
        if (f <= sh1Var.c && f3 <= f) {
            float f4 = sh1Var.b;
            if (f2 <= sh1Var.d && f4 <= f2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static long p(int i, long j) {
        int i2;
        int h = defpackage.hr.h(j);
        if ((i & 4) != 0) {
            i2 = defpackage.hr.i(j);
        } else {
            i2 = 0;
        }
        return defpackage.ir.a(0, h, i2, defpackage.hr.g(j));
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, gl1] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, gl1] */
    public static defpackage.gl1 q(android.os.Bundle bundle, android.os.Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            ?? obj = new java.lang.Object();
            new java.util.LinkedHashMap();
            obj.a = new defpackage.of(defpackage.d50.e);
            return obj;
        }
        java.lang.ClassLoader classLoader = defpackage.gl1.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        defpackage.sv0 sv0Var = new defpackage.sv0(bundle.size());
        for (java.lang.String str : bundle.keySet()) {
            str.getClass();
            sv0Var.put(str, bundle.get(str));
        }
        sv0Var.b();
        sv0Var.q = true;
        if (sv0Var.m <= 0) {
            sv0Var = defpackage.sv0.r;
            sv0Var.getClass();
        }
        ?? obj2 = new java.lang.Object();
        new java.util.LinkedHashMap();
        obj2.a = new defpackage.of(sv0Var);
        return obj2;
    }

    public static final defpackage.sh1 r(defpackage.qy0 qy0Var, boolean z, boolean z2) {
        if (!qy0Var.e.r) {
            return defpackage.sh1.e;
        }
        if (!z) {
            defpackage.v21 P = defpackage.qq.P(qy0Var, 8);
            return defpackage.eq.G(P).O(P, z2);
        }
        return defpackage.qq.P(qy0Var, 8).x1();
    }

    public static final boolean s(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float t(float f) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat(((int) ((java.lang.Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static final long u(long j, boolean z, int i, float f) {
        int h;
        if ((z || i == 2 || i == 4 || i == 5) && defpackage.hr.d(j)) {
            h = defpackage.hr.h(j);
        } else {
            h = Integer.MAX_VALUE;
        }
        if (defpackage.hr.j(j) != h) {
            h = defpackage.gp.B(defpackage.br1.h(f), defpackage.hr.j(j), h);
        }
        return x(0, h, 0, defpackage.hr.g(j));
    }

    public static final java.lang.Integer v(defpackage.rs1 rs1Var, defpackage.jq jqVar, int i, int i2) {
        java.lang.Integer v;
        defpackage.jd0 jd0Var;
        java.lang.Object obj;
        int[] iArr = rs1Var.b;
        while (true) {
            defpackage.bd0 bd0Var = null;
            if (i >= i2) {
                return null;
            }
            int i3 = iArr[(i * 5) + 3] + i;
            if (rs1Var.j(i) && rs1Var.i(i) == 206 && defpackage.uk0.p(rs1Var.p(iArr, i), defpackage.hq.e)) {
                java.lang.Object h = rs1Var.h(i, 0);
                if (h instanceof defpackage.jd0) {
                    jd0Var = (defpackage.jd0) h;
                } else {
                    jd0Var = null;
                }
                if (jd0Var != null) {
                    obj = jd0Var.a;
                } else {
                    obj = null;
                }
                if (obj instanceof defpackage.bd0) {
                    bd0Var = (defpackage.bd0) obj;
                }
                if (bd0Var != null && bd0Var.e == jqVar) {
                    return java.lang.Integer.valueOf(i);
                }
            }
            if (rs1Var.d(i) && (v = v(rs1Var, jqVar, i + 1, i3)) != null) {
                return java.lang.Integer.valueOf(v.intValue());
            }
            i = i3;
        }
    }

    public static long w(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = java.lang.Math.min(i3, 262142);
        int i7 = Integer.MAX_VALUE;
        if (i4 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = java.lang.Math.min(i4, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i5 = min2;
        } else {
            i5 = min;
        }
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else if (i5 < 262143) {
                i6 = 8190;
            } else {
                defpackage.ir.k(i5);
                defpackage.ad.k();
                return 0L;
            }
        }
        if (i2 != Integer.MAX_VALUE) {
            i7 = java.lang.Math.min(i6, i2);
        }
        return defpackage.ir.a(java.lang.Math.min(i6, i), i7, min2, min);
    }

    public static long x(int i, int i2, int i3, int i4) {
        int min;
        int i5;
        int i6 = 262142;
        int min2 = java.lang.Math.min(i, 262142);
        int i7 = Integer.MAX_VALUE;
        if (i2 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = java.lang.Math.min(i2, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i5 = min2;
        } else {
            i5 = min;
        }
        if (i5 >= 8191) {
            if (i5 < 32767) {
                i6 = 65534;
            } else if (i5 < 65535) {
                i6 = 32766;
            } else if (i5 < 262143) {
                i6 = 8190;
            } else {
                defpackage.ir.k(i5);
                defpackage.ad.k();
                return 0L;
            }
        }
        if (i4 != Integer.MAX_VALUE) {
            i7 = java.lang.Math.min(i6, i4);
        }
        return defpackage.ir.a(min2, min, java.lang.Math.min(i6, i3), i7);
    }

    public static java.util.Set z() {
        try {
            java.lang.Object invoke = java.lang.Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return java.util.Collections.EMPTY_SET;
            }
            java.util.Set set = (java.util.Set) invoke;
            java.util.Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return java.util.Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (java.lang.Throwable unused) {
            return java.util.Collections.EMPTY_SET;
        }
    }

    public abstract boolean n(defpackage.tg1 tg1Var);

    public abstract java.lang.Object y();
}

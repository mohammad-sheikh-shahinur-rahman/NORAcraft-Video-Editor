package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ae {
    public static final java.util.Set a = defpackage.pq1.r("concat.denoise", "concat.enhance-voice", "concat.loudness");

    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.vd vdVar;
        java.lang.Object jSONArray;
        java.lang.Object obj;
        io.github.artcraftandroid.capcraft.core.ClipView clipView;
        int i3;
        boolean p;
        defpackage.d40 d40Var2 = d40Var;
        d40Var2.getClass();
        ed0Var.c0(-1141066066);
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var2.z();
            if (z2 == null) {
                d40Var2.U(null);
                u = ed0Var.u();
                if (u != null) {
                    vdVar = new defpackage.vd(d40Var2, i, 0);
                    u.d = vdVar;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj2 = defpackage.fq.a;
            if (P == obj2) {
                P = defpackage.q3.e(0, ed0Var);
            }
            defpackage.va1 va1Var = (defpackage.va1) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == obj2) {
                P2 = defpackage.wr1.v("");
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == obj2) {
                P3 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var2 = (defpackage.o11) P3;
            java.util.List t = defpackage.kd1.t("audio", ed0Var, 6);
            java.util.ArrayList arrayList = new java.util.ArrayList();
            for (java.lang.Object obj3 : t) {
                if (!a.contains(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj3).getId())) {
                    arrayList.add(obj3);
                }
            }
            boolean g = ed0Var.g(arrayList);
            java.lang.Object P4 = ed0Var.P();
            if (g || P4 == obj2) {
                java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(arrayList));
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    java.lang.Object obj4 = arrayList.get(i5);
                    i5++;
                    arrayList2.add(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj4).getId());
                }
                P4 = defpackage.vm.C0(arrayList2);
                ed0Var.l0(P4);
            }
            java.util.Set set = (java.util.Set) P4;
            java.util.ArrayList arrayList3 = new java.util.ArrayList();
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                java.lang.Object obj5 = arrayList.get(i6);
                i6++;
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj5;
                if (!defpackage.vw1.D((java.lang.String) o11Var.getValue())) {
                    clipView = z2;
                    i3 = i4;
                    p = defpackage.vw1.x(packageInfo.getName(), defpackage.vw1.N((java.lang.String) o11Var.getValue()).toString(), true);
                } else {
                    clipView = z2;
                    i3 = i4;
                    if (va1Var.g() == 0) {
                        if (!defpackage.uk0.p(packageInfo.getCategory(), "Voice")) {
                            p = true;
                        } else {
                            p = false;
                        }
                    } else {
                        p = defpackage.uk0.p(packageInfo.getCategory(), "Voice");
                    }
                }
                if (p) {
                    arrayList3.add(obj5);
                }
                z2 = clipView;
                i4 = i3;
            }
            io.github.artcraftandroid.capcraft.core.ClipView clipView2 = z2;
            int i7 = i4;
            boolean g2 = ed0Var.g(clipView2.getJson());
            java.lang.Object P5 = ed0Var.P();
            if (g2 || P5 == obj2) {
                org.json.JSONObject l = d40Var2.l(clipView2.getId());
                if (l == null || (jSONArray = l.optJSONArray("filters")) == null) {
                    jSONArray = new org.json.JSONArray();
                }
                P5 = jSONArray;
                ed0Var.l0(P5);
            }
            org.json.JSONArray jSONArray2 = (org.json.JSONArray) P5;
            defpackage.ak0 o0 = defpackage.gp.o0(0, jSONArray2.length());
            java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(o0));
            java.util.Iterator it = o0.iterator();
            while (((defpackage.zj0) it).g) {
                arrayList4.add(jSONArray2.getJSONObject(((defpackage.zj0) it).nextInt()).optString("id"));
            }
            int size3 = arrayList4.size();
            int i8 = 0;
            while (true) {
                if (i8 < size3) {
                    java.lang.Object obj6 = arrayList4.get(i8);
                    i8++;
                    if (set.contains((java.lang.String) obj6)) {
                        obj = obj6;
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            d40Var2 = d40Var;
            defpackage.na1.j("Audio effects", d40Var2, 0.0f, true, false, true, null, defpackage.gp.e0(-1251869685, new defpackage.wd(va1Var, o11Var, o11Var2), ed0Var), null, defpackage.gp.e0(-342652515, new defpackage.i52((java.lang.String) obj, d40Var2, clipView2, set, arrayList3, o11Var2, o11Var), ed0Var), ed0Var, ((i7 << 3) & 112) | 818088966, 340);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            vdVar = new defpackage.vd(d40Var2, i, 1);
            u.d = vdVar;
        }
    }

    public static final void b(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, java.util.Set set, java.lang.String str) {
        org.json.JSONArray jSONArray;
        org.json.JSONObject l = d40Var.l(clipView.getId());
        if (l == null || (jSONArray = l.optJSONArray("filters")) == null) {
            jSONArray = new org.json.JSONArray();
        }
        org.json.JSONArray jSONArray2 = new org.json.JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            org.json.JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (!set.contains(jSONObject.optString("id"))) {
                jSONArray2.put(jSONObject);
            }
        }
        if (str != null) {
            jSONArray2.put(defpackage.q3.o("id", str).put("params", new org.json.JSONObject()));
        }
        java.lang.String id = clipView.getId();
        org.json.JSONObject put = new org.json.JSONObject().put("filters", jSONArray2);
        put.getClass();
        d40Var.G(id, put, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final java.lang.String r44, final boolean r45, boolean r46, final defpackage.wb0 r47, defpackage.ed0 r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae.c(java.lang.String, boolean, boolean, wb0, ed0, int, int):void");
    }
}

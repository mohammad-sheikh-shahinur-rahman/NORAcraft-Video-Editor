package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d40 extends defpackage.q9 {
    public final defpackage.ya1 A;
    public final defpackage.ya1 B;
    public final defpackage.ya1 C;
    public final defpackage.ya1 D;
    public final defpackage.ya1 E;
    public final defpackage.ya1 F;
    public final defpackage.ya1 G;
    public final defpackage.ya1 H;
    public defpackage.p71 I;
    public defpackage.p71 J;
    public final defpackage.ya1 K;
    public final defpackage.ya1 L;
    public final defpackage.ya1 M;
    public final defpackage.ya1 N;
    public final java.lang.String c;
    public final defpackage.ya1 d;
    public final defpackage.ya1 e;
    public final defpackage.wa1 f;
    public final defpackage.ya1 g;
    public final defpackage.ya1 h;
    public final defpackage.ya1 i;
    public final defpackage.ya1 j;
    public final defpackage.ya1 k;
    public final defpackage.ya1 l;
    public final defpackage.ya1 m;
    public final defpackage.ya1 n;
    public final defpackage.ya1 o;
    public final defpackage.ya1 p;
    public final defpackage.wa1 q;
    public final defpackage.ya1 r;
    public final defpackage.ya1 s;
    public final defpackage.ya1 t;
    public volatile android.graphics.Bitmap u;
    public defpackage.wv1 v;
    public final defpackage.ya1 w;
    public long x;
    public final defpackage.ya1 y;
    public final defpackage.ya1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d40(android.app.Application application, java.lang.String str) {
        super(application);
        java.lang.Object fj1Var;
        str.getClass();
        this.c = str;
        this.d = defpackage.wr1.v(null);
        this.e = defpackage.wr1.v(null);
        this.f = new defpackage.wa1(0L);
        this.g = defpackage.wr1.v(java.lang.Boolean.FALSE);
        this.h = defpackage.wr1.v(null);
        this.i = defpackage.wr1.v(defpackage.c5.C(defpackage.ez.a));
        this.j = defpackage.wr1.v(null);
        boolean z = application.getSharedPreferences("capcraft-settings", 0).getBoolean("linkage", true);
        java.lang.Boolean valueOf = java.lang.Boolean.valueOf(z);
        try {
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.setLinkage(z);
        } catch (java.lang.Throwable unused) {
        }
        this.k = defpackage.wr1.v(valueOf);
        this.l = defpackage.wr1.v(null);
        this.m = defpackage.wr1.v(null);
        this.n = defpackage.wr1.v(null);
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        this.o = defpackage.wr1.v(bool);
        this.p = defpackage.wr1.v(bool);
        try {
            java.io.File file = new java.io.File(this.c, "cover-time.txt");
            java.nio.charset.Charset charset = defpackage.ql.a;
            charset.getClass();
            java.io.InputStreamReader inputStreamReader = new java.io.InputStreamReader(new java.io.FileInputStream(file), charset);
            try {
                java.lang.String m = defpackage.br1.m(inputStreamReader);
                inputStreamReader.close();
                fj1Var = java.lang.Long.valueOf(java.lang.Long.parseLong(defpackage.vw1.N(m).toString()));
            } finally {
            }
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        this.q = new defpackage.wa1(((java.lang.Number) (fj1Var instanceof defpackage.fj1 ? 0L : fj1Var)).longValue());
        this.r = defpackage.wr1.v(new defpackage.jz(236.0f));
        this.s = defpackage.wr1.v(new defpackage.jz(0.0f));
        this.t = defpackage.wr1.v(null);
        this.w = defpackage.wr1.v(null);
        this.y = defpackage.wr1.v(null);
        this.z = defpackage.wr1.v(30);
        this.A = defpackage.wr1.v(null);
        java.lang.Boolean bool2 = java.lang.Boolean.FALSE;
        this.B = defpackage.wr1.v(bool2);
        this.C = defpackage.wr1.v(bool2);
        this.D = defpackage.wr1.v(bool2);
        this.E = defpackage.wr1.v(bool2);
        this.F = defpackage.wr1.v(null);
        this.G = defpackage.wr1.v(320);
        this.H = defpackage.wr1.v(10);
        this.I = new defpackage.p71(null, defpackage.d50.e);
        this.J = new defpackage.p71(null, defpackage.h50.e);
        this.K = defpackage.wr1.v("");
        this.L = defpackage.wr1.v(bool2);
        this.M = defpackage.wr1.v(bool2);
        this.N = defpackage.wr1.v(null);
    }

    public static final void e(defpackage.d40 d40Var, java.lang.Throwable th) {
        d40Var.getClass();
        android.util.Log.w("CapCraft", "edit failed", th);
        d40Var.T(defpackage.cq.E(th));
    }

    public static void g(defpackage.d40 d40Var, java.lang.String str, java.lang.String str2) {
        d40Var.getClass();
        str.getClass();
        str2.getClass();
        d40Var.n(new defpackage.my(13), new defpackage.s2(str, str2, d40Var, 10));
    }

    public static void i(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        d40Var.getClass();
        timelineView.getClass();
        d40Var.W(timelineView);
        d40Var.J();
    }

    public final io.github.artcraftandroid.capcraft.core.RowKind A() {
        io.github.artcraftandroid.capcraft.core.RowView I;
        java.lang.String y = y();
        if (y == null || (I = I(y)) == null) {
            return null;
        }
        return I.getKind();
    }

    public final io.github.artcraftandroid.capcraft.core.MobileSession B() {
        return (io.github.artcraftandroid.capcraft.core.MobileSession) this.d.getValue();
    }

    public final io.github.artcraftandroid.capcraft.core.TimelineView C() {
        return (io.github.artcraftandroid.capcraft.core.TimelineView) this.e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject D() {
        /*
            r2 = this;
            r0 = 0
            io.github.artcraftandroid.capcraft.core.MobileSession r2 = r2.B()     // Catch: java.lang.Throwable -> L1f
            if (r2 == 0) goto L21
            java.lang.String r1 = "capcraftLinkage"
            java.lang.String r2 = r2.extra(r1)     // Catch: java.lang.Throwable -> L1f
            if (r2 == 0) goto L21
            boolean r1 = defpackage.vw1.D(r2)     // Catch: java.lang.Throwable -> L1f
            if (r1 != 0) goto L16
            goto L17
        L16:
            r2 = r0
        L17:
            if (r2 == 0) goto L21
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L1f
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L1f
            goto L28
        L1f:
            r2 = move-exception
            goto L23
        L21:
            r1 = r0
            goto L28
        L23:
            fj1 r1 = new fj1
            r1.<init>(r2)
        L28:
            boolean r2 = r1 instanceof defpackage.fj1
            if (r2 == 0) goto L2d
            goto L2e
        L2d:
            r0 = r1
        L2e:
            org.json.JSONObject r0 = (org.json.JSONObject) r0
            if (r0 != 0) goto L37
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
        L37:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d40.D():org.json.JSONObject");
    }

    public final io.github.artcraftandroid.capcraft.core.ClipView E() {
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
        java.lang.Object obj;
        java.lang.Object obj2;
        io.github.artcraftandroid.capcraft.core.TimelineView C = C();
        io.github.artcraftandroid.capcraft.core.ClipView clipView = null;
        if (C != null && (rows = C.getRows()) != null) {
            java.util.Iterator<T> it = rows.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((io.github.artcraftandroid.capcraft.core.RowView) obj).getKind() == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) obj;
            if (rowView != null) {
                long g = this.f.g();
                java.util.Iterator<T> it2 = rowView.getClips().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                        if (g >= clipView2.getStartUs()) {
                            if (g < clipView2.getDurationUs() + clipView2.getStartUs()) {
                                break;
                            }
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                io.github.artcraftandroid.capcraft.core.ClipView clipView3 = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                if (clipView3 == null) {
                    java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = rowView.getClips();
                    java.util.ListIterator<io.github.artcraftandroid.capcraft.core.ClipView> listIterator = clips.listIterator(clips.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        io.github.artcraftandroid.capcraft.core.ClipView previous = listIterator.previous();
                        io.github.artcraftandroid.capcraft.core.ClipView clipView4 = previous;
                        if (g >= clipView4.getDurationUs() + clipView4.getStartUs()) {
                            clipView = previous;
                            break;
                        }
                    }
                    return clipView;
                }
                return clipView3;
            }
        }
        return null;
    }

    public final void F(io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        org.json.JSONObject l = l(clipView.getId());
        boolean z = false;
        if (l != null) {
            z = l.optBoolean("flipH", false);
        }
        java.lang.String id = clipView.getId();
        org.json.JSONObject put = new org.json.JSONObject().put("flipH", !z);
        put.getClass();
        G(id, put, null);
    }

    public final void G(java.lang.String str, org.json.JSONObject jSONObject, java.lang.String str2) {
        str.getClass();
        org.json.JSONObject put = new org.json.JSONObject().put("op", "updateClip").put("clipId", str).put("patch", jSONObject);
        put.getClass();
        m(str2, put);
    }

    public final void H() {
        this.E.setValue(java.lang.Boolean.TRUE);
        try {
            defpackage.x70.c0(new java.io.File(this.c, "photo.txt"), "photo");
        } catch (java.lang.Throwable unused) {
        }
        R(true);
        int i = 0;
        Q(false);
        io.github.artcraftandroid.capcraft.core.ClipView E = E();
        if (E != null) {
            int m13getMediaWidthpVg5ArA = E.m13getMediaWidthpVg5ArA();
            int m12getMediaHeightpVg5ArA = E.m12getMediaHeightpVg5ArA();
            if (m13getMediaWidthpVg5ArA > 0 && m12getMediaHeightpVg5ArA > 0) {
                double max = 1920.0d / java.lang.Math.max(m13getMediaWidthpVg5ArA, m12getMediaHeightpVg5ArA);
                int i2 = 2;
                int i3 = (((int) (m13getMediaWidthpVg5ArA * max)) / 2) * 2;
                if (i3 < 2) {
                    i3 = 2;
                }
                int i4 = (((int) (m12getMediaHeightpVg5ArA * max)) / 2) * 2;
                if (i4 >= 2) {
                    i2 = i4;
                }
                n(null, new defpackage.j30(i3, i2, i));
            }
        }
    }

    public final io.github.artcraftandroid.capcraft.core.RowView I(java.lang.String str) {
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
        str.getClass();
        io.github.artcraftandroid.capcraft.core.TimelineView C = C();
        java.lang.Object obj = null;
        if (C == null || (rows = C.getRows()) == null) {
            return null;
        }
        java.util.Iterator<T> it = rows.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                break;
            }
            java.lang.Object next = it.next();
            java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = ((io.github.artcraftandroid.capcraft.core.RowView) next).getClips();
            if (clips == null || !clips.isEmpty()) {
                java.util.Iterator<T> it2 = clips.iterator();
                while (it2.hasNext()) {
                    if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) it2.next()).getId(), str)) {
                        obj = next;
                        break loop0;
                    }
                }
            }
        }
        return (io.github.artcraftandroid.capcraft.core.RowView) obj;
    }

    public final void J() {
        defpackage.wv1 wv1Var = this.v;
        defpackage.ds dsVar = null;
        if (wv1Var != null) {
            wv1Var.a(null);
        }
        this.v = defpackage.q62.y(defpackage.xw0.t(this), null, new defpackage.w20(this, dsVar, 2), 3);
    }

    public final void K(long j) {
        long j2;
        long j3;
        this.x = android.os.SystemClock.uptimeMillis();
        if (x()) {
            Y();
        }
        io.github.artcraftandroid.capcraft.core.TimelineView C = C();
        if (C != null) {
            j2 = C.getDurationUs();
        } else {
            j2 = 0;
        }
        if (j2 < 0) {
            j3 = 0;
        } else {
            j3 = j2;
        }
        this.f.h(defpackage.gp.C(j, 0L, j3));
        defpackage.q62.y(defpackage.xw0.t(this), defpackage.u32.a, new defpackage.x30(this, null, 2), 2);
    }

    public final void L(java.lang.String str) {
        if (!defpackage.uk0.p(str, y())) {
            P(null);
        }
        V(str);
        U(null);
        if (str == null && !(defpackage.vm.q0(s()) instanceof defpackage.dz)) {
            this.i.setValue(defpackage.c5.C(defpackage.ez.a));
        }
    }

    public final void M(java.lang.String str, java.util.ArrayList arrayList) {
        str.getClass();
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        for (java.util.Map.Entry entry : q().entrySet()) {
            java.lang.String str2 = (java.lang.String) entry.getKey();
            java.util.List list = (java.util.List) entry.getValue();
            if (!defpackage.uk0.p(str2, str)) {
                jSONObject.put(str2, new org.json.JSONArray((java.util.Collection) list));
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            jSONObject.put(str, new org.json.JSONArray((java.util.Collection) defpackage.vm.u0(arrayList)));
        }
        org.json.JSONObject put = new org.json.JSONObject().put("op", "setTimelineExtra").put("key", "capcraftBeats");
        int length = jSONObject.length();
        java.lang.Object obj = jSONObject;
        if (length == 0) {
            obj = org.json.JSONObject.NULL;
        }
        org.json.JSONObject put2 = put.put("value", obj);
        put2.getClass();
        m(null, put2);
    }

    public final void N(java.lang.String str) {
        this.n.setValue(str);
    }

    public final void O(java.util.Set set) {
        this.w.setValue(set);
    }

    public final void P(java.lang.String str) {
        this.j.setValue(str);
    }

    public final void Q(boolean z) {
        this.C.setValue(java.lang.Boolean.valueOf(z));
    }

    public final void R(boolean z) {
        this.D.setValue(java.lang.Boolean.valueOf(z));
    }

    public final void S(boolean z) {
        this.B.setValue(java.lang.Boolean.valueOf(z));
    }

    public final void T(java.lang.String str) {
        this.m.setValue(str);
    }

    public final void U(defpackage.p91 p91Var) {
        this.l.setValue(p91Var);
    }

    public final void V(java.lang.String str) {
        this.h.setValue(str);
    }

    public final void W(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        this.e.setValue(timelineView);
    }

    public final void X() {
        long j;
        io.github.artcraftandroid.capcraft.core.TimelineView C = C();
        long j2 = 0;
        if (C != null) {
            j = C.getDurationUs();
        } else {
            j = 0;
        }
        if (j <= 0) {
            return;
        }
        defpackage.wa1 wa1Var = this.f;
        if (wa1Var.g() < j - 30000) {
            j2 = wa1Var.g();
        }
        defpackage.q62.y(defpackage.xw0.t(this), null, new defpackage.o9(this, j2, null, 1), 3);
    }

    public final void Y() {
        this.g.setValue(java.lang.Boolean.FALSE);
        int i = 2;
        defpackage.q62.y(defpackage.xw0.t(this), defpackage.u32.a, new defpackage.me(i, null, i), 2);
    }

    public final void Z(io.github.artcraftandroid.capcraft.core.ClipView clipView, java.lang.String str, java.lang.String str2) {
        java.lang.String str3;
        clipView.getClass();
        org.json.JSONObject l = l(clipView.getId());
        if (l == null) {
            return;
        }
        org.json.JSONArray optJSONArray = l.optJSONArray("filters");
        if (optJSONArray == null) {
            optJSONArray = new org.json.JSONArray();
        }
        org.json.JSONArray jSONArray = new org.json.JSONArray();
        int length = optJSONArray.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            org.json.JSONObject jSONObject = optJSONArray.getJSONObject(i);
            if (defpackage.uk0.p(jSONObject.optString("id"), str)) {
                z = true;
            } else {
                jSONArray.put(jSONObject);
            }
        }
        if (!z) {
            org.json.JSONArray put = new org.json.JSONArray().put(defpackage.q3.o("id", str).put("params", new org.json.JSONObject()));
            int length2 = jSONArray.length();
            for (int i2 = 0; i2 < length2; i2++) {
                put.put(jSONArray.getJSONObject(i2));
            }
            java.lang.String id = clipView.getId();
            org.json.JSONObject put2 = new org.json.JSONObject().put("filters", put);
            put2.getClass();
            G(id, put2, null);
        } else {
            java.lang.String id2 = clipView.getId();
            org.json.JSONObject put3 = new org.json.JSONObject().put("filters", jSONArray);
            put3.getClass();
            G(id2, put3, null);
        }
        if (z) {
            str3 = " off";
        } else {
            str3 = " on";
        }
        T(str2.concat(str3));
    }

    @Override // defpackage.s92
    public final void d() {
        try {
            io.github.artcraftandroid.capcraft.core.MobileSession B = B();
            if (B != null) {
                B.save();
            }
        } catch (java.lang.Throwable unused) {
        }
        try {
            io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.clearPlayback();
        } catch (java.lang.Throwable unused2) {
        }
        io.github.artcraftandroid.capcraft.core.MobileSession B2 = B();
        if (B2 != null) {
            B2.destroy();
        }
    }

    public final void f(boolean z, android.net.Uri uri) {
        uri.getClass();
        io.github.artcraftandroid.capcraft.core.MobileSession B = B();
        if (B == null) {
            return;
        }
        defpackage.q62.y(defpackage.xw0.t(this), null, new defpackage.o30(this, uri, B, z, null), 3);
    }

    public final java.util.ArrayList h() {
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> list;
        io.github.artcraftandroid.capcraft.core.TimelineView C = C();
        if (C != null) {
            list = C.getRows();
        } else {
            list = null;
        }
        if (list == null) {
            list = defpackage.c50.e;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = ((io.github.artcraftandroid.capcraft.core.RowView) it.next()).getClips();
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.Iterator<T> it2 = clips.iterator();
            while (it2.hasNext()) {
                defpackage.bn.d0(arrayList2, j((io.github.artcraftandroid.capcraft.core.ClipView) it2.next()));
            }
            defpackage.bn.d0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public final java.util.List j(io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        double d;
        clipView.getClass();
        java.util.List list = (java.util.List) q().get(clipView.getMediaId());
        if (list == null) {
            return defpackage.c50.e;
        }
        double speed = clipView.getSpeed();
        java.lang.Double valueOf = java.lang.Double.valueOf(speed);
        if (speed <= 0.0d) {
            valueOf = null;
        }
        if (valueOf != null) {
            d = valueOf.doubleValue();
        } else {
            d = 1.0d;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(list));
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(java.lang.Long.valueOf(clipView.getStartUs() + ((long) (((((java.lang.Number) it.next()).doubleValue() * 1000000.0d) - clipView.getSourceStartUs()) / d))));
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            java.lang.Object obj = arrayList.get(i);
            i++;
            long longValue = ((java.lang.Number) obj).longValue();
            if (longValue >= clipView.getStartUs()) {
                if (longValue <= clipView.getDurationUs() + clipView.getStartUs()) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    public final io.github.artcraftandroid.capcraft.core.ClipView k(java.lang.String str) {
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
        java.lang.Object obj;
        str.getClass();
        io.github.artcraftandroid.capcraft.core.TimelineView C = C();
        if (C != null && (rows = C.getRows()) != null) {
            java.util.Iterator<T> it = rows.iterator();
            while (it.hasNext()) {
                java.util.Iterator<T> it2 = ((io.github.artcraftandroid.capcraft.core.RowView) it.next()).getClips().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) obj).getId(), str)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj;
                if (clipView != null) {
                    return clipView;
                }
            }
        }
        return null;
    }

    public final org.json.JSONObject l(java.lang.String str) {
        java.lang.String json;
        java.lang.Object fj1Var;
        str.getClass();
        io.github.artcraftandroid.capcraft.core.ClipView k = k(str);
        java.lang.Object obj = null;
        if (k == null || (json = k.getJson()) == null) {
            return null;
        }
        try {
            fj1Var = new org.json.JSONObject(json);
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (!(fj1Var instanceof defpackage.fj1)) {
            obj = fj1Var;
        }
        return (org.json.JSONObject) obj;
    }

    public final void m(java.lang.String str, org.json.JSONObject jSONObject) {
        n(null, new defpackage.k30(jSONObject, str));
    }

    public final void n(defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        io.github.artcraftandroid.capcraft.core.MobileSession B = B();
        if (B == null) {
            return;
        }
        defpackage.q62.y(defpackage.xw0.t(this), null, new defpackage.r6(hc0Var2, B, this, hc0Var, (defpackage.ds) null), 3);
    }

    public final void o() {
        io.github.artcraftandroid.capcraft.core.MobileSession B = B();
        if (B == null) {
            return;
        }
        defpackage.q62.y(defpackage.xw0.t(this), defpackage.u32.a, new defpackage.s30(B, null, 0), 2);
    }

    public final boolean p(io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
        java.lang.String k = defpackage.q3.k("\"detachedFrom\":\"", clipView.getId(), "\"");
        io.github.artcraftandroid.capcraft.core.TimelineView C = C();
        if (C != null && (rows = C.getRows()) != null && !rows.isEmpty()) {
            java.util.Iterator<T> it = rows.iterator();
            while (it.hasNext()) {
                java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = ((io.github.artcraftandroid.capcraft.core.RowView) it.next()).getClips();
                if (clips == null || !clips.isEmpty()) {
                    java.util.Iterator<T> it2 = clips.iterator();
                    while (it2.hasNext()) {
                        if (defpackage.vw1.x(((io.github.artcraftandroid.capcraft.core.ClipView) it2.next()).getJson(), k, false)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:11:0x0025, B:13:0x002b, B:15:0x0033, B:19:0x003d, B:20:0x004a, B:21:0x0060, B:23:0x0066, B:25:0x0073, B:26:0x0089, B:28:0x0090, B:31:0x00a6, B:33:0x00a8, B:44:0x0045), top: B:10:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Type inference failed for: r4v0, types: [fj1] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [c50] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map q() {
        /*
            r11 = this;
            io.github.artcraftandroid.capcraft.core.TimelineView r0 = r11.C()
            r1 = 0
            if (r0 == 0) goto L11
            long r2 = r0.m146getRevisionsVKNKU()
            f72 r0 = new f72
            r0.<init>(r2)
            goto L12
        L11:
            r0 = r1
        L12:
            p71 r2 = r11.I
            java.lang.Object r2 = r2.e
            boolean r2 = defpackage.uk0.p(r2, r0)
            if (r2 == 0) goto L25
            if (r0 == 0) goto L25
            p71 r11 = r11.I
            java.lang.Object r11 = r11.f
            java.util.Map r11 = (java.util.Map) r11
            return r11
        L25:
            io.github.artcraftandroid.capcraft.core.MobileSession r2 = r11.B()     // Catch: java.lang.Throwable -> L43
            if (r2 == 0) goto L45
            java.lang.String r3 = "capcraftBeats"
            java.lang.String r2 = r2.extra(r3)     // Catch: java.lang.Throwable -> L43
            if (r2 == 0) goto L45
            boolean r3 = defpackage.vw1.D(r2)     // Catch: java.lang.Throwable -> L43
            if (r3 != 0) goto L3a
            goto L3b
        L3a:
            r2 = r1
        L3b:
            if (r2 == 0) goto L45
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L43
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L43
            goto L4a
        L43:
            r1 = move-exception
            goto Lac
        L45:
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L43
            r3.<init>()     // Catch: java.lang.Throwable -> L43
        L4a:
            java.util.Iterator r2 = r3.keys()     // Catch: java.lang.Throwable -> L43
            r2.getClass()     // Catch: java.lang.Throwable -> L43
            gq1 r2 = defpackage.iq1.a0(r2)     // Catch: java.lang.Throwable -> L43
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L43
            r4.<init>()     // Catch: java.lang.Throwable -> L43
            gr r2 = (defpackage.gr) r2     // Catch: java.lang.Throwable -> L43
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L43
        L60:
            boolean r5 = r2.hasNext()     // Catch: java.lang.Throwable -> L43
            if (r5 == 0) goto Lb1
            java.lang.Object r5 = r2.next()     // Catch: java.lang.Throwable -> L43
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L43
            org.json.JSONArray r6 = r3.optJSONArray(r6)     // Catch: java.lang.Throwable -> L43
            if (r6 == 0) goto La3
            int r7 = r6.length()     // Catch: java.lang.Throwable -> L43
            r8 = 0
            ak0 r7 = defpackage.gp.o0(r8, r7)     // Catch: java.lang.Throwable -> L43
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L43
            int r9 = defpackage.xm.b0(r7)     // Catch: java.lang.Throwable -> L43
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L43
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> L43
        L89:
            r9 = r7
            zj0 r9 = (defpackage.zj0) r9     // Catch: java.lang.Throwable -> L43
            boolean r9 = r9.g     // Catch: java.lang.Throwable -> L43
            if (r9 == 0) goto La4
            r9 = r7
            zj0 r9 = (defpackage.zj0) r9     // Catch: java.lang.Throwable -> L43
            int r9 = r9.nextInt()     // Catch: java.lang.Throwable -> L43
            double r9 = r6.optDouble(r9)     // Catch: java.lang.Throwable -> L43
            java.lang.Double r9 = java.lang.Double.valueOf(r9)     // Catch: java.lang.Throwable -> L43
            r8.add(r9)     // Catch: java.lang.Throwable -> L43
            goto L89
        La3:
            r8 = r1
        La4:
            if (r8 != 0) goto La8
            c50 r8 = defpackage.c50.e     // Catch: java.lang.Throwable -> L43
        La8:
            r4.put(r5, r8)     // Catch: java.lang.Throwable -> L43
            goto L60
        Lac:
            fj1 r4 = new fj1
            r4.<init>(r1)
        Lb1:
            boolean r1 = r4 instanceof defpackage.fj1
            if (r1 == 0) goto Lb7
            d50 r4 = defpackage.d50.e
        Lb7:
            java.util.Map r4 = (java.util.Map) r4
            p71 r1 = new p71
            r1.<init>(r0, r4)
            r11.I = r1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d40.q():java.util.Map");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[Catch: all -> 0x0042, LOOP:0: B:21:0x005f->B:23:0x0066, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:11:0x0025, B:13:0x002b, B:15:0x0033, B:19:0x003c, B:20:0x0049, B:21:0x005f, B:23:0x0066, B:25:0x0075, B:32:0x0044), top: B:10:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Set r() {
        /*
            r5 = this;
            io.github.artcraftandroid.capcraft.core.TimelineView r0 = r5.C()
            r1 = 0
            if (r0 == 0) goto L11
            long r2 = r0.m146getRevisionsVKNKU()
            f72 r0 = new f72
            r0.<init>(r2)
            goto L12
        L11:
            r0 = r1
        L12:
            p71 r2 = r5.J
            java.lang.Object r2 = r2.e
            boolean r2 = defpackage.uk0.p(r2, r0)
            if (r2 == 0) goto L25
            if (r0 == 0) goto L25
            p71 r5 = r5.J
            java.lang.Object r5 = r5.f
            java.util.Set r5 = (java.util.Set) r5
            return r5
        L25:
            io.github.artcraftandroid.capcraft.core.MobileSession r2 = r5.B()     // Catch: java.lang.Throwable -> L42
            if (r2 == 0) goto L44
            java.lang.String r3 = "capcraftCaptions"
            java.lang.String r2 = r2.extra(r3)     // Catch: java.lang.Throwable -> L42
            if (r2 == 0) goto L44
            boolean r3 = defpackage.vw1.D(r2)     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto L3a
            r1 = r2
        L3a:
            if (r1 == 0) goto L44
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L42
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L42
            goto L49
        L42:
            r1 = move-exception
            goto L7a
        L44:
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L42
            r2.<init>()     // Catch: java.lang.Throwable -> L42
        L49:
            int r1 = r2.length()     // Catch: java.lang.Throwable -> L42
            r3 = 0
            ak0 r1 = defpackage.gp.o0(r3, r1)     // Catch: java.lang.Throwable -> L42
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L42
            int r4 = defpackage.xm.b0(r1)     // Catch: java.lang.Throwable -> L42
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L42
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L42
        L5f:
            r4 = r1
            zj0 r4 = (defpackage.zj0) r4     // Catch: java.lang.Throwable -> L42
            boolean r4 = r4.g     // Catch: java.lang.Throwable -> L42
            if (r4 == 0) goto L75
            r4 = r1
            zj0 r4 = (defpackage.zj0) r4     // Catch: java.lang.Throwable -> L42
            int r4 = r4.nextInt()     // Catch: java.lang.Throwable -> L42
            java.lang.String r4 = r2.optString(r4)     // Catch: java.lang.Throwable -> L42
            r3.add(r4)     // Catch: java.lang.Throwable -> L42
            goto L5f
        L75:
            java.util.Set r1 = defpackage.vm.C0(r3)     // Catch: java.lang.Throwable -> L42
            goto L80
        L7a:
            fj1 r2 = new fj1
            r2.<init>(r1)
            r1 = r2
        L80:
            boolean r2 = r1 instanceof defpackage.fj1
            if (r2 == 0) goto L86
            h50 r1 = defpackage.h50.e
        L86:
            java.util.Set r1 = (java.util.Set) r1
            p71 r2 = new p71
            r2.<init>(r0, r1)
            r5.J = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d40.r():java.util.Set");
    }

    public final java.util.List s() {
        return (java.util.List) this.i.getValue();
    }

    public final int t() {
        return ((java.lang.Number) this.z.getValue()).intValue();
    }

    public final boolean u() {
        return ((java.lang.Boolean) this.C.getValue()).booleanValue();
    }

    public final boolean v() {
        return ((java.lang.Boolean) this.D.getValue()).booleanValue();
    }

    public final defpackage.p91 w() {
        return (defpackage.p91) this.l.getValue();
    }

    public final boolean x() {
        return ((java.lang.Boolean) this.g.getValue()).booleanValue();
    }

    public final java.lang.String y() {
        return (java.lang.String) this.h.getValue();
    }

    public final io.github.artcraftandroid.capcraft.core.ClipView z() {
        java.lang.String y = y();
        if (y != null) {
            return k(y);
        }
        return null;
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class yd implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView g;
    public final /* synthetic */ java.util.Set h;

    public /* synthetic */ yd(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, java.util.Set set, int i) {
        this.e = i;
        this.f = d40Var;
        this.g = clipView;
        this.h = set;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        org.json.JSONArray jSONArray;
        java.lang.Object obj;
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
        java.lang.Object obj2;
        org.json.JSONArray jSONArray2;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.util.Set set = this.h;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.g;
        defpackage.d40 d40Var = this.f;
        switch (i) {
            case 0:
                defpackage.ae.b(d40Var, clipView, set, null);
                return m72Var;
            default:
                java.lang.String id = clipView.getId();
                org.json.JSONObject l = d40Var.l(id);
                if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
                    jSONArray = new org.json.JSONArray();
                }
                int i2 = 0;
                defpackage.ak0 o0 = defpackage.gp.o0(0, jSONArray.length());
                java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
                java.util.Iterator it = o0.iterator();
                while (((defpackage.zj0) it).g) {
                    arrayList.add(jSONArray.getJSONObject(((defpackage.zj0) it).nextInt()));
                }
                int size = arrayList.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        obj = arrayList.get(i3);
                        i3++;
                        if (set.contains(((org.json.JSONObject) obj).optString("id"))) {
                        }
                    } else {
                        obj = null;
                    }
                }
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj;
                io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
                if (C != null && (rows = C.getRows()) != null) {
                    java.util.Iterator<T> it2 = rows.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (((io.github.artcraftandroid.capcraft.core.RowView) obj2).getKind() == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) obj2;
                    if (rowView != null) {
                        org.json.JSONArray jSONArray3 = new org.json.JSONArray();
                        java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = rowView.getClips();
                        java.util.ArrayList arrayList2 = new java.util.ArrayList();
                        for (java.lang.Object obj3 : clips) {
                            io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                            if (!defpackage.uk0.p(clipView2.getId(), id) && (defpackage.uk0.p(clipView2.getKind(), "video") || defpackage.uk0.p(clipView2.getKind(), "image"))) {
                                arrayList2.add(obj3);
                            }
                        }
                        int size2 = arrayList2.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            java.lang.Object obj4 = arrayList2.get(i4);
                            i4++;
                            io.github.artcraftandroid.capcraft.core.ClipView clipView3 = (io.github.artcraftandroid.capcraft.core.ClipView) obj4;
                            org.json.JSONObject l2 = d40Var.l(clipView3.getId());
                            if (l2 == null || (jSONArray2 = l2.optJSONArray("videoEffects")) == null) {
                                jSONArray2 = new org.json.JSONArray();
                            }
                            org.json.JSONArray jSONArray4 = new org.json.JSONArray();
                            int length = jSONArray2.length();
                            while (i2 < length) {
                                org.json.JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                                int i5 = size2;
                                if (!set.contains(jSONObject2.optString("id"))) {
                                    jSONArray4.put(jSONObject2);
                                }
                                i2++;
                                size2 = i5;
                            }
                            int i6 = size2;
                            if (jSONObject != null) {
                                jSONArray4.put(new org.json.JSONObject(jSONObject.toString()));
                            }
                            jSONArray3.put(defpackage.q3.o("op", "updateClip").put("clipId", clipView3.getId()).put("patch", new org.json.JSONObject().put("videoEffects", jSONArray4)));
                            size2 = i6;
                            i2 = 0;
                        }
                        if (jSONArray3.length() > 0) {
                            d40Var.n(null, new defpackage.ge(jSONArray3, 5));
                            d40Var.T("Applied to all");
                        }
                    }
                }
                return m72Var;
        }
    }
}

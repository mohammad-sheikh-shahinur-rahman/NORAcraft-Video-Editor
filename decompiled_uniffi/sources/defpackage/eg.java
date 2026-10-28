package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class eg extends defpackage.wc0 implements defpackage.wb0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ defpackage.d40 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eg(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, int i) {
        super(0, defpackage.tk0.class, "reset", "BasicPanel$reset(Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;)V", 0);
        this.l = i;
        switch (i) {
            case 1:
                this.m = clipView;
                this.n = d40Var;
                super(0, defpackage.tk0.class, "applyToAll", "AdjustContent$applyToAll(Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;)V", 0);
                return;
            default:
                this.m = clipView;
                this.n = d40Var;
                return;
        }
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
        java.lang.Object obj;
        org.json.JSONArray jSONArray;
        int i = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.m;
        defpackage.d40 d40Var = this.n;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                if (!clipView.getKeysUs().isEmpty()) {
                    org.json.JSONArray jSONArray2 = new org.json.JSONArray();
                    for (defpackage.p71 p71Var : defpackage.wm.V(new defpackage.p71("offsetX", valueOf), new defpackage.p71("offsetY", valueOf), new defpackage.p71("scale", java.lang.Double.valueOf(1.0d)), new defpackage.p71("rotation", valueOf))) {
                        java.lang.String str = (java.lang.String) p71Var.e;
                        double doubleValue = ((java.lang.Number) p71Var.f).doubleValue();
                        double g = d40Var.f.g() - clipView.getStartUs();
                        long durationUs = clipView.getDurationUs();
                        if (durationUs < 1) {
                            durationUs = 1;
                        }
                        jSONArray2.put(defpackage.q3.o("op", "setClipKey").put("clipId", clipView.getId()).put("property", str).put("at", defpackage.gp.z(g / durationUs, 0.0d, 1.0d)).put("value", doubleValue));
                    }
                    org.json.JSONObject put = new org.json.JSONObject().put("op", "batch").put("commands", jSONArray2);
                    put.getClass();
                    d40Var.m(null, put);
                } else {
                    org.json.JSONObject put2 = defpackage.q3.o("op", "setClipTransform").put("clipId", clipView.getId()).put("offsetX", 0.0d).put("offsetY", 0.0d).put("scale", 1.0d).put("rotation", 0.0d);
                    put2.getClass();
                    d40Var.m(null, put2);
                }
                return m72Var;
            case 1:
                io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                if (clipView2 != null) {
                    org.json.JSONObject s = defpackage.kd1.s(d40Var, clipView2.getId(), "concat.adjust");
                    org.json.JSONObject s2 = defpackage.kd1.s(d40Var, clipView2.getId(), "capcraft.adjust-plus");
                    io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
                    if (C != null && (rows = C.getRows()) != null) {
                        java.util.Iterator<T> it = rows.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((io.github.artcraftandroid.capcraft.core.RowView) obj).getKind() == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) obj;
                        if (rowView != null) {
                            org.json.JSONArray jSONArray3 = new org.json.JSONArray();
                            java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = rowView.getClips();
                            java.util.ArrayList arrayList = new java.util.ArrayList();
                            for (java.lang.Object obj3 : clips) {
                                io.github.artcraftandroid.capcraft.core.ClipView clipView3 = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                                if (!defpackage.uk0.p(clipView3.getId(), clipView2.getId()) && (defpackage.uk0.p(clipView3.getKind(), "video") || defpackage.uk0.p(clipView3.getKind(), "image"))) {
                                    arrayList.add(obj3);
                                }
                            }
                            int size = arrayList.size();
                            int i2 = 0;
                            while (i2 < size) {
                                java.lang.Object obj4 = arrayList.get(i2);
                                i2++;
                                io.github.artcraftandroid.capcraft.core.ClipView clipView4 = (io.github.artcraftandroid.capcraft.core.ClipView) obj4;
                                org.json.JSONObject l = d40Var.l(clipView4.getId());
                                if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
                                    jSONArray = new org.json.JSONArray();
                                }
                                jSONArray3.put(defpackage.q3.o("op", "updateClip").put("clipId", clipView4.getId()).put("patch", new org.json.JSONObject().put("videoEffects", defpackage.kd1.x(jSONArray, new org.json.JSONObject(s.toString()), new org.json.JSONObject(s2.toString())))));
                            }
                            if (jSONArray3.length() > 0) {
                                d40Var.n(null, new defpackage.ge(jSONArray3, 4));
                                d40Var.T("Applied to all");
                            }
                        }
                    }
                }
                return m72Var;
            default:
                defpackage.ut1 ut1Var = (defpackage.ut1) obj2;
                d40Var.o();
                if (ut1Var != null) {
                    ((defpackage.ow) ut1Var).a();
                }
                d40Var.U(null);
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eg(defpackage.d40 d40Var, defpackage.ut1 ut1Var) {
        super(0, defpackage.tk0.class, "done", "BatchEditPanel$done(Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V", 0);
        this.l = 2;
        this.n = d40Var;
        this.m = ut1Var;
    }
}

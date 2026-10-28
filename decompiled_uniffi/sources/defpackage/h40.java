package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class h40 extends defpackage.wc0 implements defpackage.wb0 {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView m;
    public final /* synthetic */ defpackage.d40 n;
    public final /* synthetic */ java.lang.Object o;
    public final /* synthetic */ java.lang.Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h40(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, defpackage.rm0 rm0Var, defpackage.ua1 ua1Var) {
        super(0, defpackage.tk0.class, "reset", "AdjustContent$reset(Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lio/github/artcraftandroid/capcraft/ui/editor/panels/Knob;Landroidx/compose/runtime/MutableFloatState;)V", 0);
        this.m = clipView;
        this.n = d40Var;
        this.o = rm0Var;
        this.p = ua1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        org.json.JSONObject l;
        org.json.JSONArray optJSONArray;
        int i = this.l;
        defpackage.d40 d40Var = this.n;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.p;
        java.lang.Object obj2 = this.o;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.m;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj;
                java.util.Iterator it = ((java.util.List) obj2).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    defpackage.d40 d40Var2 = this.n;
                    if (hasNext) {
                        io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo = (io.github.artcraftandroid.capcraft.core.ParamInfo) it.next();
                        defpackage.kd1.v(d40Var2, clipView.getId(), packageInfo.getId(), paramInfo.getKey(), paramInfo.getDefault(), "effect-reset");
                    } else {
                        d40Var2.o();
                        return m72Var;
                    }
                }
            case 1:
                defpackage.rm0 rm0Var = (defpackage.rm0) obj2;
                defpackage.ua1 ua1Var = (defpackage.ua1) obj;
                if (clipView != null && (l = d40Var.l(clipView.getId())) != null && (optJSONArray = l.optJSONArray("videoEffects")) != null) {
                    java.lang.String id = clipView.getId();
                    org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", defpackage.kd1.x(optJSONArray, new org.json.JSONObject(), new org.json.JSONObject()));
                    put.getClass();
                    d40Var.G(id, put, null);
                    ua1Var.h(rm0Var.e);
                }
                return m72Var;
            default:
                org.json.JSONObject jSONObject = (org.json.JSONObject) obj2;
                org.json.JSONObject jSONObject2 = (org.json.JSONObject) obj;
                if (clipView != null) {
                    if (jSONObject2.length() + jSONObject.length() != 0) {
                        org.json.JSONObject jSONObject3 = new org.json.JSONObject(jSONObject.toString());
                        if (jSONObject2.length() > 0) {
                            jSONObject3.put("_plus", new org.json.JSONObject(jSONObject2.toString()));
                        }
                        android.app.Application application = d40Var.b;
                        application.getClass();
                        java.util.List z = defpackage.fv.z(application);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(z));
                        java.util.Iterator it2 = z.iterator();
                        while (it2.hasNext()) {
                            arrayList.add((java.lang.String) ((defpackage.p71) it2.next()).e);
                        }
                        java.util.Set C0 = defpackage.vm.C0(arrayList);
                        defpackage.yj0 yj0Var = new defpackage.yj0(1, 999, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it3 = yj0Var.iterator();
                        while (((defpackage.zj0) it3).g) {
                            arrayList2.add("Preset " + ((defpackage.zj0) it3).nextInt());
                        }
                        int size = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size) {
                            java.lang.Object obj3 = arrayList2.get(i2);
                            i2++;
                            java.lang.String str = (java.lang.String) obj3;
                            if (!C0.contains(str)) {
                                defpackage.fv.c0(application, defpackage.vm.s0(defpackage.c5.C(new defpackage.p71(str, jSONObject3)), z));
                                d40Var.T("Saved as " + str);
                                return m72Var;
                            }
                        }
                        defpackage.ad.f("Collection contains no element matching the predicate.");
                        return null;
                    }
                }
                d40Var.T("Adjust something first");
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h40(io.github.artcraftandroid.capcraft.core.ClipView clipView, org.json.JSONObject jSONObject, org.json.JSONObject jSONObject2, defpackage.d40 d40Var) {
        super(0, defpackage.tk0.class, "savePreset", "AdjustContent$savePreset(Lio/github/artcraftandroid/capcraft/core/ClipView;Lorg/json/JSONObject;Lorg/json/JSONObject;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;)V", 0);
        this.m = clipView;
        this.o = jSONObject;
        this.p = jSONObject2;
        this.n = d40Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h40(java.util.List list, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo) {
        super(0, defpackage.tk0.class, "reset", "LayerAdjustPanel$reset(Ljava/util/List;Lio/github/artcraftandroid/capcraft/ui/editor/EditorViewModel;Lio/github/artcraftandroid/capcraft/core/ClipView;Lio/github/artcraftandroid/capcraft/core/PackageInfo;)V", 0);
        this.o = list;
        this.n = d40Var;
        this.m = clipView;
        this.p = packageInfo;
    }
}

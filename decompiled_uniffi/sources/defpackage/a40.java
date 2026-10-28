package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a40 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.util.List k;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession l;
    public final /* synthetic */ defpackage.d40 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a40(int i, defpackage.ds dsVar, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, java.util.List list) {
        super(2, dsVar);
        this.i = i;
        this.k = list;
        this.l = mobileSession;
        this.m = d40Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.a40) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.a40) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.a40 a40Var = new defpackage.a40(0, dsVar, this.m, this.l, this.k);
                a40Var.j = obj;
                return a40Var;
            default:
                defpackage.a40 a40Var2 = new defpackage.a40(1, dsVar, this.m, this.l, this.k);
                a40Var2.j = obj;
                return a40Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        io.github.artcraftandroid.capcraft.core.TimelineView addToMain;
        java.lang.Object obj2;
        java.lang.Object obj3;
        long j;
        java.lang.Object obj4;
        java.lang.Object fj1Var2;
        java.util.ArrayList arrayList;
        int i = this.i;
        int i2 = 0;
        defpackage.d40 d40Var = this.m;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.l;
        java.util.List list = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    java.util.List<android.net.Uri> w0 = defpackage.vm.w0(list, 20);
                    java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(w0));
                    for (android.net.Uri uri : w0) {
                        android.app.Application application = d40Var.b;
                        application.getClass();
                        java.lang.String absolutePath = defpackage.eq.O(application, d40Var.c, uri).getAbsolutePath();
                        absolutePath.getClass();
                        arrayList2.add(mobileSession.mo110import(absolutePath).getId());
                    }
                    addToMain = mobileSession.addToMain(arrayList2, 0L);
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                for (java.lang.Object obj5 : addToMain.getRows()) {
                    if (((io.github.artcraftandroid.capcraft.core.RowView) obj5).getKind() == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                        java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips = ((io.github.artcraftandroid.capcraft.core.RowView) obj5).getClips();
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(clips));
                        java.util.Iterator<T> it = clips.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((io.github.artcraftandroid.capcraft.core.ClipView) it.next()).getId());
                        }
                        int size = arrayList3.size();
                        int i3 = 0;
                        int i4 = 0;
                        io.github.artcraftandroid.capcraft.core.TimelineView timelineView = addToMain;
                        while (i4 < size) {
                            java.lang.Object obj6 = arrayList3.get(i4);
                            i4++;
                            int i5 = i3 + 1;
                            if (i3 >= 0) {
                                java.lang.String str = (java.lang.String) obj6;
                                java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows = timelineView.getRows();
                                java.util.ArrayList arrayList4 = new java.util.ArrayList();
                                java.util.Iterator<T> it2 = rows.iterator();
                                while (it2.hasNext()) {
                                    defpackage.bn.d0(arrayList4, ((io.github.artcraftandroid.capcraft.core.RowView) it2.next()).getClips());
                                }
                                int size2 = arrayList4.size();
                                int i6 = i2;
                                while (true) {
                                    if (i6 < size2) {
                                        obj3 = arrayList4.get(i6);
                                        i6++;
                                        obj2 = null;
                                        if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) obj3).getId(), str)) {
                                        }
                                    } else {
                                        obj2 = null;
                                        obj3 = null;
                                    }
                                }
                                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj3;
                                if (clipView != null) {
                                    if (defpackage.uk0.p(clipView.getKind(), "image")) {
                                        j = 1500000;
                                    } else if (i3 % 2 == 0) {
                                        j = 2000000;
                                    } else {
                                        j = 1600000;
                                    }
                                    long durationUs = clipView.getDurationUs() - j;
                                    if (durationUs > 100000) {
                                        timelineView = timelineView;
                                        if (!defpackage.uk0.p(clipView.getKind(), "image")) {
                                            timelineView = mobileSession.trim(str, true, durationUs / 2);
                                        }
                                        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows2 = timelineView.getRows();
                                        java.util.ArrayList arrayList5 = new java.util.ArrayList();
                                        java.util.Iterator<T> it3 = rows2.iterator();
                                        while (it3.hasNext()) {
                                            defpackage.bn.d0(arrayList5, ((io.github.artcraftandroid.capcraft.core.RowView) it3.next()).getClips());
                                        }
                                        int size3 = arrayList5.size();
                                        int i7 = i2;
                                        while (true) {
                                            if (i7 < size3) {
                                                java.lang.Object obj7 = arrayList5.get(i7);
                                                i7++;
                                                if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) obj7).getId(), str)) {
                                                    obj4 = obj7;
                                                }
                                            } else {
                                                obj4 = obj2;
                                            }
                                        }
                                        io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj4;
                                        if (clipView2 == null) {
                                            i2 = 0;
                                        } else {
                                            i2 = 0;
                                            timelineView = mobileSession.trim(str, false, -(clipView2.getDurationUs() - j));
                                        }
                                    }
                                }
                                i3 = i5;
                                timelineView = timelineView;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        java.util.List V = defpackage.wm.V("concat.dissolve", "concat.zoom-transition", "capcraft.fade-white", "concat.slide", "concat.blur-dissolve", "concat.push");
                        org.json.JSONArray jSONArray = new org.json.JSONArray();
                        for (java.lang.Object obj8 : timelineView.getRows()) {
                            if (((io.github.artcraftandroid.capcraft.core.RowView) obj8).getKind() == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                                for (java.lang.Object obj9 : defpackage.vm.h0(((io.github.artcraftandroid.capcraft.core.RowView) obj8).getClips())) {
                                    int i8 = i2 + 1;
                                    if (i2 >= 0) {
                                        jSONArray.put(new org.json.JSONObject().put("op", "updateClip").put("clipId", ((io.github.artcraftandroid.capcraft.core.ClipView) obj9).getId()).put("patch", new org.json.JSONObject().put("transitionIn", new org.json.JSONObject().put("id", V.get(i2 % V.size())).put("duration", 0.4d))));
                                        i2 = i8;
                                    } else {
                                        defpackage.wm.a0();
                                        throw null;
                                    }
                                }
                                fj1Var = timelineView;
                                if (jSONArray.length() > 0) {
                                    java.lang.String jSONArray2 = jSONArray.toString();
                                    jSONArray2.getClass();
                                    fj1Var = mobileSession.applyBatch(jSONArray2);
                                }
                                return new defpackage.gj1(fj1Var);
                            }
                        }
                        throw new java.util.NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new java.util.NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                defpackage.jp.T(obj);
                try {
                    java.util.List<android.net.Uri> w02 = defpackage.vm.w0(list, 9);
                    arrayList = new java.util.ArrayList(defpackage.xm.b0(w02));
                    for (android.net.Uri uri2 : w02) {
                        android.app.Application application2 = d40Var.b;
                        application2.getClass();
                        java.lang.String absolutePath2 = defpackage.eq.O(application2, d40Var.c, uri2).getAbsolutePath();
                        absolutePath2.getClass();
                        arrayList.add(mobileSession.mo110import(absolutePath2));
                    }
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                for (java.lang.Object obj10 : mobileSession.addToMain(defpackage.c5.C(((io.github.artcraftandroid.capcraft.core.MediaInfo) defpackage.vm.j0(arrayList)).getId()), 0L).getRows()) {
                    if (((io.github.artcraftandroid.capcraft.core.RowView) obj10).getKind() == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                        java.util.ArrayList X = defpackage.wm.X(((io.github.artcraftandroid.capcraft.core.ClipView) defpackage.vm.j0(((io.github.artcraftandroid.capcraft.core.RowView) obj10).getClips())).getId());
                        io.github.artcraftandroid.capcraft.core.TimelineView mo113setCanvasfeOb9K0 = mobileSession.mo113setCanvasfeOb9K0(1080, 1080);
                        java.util.Iterator it4 = defpackage.vm.h0(arrayList).iterator();
                        while (it4.hasNext()) {
                            mo113setCanvasfeOb9K0 = mobileSession.addOverlay(((io.github.artcraftandroid.capcraft.core.MediaInfo) it4.next()).getId(), 0L);
                            X.add(mo113setCanvasfeOb9K0.getCreatedId());
                        }
                        fj1Var2 = defpackage.q62.z(mobileSession, mo113setCanvasfeOb9K0, X, 0);
                        return new defpackage.gj1(fj1Var2);
                    }
                }
                throw new java.util.NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }
}

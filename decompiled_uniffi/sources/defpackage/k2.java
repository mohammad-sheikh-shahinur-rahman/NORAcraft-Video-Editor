package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k2 implements defpackage.dy {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public k2(defpackage.ey eyVar, android.media.MediaPlayer mediaPlayer) {
        this.a = 15;
        this.b = mediaPlayer;
    }

    @Override // defpackage.dy
    public final void a() {
        java.lang.Integer num;
        int i = this.a;
        int i2 = 0;
        java.lang.Object obj = null;
        java.lang.Object obj2 = this.b;
        switch (i) {
            case 0:
                defpackage.h2 h2Var = ((defpackage.e2) obj2).a;
                if (h2Var != null) {
                    defpackage.zo zoVar = h2Var.P;
                    java.lang.String str = h2Var.Q;
                    android.os.Bundle bundle = zoVar.g;
                    java.util.LinkedHashMap linkedHashMap = zoVar.f;
                    str.getClass();
                    if (!zoVar.d.contains(str) && (num = (java.lang.Integer) zoVar.b.remove(str)) != null) {
                        zoVar.a.remove(num);
                    }
                    zoVar.e.remove(str);
                    if (linkedHashMap.containsKey(str)) {
                        android.util.Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
                        linkedHashMap.remove(str);
                    }
                    if (bundle.containsKey(str)) {
                        if (android.os.Build.VERSION.SDK_INT >= 34) {
                            obj = defpackage.h1.c(str, bundle);
                        } else {
                            android.os.Parcelable parcelable = bundle.getParcelable(str);
                            if (defpackage.x1.class.isInstance(parcelable)) {
                                obj = parcelable;
                            }
                        }
                        android.util.Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((defpackage.x1) obj));
                        bundle.remove(str);
                    }
                    if (zoVar.c.get(str) != null) {
                        defpackage.ad.d();
                        return;
                    }
                    return;
                }
                defpackage.ad.t("Launcher has not been initialized");
                return;
            case 1:
                defpackage.ox oxVar = (defpackage.ox) obj2;
                oxVar.dismiss();
                oxVar.k.f();
                return;
            case 2:
                defpackage.bf1 bf1Var = (defpackage.bf1) obj2;
                bf1Var.f();
                bf1Var.setTag(2131034216, null);
                bf1Var.t.removeViewImmediate(bf1Var);
                return;
            case 3:
                defpackage.s8 s8Var = (defpackage.s8) obj2;
                defpackage.tt1 tt1Var = s8Var.e;
                defpackage.j2 j2Var = tt1Var.h;
                if (j2Var != null) {
                    j2Var.a();
                }
                tt1Var.a();
                android.view.ActionMode actionMode = s8Var.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                s8Var.h = null;
                return;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                java.util.Iterator it = ((defpackage.rf) obj2).b.iterator();
                while (it.hasNext()) {
                    ((defpackage.mk) it.next()).cancel();
                }
                return;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.ig igVar = (defpackage.ig) ((defpackage.jg) obj2).c.getValue();
                if (igVar != null) {
                    igVar.close();
                    return;
                }
                return;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                ((defpackage.i12) obj2).o();
                return;
            case com.sun.jna.Platform.AIX /* 7 */:
                ((android.view.View) obj2).setKeepScreenOn(false);
                return;
            case 8:
                defpackage.ap apVar = (defpackage.ap) obj2;
                if (apVar != null) {
                    defpackage.h20.a(apVar, new defpackage.ty1(-16777216, -16777216, 2, new defpackage.sy1(i2)), new defpackage.ty1(-16777216, -16777216, 2, new defpackage.sy1(i2)));
                    return;
                }
                return;
            case 9:
                ((defpackage.bq0) obj2).d = null;
                return;
            case 10:
                defpackage.mq0 mq0Var = (defpackage.mq0) obj2;
                defpackage.um0 um0Var = mq0Var.c;
                if (um0Var != null) {
                    um0Var.a = false;
                }
                mq0Var.c = null;
                return;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.iq0 iq0Var = (defpackage.iq0) obj2;
                iq0Var.f = true;
                iq0Var.d = 0;
                iq0Var.b.e.remove(iq0Var);
                defpackage.iq0 iq0Var2 = iq0Var.e;
                if (iq0Var2 != null) {
                    iq0Var2.b();
                }
                iq0Var.e = null;
                return;
            case 12:
                defpackage.wo1 wo1Var = (defpackage.wo1) obj2;
                wo1Var.l();
                wo1Var.m.setValue(java.lang.Boolean.FALSE);
                return;
            case 13:
                android.media.AudioTrack[] audioTrackArr = (android.media.AudioTrack[]) obj2;
                android.media.AudioTrack audioTrack = audioTrackArr[0];
                if (audioTrack != null) {
                    audioTrack.release();
                }
                audioTrackArr[0] = null;
                return;
            case 14:
                ((defpackage.d40) obj2).F.setValue(null);
                return;
            default:
                try {
                    ((android.media.MediaPlayer) obj2).release();
                    return;
                } catch (java.lang.Throwable unused) {
                    return;
                }
        }
    }

    public /* synthetic */ k2(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }
}

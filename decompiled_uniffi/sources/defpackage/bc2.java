package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bc2 implements defpackage.js0 {
    public final /* synthetic */ defpackage.cs e;
    public final /* synthetic */ defpackage.f9 f;
    public final /* synthetic */ defpackage.mh1 g;
    public final /* synthetic */ defpackage.zh1 h;

    public bc2(defpackage.cs csVar, defpackage.f9 f9Var, defpackage.mh1 mh1Var, defpackage.zh1 zh1Var) {
        this.e = csVar;
        this.f = f9Var;
        this.g = mh1Var;
        this.h = zh1Var;
    }

    @Override // defpackage.js0
    public final void e(defpackage.ls0 ls0Var, defpackage.fs0 fs0Var) {
        boolean z;
        defpackage.nk nkVar = null;
        switch (defpackage.ac2.a[fs0Var.ordinal()]) {
            case 1:
                defpackage.q62.y(this.e, null, new defpackage.r6(this.h, this.g, ls0Var, this, null, 23), 1);
                return;
            case 2:
                defpackage.f9 f9Var = this.f;
                if (f9Var != null) {
                    defpackage.um0 um0Var = (defpackage.um0) f9Var.g;
                    synchronized (um0Var.b) {
                        try {
                            synchronized (um0Var.b) {
                                z = um0Var.a;
                            }
                            if (!z) {
                                java.util.ArrayList arrayList = (java.util.ArrayList) um0Var.c;
                                um0Var.c = (java.util.ArrayList) um0Var.d;
                                um0Var.d = arrayList;
                                um0Var.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((defpackage.ds) arrayList.get(i)).h(defpackage.m72.a);
                                }
                                arrayList.clear();
                            }
                        } catch (java.lang.Throwable th) {
                            throw th;
                        }
                    }
                }
                defpackage.mh1 mh1Var = this.g;
                synchronized (mh1Var.c) {
                    if (mh1Var.t) {
                        mh1Var.t = false;
                        nkVar = mh1Var.y();
                    }
                }
                if (nkVar != null) {
                    ((defpackage.ok) nkVar).h(defpackage.m72.a);
                    return;
                }
                return;
            case 3:
                defpackage.mh1 mh1Var2 = this.g;
                synchronized (mh1Var2.c) {
                    mh1Var2.t = true;
                }
                return;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                this.g.x();
                return;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
            case com.sun.jna.Platform.AIX /* 7 */:
                return;
            default:
                defpackage.uw1.a();
                return;
        }
    }
}

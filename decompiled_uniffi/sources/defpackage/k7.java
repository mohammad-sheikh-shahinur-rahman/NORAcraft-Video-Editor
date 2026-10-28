package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k7 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ k7(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.ph1 ph1Var;
        long j;
        r3 = false;
        r3 = false;
        r3 = false;
        r3 = false;
        r3 = false;
        boolean z = false;
        r3 = false;
        r3 = false;
        boolean z2 = false;
        switch (this.e) {
            case 0:
                defpackage.gj0 gj0Var = (defpackage.gj0) this.f;
                synchronized (gj0Var.c) {
                    try {
                        gj0Var.e = true;
                        defpackage.q11 q11Var = gj0Var.d;
                        java.lang.Object[] objArr = q11Var.e;
                        int i = q11Var.g;
                        for (int i2 = 0; i2 < i; i2++) {
                            defpackage.o31 o31Var = (defpackage.o31) ((defpackage.ba2) objArr[i2]).get();
                            if (o31Var != null && (ph1Var = o31Var.b) != null) {
                                ph1Var.closeConnection();
                                o31Var.b = null;
                            }
                        }
                        gj0Var.d.g();
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
                defpackage.t12 t12Var = ((defpackage.l7) this.g).f;
                t12Var.b.set(null);
                t12Var.a.g();
                return defpackage.m72.a;
            case 1:
                defpackage.d9 d9Var = (defpackage.d9) this.f;
                defpackage.e9 e9Var = (defpackage.e9) this.g;
                synchronized (d9Var.i) {
                    d9Var.k.remove(e9Var);
                }
                return defpackage.m72.a;
            case 2:
                ((android.view.Choreographer) ((defpackage.f9) this.f).f).removeFrameCallback((defpackage.e9) this.g);
                return defpackage.m72.a;
            case 3:
                return ((defpackage.o0) this.f).i(((java.util.ArrayList) this.g).get(((java.lang.Number) obj).intValue()));
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                android.view.KeyEvent keyEvent = ((defpackage.gm0) obj).a;
                if (((defpackage.yr0) this.f).a() == defpackage.ve0.f && keyEvent.getKeyCode() == 4 && defpackage.cq.D(keyEvent) == 1) {
                    ((defpackage.i12) this.g).g(null);
                    z2 = true;
                }
                return java.lang.Boolean.valueOf(z2);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return ((defpackage.my) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.ft1 ft1Var = (defpackage.ft1) obj;
                synchronized (defpackage.ht1.c) {
                    j = defpackage.ht1.e;
                    defpackage.ht1.e = 1 + j;
                }
                return new defpackage.n11(j, ft1Var, (defpackage.hc0) this.f, (defpackage.hc0) this.g);
            case com.sun.jna.Platform.AIX /* 7 */:
                return ((defpackage.my) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case 8:
                return ((defpackage.my) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case 9:
                return ((defpackage.my) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case 10:
                defpackage.um0 um0Var = (defpackage.um0) this.f;
                java.lang.Object obj2 = um0Var.b;
                defpackage.ok okVar = (defpackage.ok) this.g;
                synchronized (obj2) {
                    ((java.util.ArrayList) um0Var.c).remove(okVar);
                }
                return defpackage.m72.a;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return ((defpackage.zr0) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case 12:
                return ((defpackage.zr0) this.f).i(((java.util.ArrayList) this.g).get(((java.lang.Number) obj).intValue()));
            case 13:
                return ((defpackage.zr0) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case 14:
                return ((defpackage.tl1) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case 15:
                return ((defpackage.gu1) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                return ((defpackage.fu1) this.f).i(((java.util.List) this.g).get(((java.lang.Number) obj).intValue()));
            case 17:
                android.view.KeyEvent keyEvent2 = ((defpackage.gm0) obj).a;
                defpackage.x90 x90Var = (defpackage.x90) this.f;
                android.view.InputDevice device = keyEvent2.getDevice();
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent2.getSource() == 33554433) && defpackage.cq.D(keyEvent2) == 2 && keyEvent2.getSource() != 257)) {
                    if (defpackage.vs1.f(19, keyEvent2)) {
                        z = ((defpackage.z90) x90Var).g(5, true);
                    } else if (defpackage.vs1.f(20, keyEvent2)) {
                        z = ((defpackage.z90) x90Var).g(6, true);
                    } else if (defpackage.vs1.f(21, keyEvent2)) {
                        z = ((defpackage.z90) x90Var).g(3, true);
                    } else if (defpackage.vs1.f(22, keyEvent2)) {
                        z = ((defpackage.z90) x90Var).g(4, true);
                    } else if (defpackage.vs1.f(23, keyEvent2)) {
                        defpackage.ut1 ut1Var = ((defpackage.yr0) this.g).c;
                        if (ut1Var != null) {
                            ((defpackage.ow) ut1Var).b();
                        }
                        z = true;
                    }
                }
                return java.lang.Boolean.valueOf(z);
            default:
                int intValue = ((java.lang.Number) obj).intValue();
                return ((defpackage.tp1) this.f).g(java.lang.Integer.valueOf(intValue), ((java.util.List) this.g).get(intValue));
        }
    }
}

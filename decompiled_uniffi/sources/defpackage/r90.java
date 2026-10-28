package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r90 extends defpackage.qy0 implements defpackage.ca0, android.view.ViewTreeObserver.OnGlobalFocusChangeListener {
    public android.view.ViewTreeObserver s;
    public final defpackage.q90 t;
    public final defpackage.q90 u;

    /* JADX WARN: Type inference failed for: r0v0, types: [q90] */
    /* JADX WARN: Type inference failed for: r0v1, types: [q90] */
    public r90() {
        final int i = 0;
        this.t = new defpackage.hc0(this) { // from class: q90
            public final /* synthetic */ defpackage.r90 f;

            {
                this.f = this;
            }

            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                defpackage.sh1 sh1Var;
                int i2 = i;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.r90 r90Var = this.f;
                defpackage.kk kkVar = (defpackage.kk) obj;
                switch (i2) {
                    case 0:
                        android.view.View e = defpackage.up.e(r90Var);
                        if (!e.isFocused() && !e.hasFocus()) {
                            defpackage.x90 focusOwner = ((defpackage.o4) defpackage.qq.S(r90Var)).getFocusOwner();
                            android.view.View f0 = defpackage.gp.f0(r90Var);
                            java.lang.Integer c = defpackage.u90.c(kkVar.a);
                            int[] iArr = new int[2];
                            f0.getLocationOnScreen(iArr);
                            int[] iArr2 = new int[2];
                            e.getLocationOnScreen(iArr2);
                            defpackage.ma0 s = defpackage.cq.s(((defpackage.z90) focusOwner).c);
                            android.graphics.Rect rect = null;
                            if (s != null) {
                                sh1Var = defpackage.cq.v(s);
                            } else {
                                sh1Var = null;
                            }
                            if (sh1Var != null) {
                                int i3 = (int) sh1Var.a;
                                int i4 = iArr[0];
                                int i5 = iArr2[0];
                                int i6 = (int) sh1Var.b;
                                int i7 = iArr[1];
                                int i8 = iArr2[1];
                                rect = new android.graphics.Rect((i3 + i4) - i5, (i6 + i7) - i8, (((int) sh1Var.c) + i4) - i5, (((int) sh1Var.d) + i7) - i8);
                            }
                            if (!defpackage.u90.b(e, c, rect)) {
                                kkVar.b = true;
                            }
                        }
                        return m72Var;
                    default:
                        defpackage.up.e(r90Var);
                        return m72Var;
                }
            }
        };
        final int i2 = 1;
        this.u = new defpackage.hc0(this) { // from class: q90
            public final /* synthetic */ defpackage.r90 f;

            {
                this.f = this;
            }

            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                defpackage.sh1 sh1Var;
                int i22 = i2;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.r90 r90Var = this.f;
                defpackage.kk kkVar = (defpackage.kk) obj;
                switch (i22) {
                    case 0:
                        android.view.View e = defpackage.up.e(r90Var);
                        if (!e.isFocused() && !e.hasFocus()) {
                            defpackage.x90 focusOwner = ((defpackage.o4) defpackage.qq.S(r90Var)).getFocusOwner();
                            android.view.View f0 = defpackage.gp.f0(r90Var);
                            java.lang.Integer c = defpackage.u90.c(kkVar.a);
                            int[] iArr = new int[2];
                            f0.getLocationOnScreen(iArr);
                            int[] iArr2 = new int[2];
                            e.getLocationOnScreen(iArr2);
                            defpackage.ma0 s = defpackage.cq.s(((defpackage.z90) focusOwner).c);
                            android.graphics.Rect rect = null;
                            if (s != null) {
                                sh1Var = defpackage.cq.v(s);
                            } else {
                                sh1Var = null;
                            }
                            if (sh1Var != null) {
                                int i3 = (int) sh1Var.a;
                                int i4 = iArr[0];
                                int i5 = iArr2[0];
                                int i6 = (int) sh1Var.b;
                                int i7 = iArr[1];
                                int i8 = iArr2[1];
                                rect = new android.graphics.Rect((i3 + i4) - i5, (i6 + i7) - i8, (((int) sh1Var.c) + i4) - i5, (((int) sh1Var.d) + i7) - i8);
                            }
                            if (!defpackage.u90.b(e, c, rect)) {
                                kkVar.b = true;
                            }
                        }
                        return m72Var;
                    default:
                        defpackage.up.e(r90Var);
                        return m72Var;
                }
            }
        };
    }

    @Override // defpackage.qy0
    public final void M0() {
        android.view.ViewTreeObserver viewTreeObserver = defpackage.gp.f0(this).getViewTreeObserver();
        this.s = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.qy0
    public final void N0() {
        android.view.ViewTreeObserver viewTreeObserver = this.s;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.s = null;
        defpackage.gp.f0(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    public final defpackage.ma0 U0() {
        boolean z;
        if (!this.e.r) {
            defpackage.xi0.b("visitLocalDescendants called on an unattached node");
        }
        defpackage.qy0 qy0Var = this.e;
        if ((qy0Var.h & 1024) != 0) {
            boolean z2 = false;
            for (defpackage.qy0 qy0Var2 = qy0Var.j; qy0Var2 != null; qy0Var2 = qy0Var2.j) {
                if ((qy0Var2.g & 1024) != 0) {
                    defpackage.qy0 qy0Var3 = qy0Var2;
                    defpackage.q11 q11Var = null;
                    while (qy0Var3 != null) {
                        if (qy0Var3 instanceof defpackage.ma0) {
                            defpackage.ma0 ma0Var = (defpackage.ma0) qy0Var3;
                            if (z2) {
                                return ma0Var;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (qy0Var3.g & 1024) != 0 && (qy0Var3 instanceof defpackage.nw)) {
                            int i = 0;
                            for (defpackage.qy0 qy0Var4 = ((defpackage.nw) qy0Var3).t; qy0Var4 != null; qy0Var4 = qy0Var4.j) {
                                if ((qy0Var4.g & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        qy0Var3 = qy0Var4;
                                    } else {
                                        if (q11Var == null) {
                                            q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                        }
                                        if (qy0Var3 != null) {
                                            q11Var.b(qy0Var3);
                                            qy0Var3 = null;
                                        }
                                        q11Var.b(qy0Var4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        qy0Var3 = defpackage.qq.k(q11Var);
                    }
                }
            }
        }
        defpackage.ad.t("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // defpackage.ca0
    public final void Y(defpackage.aa0 aa0Var) {
        aa0Var.c(false);
        aa0Var.a(this.t);
        aa0Var.e(this.u);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(android.view.View view, android.view.View view2) {
        boolean z;
        if (defpackage.qq.R(this).r != null) {
            android.view.View e = defpackage.up.e(this);
            defpackage.x90 focusOwner = ((defpackage.o4) defpackage.qq.S(this)).getFocusOwner();
            defpackage.b71 S = defpackage.qq.S(this);
            boolean z2 = true;
            if (view != null && !view.equals(S)) {
                for (android.view.ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == e.getParent()) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (view2 != null && !view2.equals(S)) {
                for (android.view.ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    if (parent2 == e.getParent()) {
                        break;
                    }
                }
            }
            z2 = false;
            if (!z || !z2) {
                if (z2) {
                    defpackage.ma0 U0 = U0();
                    if (!U0.Z0().a()) {
                        defpackage.wp.S(U0);
                        return;
                    }
                    return;
                }
                if (z && U0().Z0().b()) {
                    ((defpackage.z90) focusOwner).b(8, false, false);
                }
            }
        }
    }
}

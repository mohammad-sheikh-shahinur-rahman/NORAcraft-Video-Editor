package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mh1 extends defpackage.jq {
    public final defpackage.f9 a;
    public final defpackage.gc b;
    public final java.lang.Object c;
    public defpackage.nl0 d;
    public java.lang.Throwable e;
    public final java.util.ArrayList f;
    public java.util.List g;
    public defpackage.j11 h;
    public final defpackage.q11 i;
    public final java.util.ArrayList j;
    public final java.util.ArrayList k;
    public final defpackage.i11 l;
    public final defpackage.fj0 m;
    public final defpackage.i11 n;
    public final defpackage.i11 o;
    public java.util.ArrayList p;
    public defpackage.j11 q;
    public defpackage.ok r;
    public final defpackage.ew1 s;
    public boolean t;
    public final defpackage.ew1 u;
    public final defpackage.gc v;
    public final defpackage.ql0 w;
    public final defpackage.at x;
    public final defpackage.sa0 y;
    public static final defpackage.ew1 z = defpackage.xw0.h(defpackage.nc1.h);
    public static final java.util.concurrent.atomic.AtomicReference A = new java.util.concurrent.atomic.AtomicReference(java.lang.Boolean.FALSE);

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, gc] */
    public mh1(defpackage.at atVar) {
        defpackage.f9 f9Var = new defpackage.f9(new defpackage.gh1(this, 0));
        this.a = f9Var;
        defpackage.gh1 gh1Var = new defpackage.gh1(this, 1);
        ?? obj = new java.lang.Object();
        obj.a = new java.util.concurrent.atomic.AtomicInteger(0);
        obj.b = new defpackage.of();
        obj.c = new defpackage.a4(27, obj, gh1Var);
        this.b = obj;
        this.c = new java.lang.Object();
        this.f = new java.util.ArrayList();
        this.h = new defpackage.j11();
        this.i = new defpackage.q11(new defpackage.oq[16]);
        this.j = new java.util.ArrayList();
        this.k = new java.util.ArrayList();
        this.l = new defpackage.i11();
        this.m = new defpackage.fj0(15);
        this.n = new defpackage.i11();
        this.o = new defpackage.i11();
        this.s = defpackage.xw0.h(null);
        this.u = defpackage.xw0.h(defpackage.jh1.g);
        this.v = new defpackage.gc(12);
        defpackage.ql0 ql0Var = new defpackage.ql0((defpackage.nl0) atVar.k(defpackage.z1.U));
        ql0Var.r(new defpackage.lp0(15, this));
        this.w = ql0Var;
        this.x = atVar.i(f9Var).i(ql0Var);
        this.y = new defpackage.sa0(23);
    }

    public static final void G(java.util.ArrayList arrayList, defpackage.mh1 mh1Var, defpackage.oq oqVar) {
        arrayList.clear();
        synchronized (mh1Var.c) {
            java.util.Iterator it = mh1Var.k.iterator();
            if (it.hasNext()) {
                ((defpackage.zz0) it.next()).getClass();
                throw null;
            }
        }
    }

    public static void w(defpackage.n11 n11Var) {
        try {
            if (!(n11Var.w() instanceof defpackage.ct1)) {
            } else {
                throw new java.lang.IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            n11Var.c();
        }
    }

    public final boolean A() {
        if (this.i.g == 0 && !z() && !B() && !this.l.j()) {
            return false;
        }
        return true;
    }

    public final boolean B() {
        if (!this.t && (((defpackage.td) ((defpackage.of) this.b.b).c).get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    public final boolean C() {
        boolean z2;
        synchronized (this.c) {
            if (!this.h.h() && this.i.g == 0 && !z()) {
                if (!B()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        return z2;
    }

    public final java.util.List D() {
        java.util.List arrayList;
        java.util.List list = this.g;
        if (list != null) {
            return list;
        }
        java.util.ArrayList arrayList2 = this.f;
        if (arrayList2.isEmpty()) {
            arrayList = defpackage.c50.e;
        } else {
            arrayList = new java.util.ArrayList(arrayList2);
        }
        this.g = arrayList;
        return arrayList;
    }

    public final void E() {
        defpackage.nk y;
        synchronized (this.c) {
            y = y();
            if (((defpackage.jh1) this.u.getValue()).compareTo(defpackage.jh1.f) <= 0) {
                java.lang.Throwable th = this.e;
                java.util.concurrent.CancellationException cancellationException = new java.util.concurrent.CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                cancellationException.initCause(th);
                throw cancellationException;
            }
        }
        if (y != null) {
            ((defpackage.ok) y).h(defpackage.m72.a);
        }
    }

    public final void F(defpackage.oq oqVar) {
        synchronized (this.c) {
            java.util.ArrayList arrayList = this.k;
            if (arrayList.size() > 0) {
                ((defpackage.zz0) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x013a, code lost:
    
        r3 = r11.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
    
        if (r4 >= r3) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0149, code lost:
    
        if (((defpackage.p71) r11.get(r4)).f == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014b, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014e, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015c, code lost:
    
        if (r9 >= r4) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015e, code lost:
    
        r12 = (defpackage.p71) r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0166, code lost:
    
        if (r12.f != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0168, code lost:
    
        r12 = (defpackage.zz0) r12.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016f, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0172, code lost:
    
        r4 = r18.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0174, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0175, code lost:
    
        defpackage.bn.d0(r18.k, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017a, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017b, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0189, code lost:
    
        if (r9 >= r4) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018b, code lost:
    
        r12 = r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0194, code lost:
    
        if (((defpackage.p71) r12).f == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0196, code lost:
    
        r3.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0199, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019c, code lost:
    
        r11 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List H(java.util.List r19, defpackage.j11 r20) {
        /*
            Method dump skipped, instructions count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mh1.H(java.util.List, j11):java.util.List");
    }

    public final defpackage.oq I(defpackage.oq oqVar, defpackage.j11 j11Var) {
        defpackage.n11 n11Var;
        defpackage.n11 C;
        if (oqVar.z.F || oqVar.A == 3) {
            return null;
        }
        defpackage.j11 j11Var2 = this.q;
        if (j11Var2 == null || !j11Var2.c(oqVar)) {
            defpackage.lp0 lp0Var = new defpackage.lp0(14, oqVar);
            defpackage.c cVar = new defpackage.c(29, oqVar, j11Var);
            defpackage.at1 j = defpackage.ht1.j();
            if (j instanceof defpackage.n11) {
                n11Var = (defpackage.n11) j;
            } else {
                n11Var = null;
            }
            if (n11Var != null && (C = n11Var.C(lp0Var, cVar)) != null) {
                try {
                    defpackage.at1 j2 = C.j();
                    if (j11Var != null) {
                        try {
                            if (j11Var.h()) {
                                defpackage.a4 a4Var = new defpackage.a4(28, j11Var, oqVar);
                                defpackage.ed0 ed0Var = oqVar.z;
                                if (ed0Var.F) {
                                    defpackage.hq.a("Preparing a composition while composing is not supported");
                                }
                                ed0Var.F = true;
                                try {
                                    a4Var.a();
                                    ed0Var.F = false;
                                } catch (java.lang.Throwable th) {
                                    ed0Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (java.lang.Throwable th2) {
                            defpackage.at1.q(j2);
                            throw th2;
                        }
                    }
                    boolean w = oqVar.w();
                    defpackage.at1.q(j2);
                    if (w) {
                        return oqVar;
                    }
                } finally {
                    w(C);
                }
            } else {
                defpackage.ad.t("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return null;
    }

    public final void J(java.lang.Throwable th, defpackage.oq oqVar) {
        if (((java.lang.Boolean) A.get()).booleanValue() && !(th instanceof defpackage.op)) {
            synchronized (this.c) {
                try {
                    android.util.Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                    this.j.clear();
                    this.i.g();
                    this.h = new defpackage.j11();
                    this.k.clear();
                    this.l.a();
                    this.n.a();
                    defpackage.ew1 ew1Var = this.s;
                    defpackage.ih1 ih1Var = new defpackage.ih1(th);
                    ew1Var.getClass();
                    ew1Var.i(null, ih1Var);
                    if (oqVar != null) {
                        L(oqVar);
                    }
                    if (y() != null) {
                        defpackage.hq.a("expected to go to inactive state due to composition error");
                    }
                } catch (java.lang.Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        synchronized (this.c) {
            android.util.Log.e("ComposeInternal", "Error was captured in composition.", th);
            defpackage.ih1 ih1Var2 = (defpackage.ih1) this.s.getValue();
            if (ih1Var2 == null) {
                defpackage.ew1 ew1Var2 = this.s;
                defpackage.ih1 ih1Var3 = new defpackage.ih1(th);
                ew1Var2.getClass();
                ew1Var2.i(null, ih1Var3);
            } else {
                throw ih1Var2.a;
            }
        }
        throw th;
    }

    public final boolean K() {
        boolean A2;
        synchronized (this.c) {
            if (this.h.g()) {
                return A();
            }
            java.util.List D = D();
            defpackage.bm1 bm1Var = new defpackage.bm1(this.h);
            this.h = new defpackage.j11();
            try {
                int size = D.size();
                for (int i = 0; i < size; i++) {
                    ((defpackage.oq) D.get(i)).x(bm1Var);
                    if (((defpackage.jh1) this.u.getValue()).compareTo(defpackage.jh1.f) <= 0) {
                        break;
                    }
                }
                synchronized (this.c) {
                    if (y() == null) {
                        A2 = A();
                    } else {
                        throw new java.lang.IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                }
                return A2;
            } catch (java.lang.Throwable th) {
                synchronized (this.c) {
                    defpackage.j11 j11Var = this.h;
                    j11Var.getClass();
                    java.util.Iterator<E> it = bm1Var.iterator();
                    while (it.hasNext()) {
                        j11Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void L(defpackage.oq oqVar) {
        java.util.ArrayList arrayList = this.p;
        if (arrayList == null) {
            arrayList = new java.util.ArrayList();
            this.p = arrayList;
        }
        if (!arrayList.contains(oqVar)) {
            arrayList.add(oqVar);
        }
        if (this.f.remove(oqVar)) {
            this.g = null;
        }
    }

    @Override // defpackage.jq
    public final void a(defpackage.oq oqVar, defpackage.lc0 lc0Var) {
        defpackage.jh1 jh1Var;
        boolean z2;
        defpackage.n11 n11Var;
        defpackage.n11 C;
        boolean z3 = oqVar.z.F;
        synchronized (this.c) {
            defpackage.jh1 jh1Var2 = (defpackage.jh1) this.u.getValue();
            jh1Var = defpackage.jh1.f;
            z2 = true;
            if (jh1Var2.compareTo(jh1Var) > 0) {
                z2 = true ^ D().contains(oqVar);
            }
        }
        try {
            defpackage.lp0 lp0Var = new defpackage.lp0(14, oqVar);
            defpackage.c cVar = new defpackage.c(29, oqVar, null);
            defpackage.at1 j = defpackage.ht1.j();
            if (j instanceof defpackage.n11) {
                n11Var = (defpackage.n11) j;
            } else {
                n11Var = null;
            }
            if (n11Var != null && (C = n11Var.C(lp0Var, cVar)) != null) {
                try {
                    defpackage.at1 j2 = C.j();
                    try {
                        oqVar.j(lc0Var);
                        synchronized (this.c) {
                            if (((defpackage.jh1) this.u.getValue()).compareTo(jh1Var) > 0 && !D().contains(oqVar)) {
                                this.f.add(oqVar);
                                this.g = null;
                            }
                        }
                        if (!z3) {
                            defpackage.ht1.j().m();
                        }
                        try {
                            F(oqVar);
                            try {
                                oqVar.d();
                                oqVar.f();
                                if (!z3) {
                                    defpackage.ht1.j().m();
                                    return;
                                }
                                return;
                            } catch (java.lang.Throwable th) {
                                J(th, null);
                                return;
                            }
                        } catch (java.lang.Throwable th2) {
                            J(th2, oqVar);
                            return;
                        }
                    } finally {
                        defpackage.at1.q(j2);
                    }
                } finally {
                    w(C);
                }
            }
            throw new java.lang.IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        } catch (java.lang.Throwable th3) {
            if (z2) {
                synchronized (this.c) {
                }
            }
            J(th3, oqVar);
        }
    }

    @Override // defpackage.jq
    public final defpackage.j11 b(defpackage.oq oqVar, defpackage.pr1 pr1Var, defpackage.lc0 lc0Var) {
        defpackage.gc gcVar = this.v;
        try {
            defpackage.pr1 pr1Var2 = oqVar.t;
            oqVar.t = pr1Var;
            try {
                a(oqVar, lc0Var);
                defpackage.j11 j11Var = (defpackage.j11) gcVar.f();
                if (j11Var == null) {
                    j11Var = defpackage.am1.a;
                    j11Var.getClass();
                }
                return j11Var;
            } finally {
                oqVar.t = pr1Var2;
            }
        } finally {
            gcVar.p(null);
        }
    }

    @Override // defpackage.jq
    public final boolean d() {
        return ((java.lang.Boolean) A.get()).booleanValue();
    }

    @Override // defpackage.jq
    public final boolean e() {
        return false;
    }

    @Override // defpackage.jq
    public final boolean f() {
        return false;
    }

    @Override // defpackage.jq
    public final long g() {
        return 1000L;
    }

    @Override // defpackage.jq
    public final defpackage.iq h() {
        return null;
    }

    @Override // defpackage.jq
    public final defpackage.at j() {
        return this.x;
    }

    @Override // defpackage.jq
    public final boolean k() {
        return false;
    }

    @Override // defpackage.jq
    public final void l(defpackage.oq oqVar) {
        defpackage.nk nkVar;
        synchronized (this.c) {
            if (!this.i.h(oqVar)) {
                this.i.b(oqVar);
                nkVar = y();
            } else {
                nkVar = null;
            }
        }
        if (nkVar != null) {
            ((defpackage.ok) nkVar).h(defpackage.m72.a);
        }
    }

    @Override // defpackage.jq
    public final defpackage.yz0 m(defpackage.zz0 zz0Var) {
        defpackage.yz0 yz0Var;
        synchronized (this.c) {
            yz0Var = (defpackage.yz0) this.n.k(zz0Var);
        }
        return yz0Var;
    }

    @Override // defpackage.jq
    public final defpackage.j11 n(defpackage.oq oqVar, defpackage.pr1 pr1Var, defpackage.j11 j11Var) {
        defpackage.gc gcVar = this.v;
        try {
            K();
            oqVar.x(new defpackage.bm1(j11Var));
            defpackage.pr1 pr1Var2 = oqVar.t;
            oqVar.t = pr1Var;
            try {
                defpackage.oq I = I(oqVar, null);
                if (I != null) {
                    F(oqVar);
                    I.d();
                    I.f();
                }
                defpackage.j11 j11Var2 = (defpackage.j11) gcVar.f();
                if (j11Var2 == null) {
                    j11Var2 = defpackage.am1.a;
                    j11Var2.getClass();
                }
                return j11Var2;
            } finally {
                oqVar.t = pr1Var2;
            }
        } finally {
            gcVar.p(null);
        }
    }

    @Override // defpackage.jq
    public final void q(defpackage.fh1 fh1Var) {
        defpackage.gc gcVar = this.v;
        defpackage.j11 j11Var = (defpackage.j11) gcVar.f();
        if (j11Var == null) {
            defpackage.j11 j11Var2 = defpackage.am1.a;
            j11Var = new defpackage.j11();
            gcVar.p(j11Var);
        }
        j11Var.a(fh1Var);
    }

    @Override // defpackage.jq
    public final void r(defpackage.oq oqVar) {
        synchronized (this.c) {
            try {
                defpackage.j11 j11Var = this.q;
                if (j11Var == null) {
                    defpackage.j11 j11Var2 = defpackage.am1.a;
                    j11Var = new defpackage.j11();
                    this.q = j11Var;
                }
                j11Var.a(oqVar);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [nf, java.lang.Object, n21] */
    @Override // defpackage.jq
    public final defpackage.qk s(defpackage.i7 i7Var) {
        defpackage.gc gcVar = this.b;
        defpackage.of ofVar = (defpackage.of) gcVar.b;
        ?? obj = new java.lang.Object();
        obj.a = i7Var;
        return ofVar.d(obj, (defpackage.a4) gcVar.c);
    }

    @Override // defpackage.jq
    public final void v(defpackage.oq oqVar) {
        synchronized (this.c) {
            if (this.f.remove(oqVar)) {
                this.g = null;
            }
            this.i.j(oqVar);
            this.j.remove(oqVar);
        }
    }

    public final void x() {
        synchronized (this.c) {
            if (((defpackage.jh1) this.u.getValue()).compareTo(defpackage.jh1.i) >= 0) {
                defpackage.ew1 ew1Var = this.u;
                defpackage.jh1 jh1Var = defpackage.jh1.f;
                ew1Var.getClass();
                ew1Var.i(null, jh1Var);
            }
        }
        this.w.a(null);
    }

    public final defpackage.nk y() {
        defpackage.ew1 ew1Var = this.u;
        int compareTo = ((defpackage.jh1) ew1Var.getValue()).compareTo(defpackage.jh1.f);
        defpackage.ew1 ew1Var2 = this.s;
        java.util.ArrayList arrayList = this.k;
        java.util.ArrayList arrayList2 = this.j;
        defpackage.q11 q11Var = this.i;
        if (compareTo <= 0) {
            java.util.List D = D();
            int size = D.size();
            for (int i = 0; i < size; i++) {
            }
            this.f.clear();
            this.g = defpackage.c50.e;
            this.h = new defpackage.j11();
            q11Var.g();
            arrayList2.clear();
            arrayList.clear();
            this.p = null;
            defpackage.ok okVar = this.r;
            if (okVar != null) {
                okVar.l(null);
            }
            this.r = null;
            ew1Var2.h(null);
            return null;
        }
        java.lang.Object value = ew1Var2.getValue();
        defpackage.jh1 jh1Var = defpackage.jh1.j;
        defpackage.jh1 jh1Var2 = defpackage.jh1.g;
        if (value == null) {
            if (this.d == null) {
                this.h = new defpackage.j11();
                q11Var.g();
                if (z() || B()) {
                    jh1Var2 = defpackage.jh1.h;
                }
            } else {
                jh1Var2 = (q11Var.g != 0 || this.h.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || z() || B() || this.l.j()) ? jh1Var : defpackage.jh1.i;
            }
        }
        ew1Var.i(null, jh1Var2);
        if (jh1Var2 != jh1Var) {
            return null;
        }
        defpackage.ok okVar2 = this.r;
        this.r = null;
        return okVar2;
    }

    public final boolean z() {
        if (!this.t && (((defpackage.td) ((defpackage.of) this.a.g).c).get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jq
    public final void o(java.util.Set set) {
    }
}

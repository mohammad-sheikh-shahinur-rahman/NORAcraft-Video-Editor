package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class jp1 implements defpackage.o80, defpackage.ob, defpackage.j82 {
    public final /* synthetic */ int e;
    public java.lang.Object f;

    public jp1(long[] jArr) {
        defpackage.u01 u01Var;
        this.e = 2;
        if (jArr != null) {
            long[] copyOf = java.util.Arrays.copyOf(jArr, jArr.length);
            u01Var = new defpackage.u01(copyOf.length);
            int i = u01Var.b;
            if (i >= 0) {
                if (copyOf.length != 0) {
                    int length = copyOf.length + i;
                    long[] jArr2 = u01Var.a;
                    if (jArr2.length < length) {
                        u01Var.a = java.util.Arrays.copyOf(jArr2, java.lang.Math.max(length, (jArr2.length * 3) / 2));
                    }
                    long[] jArr3 = u01Var.a;
                    int i2 = u01Var.b;
                    if (i != i2) {
                        defpackage.pd.O(jArr3, jArr3, copyOf.length + i, i, i2);
                    }
                    defpackage.pd.O(copyOf, jArr3, i, 0, copyOf.length);
                    u01Var.b += copyOf.length;
                }
            } else {
                defpackage.ad.p("");
                throw null;
            }
        } else {
            u01Var = new defpackage.u01();
        }
        this.f = u01Var;
    }

    @Override // defpackage.j82, defpackage.g82
    public boolean a() {
        ((defpackage.jy0) this.f).getClass();
        return false;
    }

    @Override // defpackage.g82
    public long b(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return ((defpackage.jy0) this.f).b(nbVar, nbVar2, nbVar3);
    }

    @Override // defpackage.o80
    public long c(float f) {
        return ((long) (java.lang.Math.exp(((defpackage.j80) this.f).b(f) / (defpackage.k80.a - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.o80
    public float d() {
        return 0.0f;
    }

    @Override // defpackage.o80
    public float e(float f, float f2) {
        double b = ((defpackage.j80) this.f).b(f2);
        double d = defpackage.k80.a;
        return (java.lang.Math.signum(f2) * ((float) (java.lang.Math.exp((d / (d - 1.0d)) * b) * r8.e * r8.f))) + f;
    }

    @Override // defpackage.o80
    public float f(long j, float f) {
        float f2;
        long j2 = j / 1000000;
        defpackage.i80 a = ((defpackage.j80) this.f).a(f);
        long j3 = a.c;
        if (j3 > 0) {
            f2 = ((float) j2) / ((float) j3);
        } else {
            f2 = 1.0f;
        }
        return (((java.lang.Math.signum(a.a) * defpackage.f6.a(f2).b) * a.b) / ((float) j3)) * 1000.0f;
    }

    @Override // defpackage.o80
    public float g(float f, float f2, long j) {
        float f3;
        long j2 = j / 1000000;
        defpackage.i80 a = ((defpackage.j80) this.f).a(f2);
        long j3 = a.c;
        if (j3 > 0) {
            f3 = ((float) j2) / ((float) j3);
        } else {
            f3 = 1.0f;
        }
        return (java.lang.Math.signum(a.a) * a.b * defpackage.f6.a(f3).a) + f;
    }

    @Override // defpackage.ob
    public defpackage.n80 get(int i) {
        switch (this.e) {
            case 8:
                return ((defpackage.p80[]) this.f)[i];
            case 9:
                return (defpackage.p80) this.f;
            default:
                return (defpackage.n80) this.f;
        }
    }

    public long h(long j) {
        defpackage.av0 av0Var = (defpackage.av0) this.f;
        av0Var.getClass();
        if (defpackage.r82.b(j) <= 0.0f || defpackage.r82.c(j) <= 0.0f) {
            defpackage.xi0.b("maximumVelocity should be a positive value. You specified=".concat(defpackage.r82.g(j)));
        }
        return defpackage.kc.b(av0Var.a.c(defpackage.r82.b(j)), av0Var.b.c(defpackage.r82.c(j)));
    }

    public void i() {
        android.view.View view = (android.view.View) this.f;
        if (view != null) {
            ((android.view.inputmethod.InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public java.lang.Object j(defpackage.el elVar, defpackage.wb0 wb0Var) {
        defpackage.tr1 tr1Var;
        defpackage.eq1 eq1Var;
        int i;
        if (((defpackage.tp) this.f) == null) {
            defpackage.ff1.b("Called runAndWatch on a manager that has been disposed of");
        }
        defpackage.tp tpVar = (defpackage.tp) this.f;
        if ((tpVar instanceof defpackage.tr1) && (eq1Var = (tr1Var = (defpackage.tr1) tpVar).f) != null && !eq1Var.equals(elVar)) {
            defpackage.k01 k01Var = new defpackage.k01();
            defpackage.eq1 eq1Var2 = tr1Var.f;
            if (eq1Var2 == null) {
                defpackage.ff1.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            defpackage.j11 j11Var = tr1Var.d;
            java.util.ArrayList arrayList = k01Var.c;
            if (j11Var == null) {
                java.lang.Object obj = tr1Var.b;
                obj.getClass();
                arrayList.add(new defpackage.h01(obj, eq1Var2));
            } else {
                java.lang.Object[] objArr = j11Var.b;
                long[] jArr = j11Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8;
                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                            int i5 = 0;
                            while (i5 < i4) {
                                if ((j & 255) < 128) {
                                    i = i3;
                                    arrayList.add(new defpackage.h01(objArr[(i2 << 3) + i5], eq1Var2));
                                } else {
                                    i = i3;
                                }
                                j >>= i;
                                i5++;
                                i3 = i;
                            }
                            if (i4 != i3) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            k01Var.d();
            tr1Var.e();
            this.f = k01Var;
        }
        defpackage.tp tpVar2 = (defpackage.tp) this.f;
        tpVar2.getClass();
        defpackage.at1 u = defpackage.ht1.j().u(tpVar2.h(elVar));
        tpVar2.c(elVar);
        try {
            defpackage.at1 j2 = u.j();
            try {
                java.lang.Object a = wb0Var.a();
                u.c();
                tpVar2.d();
                return a;
            } finally {
                defpackage.at1.q(j2);
            }
        } catch (java.lang.Throwable th) {
            u.c();
            throw th;
        }
    }

    @Override // defpackage.g82
    public defpackage.nb l(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return ((defpackage.jy0) this.f).l(j, nbVar, nbVar2, nbVar3);
    }

    public void m(defpackage.bk0 bk0Var) {
        ((android.graphics.Region) this.f).set(bk0Var.a, bk0Var.b, bk0Var.c, bk0Var.d);
    }

    @Override // defpackage.g82
    public defpackage.nb o(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return ((defpackage.jy0) this.f).o(j, nbVar, nbVar2, nbVar3);
    }

    @Override // defpackage.g82
    public defpackage.nb p(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return ((defpackage.jy0) this.f).p(nbVar, nbVar2, nbVar3);
    }

    public void q() {
        android.view.View view;
        android.view.View view2 = (android.view.View) this.f;
        if (view2 != null) {
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(android.R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new defpackage.p(10, view));
            }
        }
    }

    public /* synthetic */ jp1(int i, boolean z) {
        this.e = i;
    }

    public jp1(int i) {
        this.e = i;
        switch (i) {
            case 12:
                this.f = new defpackage.av0();
                return;
            default:
                this.f = new android.graphics.Region();
                return;
        }
    }

    public jp1(defpackage.xw xwVar) {
        this.e = 5;
        this.f = new defpackage.j80(defpackage.iv1.a, xwVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [wt1, jp1, java.lang.Object] */
    public jp1(android.view.View view) {
        this.e = 4;
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            ?? jp1Var = new defpackage.jp1(3, view);
            jp1Var.g = view;
            this.f = jp1Var;
            return;
        }
        this.f = new defpackage.jp1(3, view);
    }

    public /* synthetic */ jp1(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    public jp1(float f, float f2, defpackage.nb nbVar) {
        defpackage.ob jp1Var;
        this.e = 11;
        int[] iArr = defpackage.h82.a;
        if (nbVar == null && f == 1.0f && f2 == 1500.0f) {
            jp1Var = defpackage.cw.e;
        } else if (nbVar != null) {
            jp1Var = new defpackage.jp1(nbVar, f, f2);
        } else {
            jp1Var = new defpackage.jp1(f, f2);
        }
        this.f = new defpackage.jy0(jp1Var);
    }

    public jp1(defpackage.nb nbVar, float f, float f2) {
        this.e = 8;
        int b = nbVar.b();
        defpackage.p80[] p80VarArr = new defpackage.p80[b];
        for (int i = 0; i < b; i++) {
            p80VarArr[i] = new defpackage.p80(f, f2, nbVar.a(i));
        }
        this.f = p80VarArr;
    }

    public jp1(float f, float f2) {
        this.e = 9;
        this.f = new defpackage.p80(f, f2);
    }
}

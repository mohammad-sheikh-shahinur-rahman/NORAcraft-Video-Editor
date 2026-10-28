package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a8 extends defpackage.qy0 implements defpackage.pq, defpackage.o10, defpackage.bn0 {
    public boolean A;
    public defpackage.zj1 C;
    public defpackage.ak1 D;
    public final defpackage.s01 s;
    public final boolean t;
    public final float u;
    public final defpackage.l2 v;
    public final defpackage.pw w;
    public defpackage.vl x;
    public float y;
    public long z = 0;
    public final defpackage.c11 B = new defpackage.c11();

    public a8(defpackage.s01 s01Var, boolean z, float f, defpackage.l2 l2Var, defpackage.pw pwVar) {
        this.s = s01Var;
        this.t = z;
        this.u = f;
        this.v = l2Var;
        this.w = pwVar;
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.q62.y(I0(), null, new defpackage.d(this, null, 21), 3);
    }

    @Override // defpackage.qy0
    public final void N0() {
        defpackage.zj1 zj1Var = this.C;
        if (zj1Var != null) {
            this.D = null;
            defpackage.jp.E(this);
            defpackage.fj0 fj0Var = zj1Var.h;
            defpackage.ak1 ak1Var = (defpackage.ak1) ((java.util.LinkedHashMap) fj0Var.e).get(this);
            if (ak1Var != null) {
                ak1Var.c();
                java.util.LinkedHashMap linkedHashMap = (java.util.LinkedHashMap) fj0Var.e;
                defpackage.ak1 ak1Var2 = (defpackage.ak1) linkedHashMap.get(this);
                if (ak1Var2 != null) {
                }
                linkedHashMap.remove(this);
                zj1Var.g.add(ak1Var);
            }
        }
    }

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        defpackage.vk vkVar = zn0Var.e;
        zn0Var.a();
        defpackage.vl vlVar = this.x;
        if (vlVar != null) {
            float f = this.y;
            long t = this.v.t();
            float floatValue = ((java.lang.Number) ((defpackage.y9) vlVar.c).d()).floatValue();
            if (floatValue > 0.0f) {
                long c = defpackage.cn.c(t, floatValue);
                if (vlVar.a) {
                    float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (vkVar.d() >> 32));
                    float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (vkVar.d() & 4294967295L));
                    defpackage.gc gcVar = vkVar.f;
                    long j = gcVar.j();
                    gcVar.g().save();
                    try {
                        ((defpackage.l2) gcVar.a).j(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2, 1);
                        defpackage.p10.y(zn0Var, c, f, 0L, null, 0, 124);
                    } finally {
                        defpackage.q3.s(gcVar, j);
                    }
                } else {
                    defpackage.p10.y(zn0Var, c, f, 0L, null, 0, 124);
                }
            }
        }
        defpackage.tk g = vkVar.f.g();
        defpackage.ak1 ak1Var = this.D;
        if (ak1Var != null) {
            long j2 = this.z;
            int H = defpackage.xw0.H(this.y);
            long t2 = this.v.t();
            this.w.a();
            ak1Var.e(H, j2, t2);
            ak1Var.draw(defpackage.u3.a(g));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void U0(defpackage.tf1 tf1Var) {
        defpackage.ak1 ak1Var;
        java.lang.Object remove;
        android.view.View view;
        defpackage.zj1 zj1Var;
        if (tf1Var instanceof defpackage.rf1) {
            defpackage.rf1 rf1Var = (defpackage.rf1) tf1Var;
            long j = this.z;
            float f = this.y;
            defpackage.zj1 zj1Var2 = this.C;
            defpackage.zj1 zj1Var3 = zj1Var2;
            if (zj1Var2 == null) {
                java.lang.Object obj = (android.view.View) defpackage.qq.o(this, androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.f);
                while (!(obj instanceof android.view.ViewGroup)) {
                    java.lang.Object parent = ((android.view.View) obj).getParent();
                    if (parent instanceof android.view.View) {
                        obj = parent;
                    } else {
                        defpackage.ad.r("Couldn't find a valid parent for ", obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                        return;
                    }
                }
                android.view.ViewGroup viewGroup = (android.view.ViewGroup) obj;
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i < childCount) {
                        android.view.View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof defpackage.zj1) {
                            zj1Var = (defpackage.zj1) childAt;
                            break;
                        }
                        i++;
                    } else {
                        defpackage.zj1 zj1Var4 = new defpackage.zj1(viewGroup.getContext());
                        viewGroup.addView(zj1Var4);
                        zj1Var = zj1Var4;
                        break;
                    }
                }
                this.C = zj1Var;
                zj1Var3 = zj1Var;
            }
            java.util.ArrayList arrayList = zj1Var3.f;
            defpackage.fj0 fj0Var = zj1Var3.h;
            java.util.LinkedHashMap linkedHashMap = (java.util.LinkedHashMap) fj0Var.e;
            java.util.LinkedHashMap linkedHashMap2 = (java.util.LinkedHashMap) fj0Var.e;
            java.util.LinkedHashMap linkedHashMap3 = (java.util.LinkedHashMap) fj0Var.f;
            defpackage.ak1 ak1Var2 = (defpackage.ak1) linkedHashMap.get(this);
            int i2 = 1;
            android.view.View view2 = ak1Var2;
            if (ak1Var2 == null) {
                java.util.ArrayList arrayList2 = zj1Var3.g;
                arrayList2.getClass();
                if (arrayList2.isEmpty()) {
                    remove = null;
                } else {
                    remove = arrayList2.remove(0);
                }
                defpackage.ak1 ak1Var3 = (defpackage.ak1) remove;
                android.view.View view3 = ak1Var3;
                if (ak1Var3 == null) {
                    if (zj1Var3.i > defpackage.wm.U(arrayList)) {
                        android.view.View view4 = new android.view.View(zj1Var3.getContext());
                        zj1Var3.addView(view4);
                        arrayList.add(view4);
                        view = view4;
                    } else {
                        defpackage.ak1 ak1Var4 = (defpackage.ak1) arrayList.get(zj1Var3.i);
                        defpackage.a8 a8Var = (defpackage.a8) linkedHashMap3.get(ak1Var4);
                        view = ak1Var4;
                        if (a8Var != null) {
                            a8Var.D = null;
                            defpackage.jp.E(a8Var);
                            defpackage.ak1 ak1Var5 = (defpackage.ak1) linkedHashMap2.get(a8Var);
                            if (ak1Var5 != null) {
                            }
                            linkedHashMap2.remove(a8Var);
                            ak1Var4.c();
                            view = ak1Var4;
                        }
                    }
                    int i3 = zj1Var3.i;
                    if (i3 < zj1Var3.e - 1) {
                        zj1Var3.i = i3 + 1;
                        view3 = view;
                    } else {
                        zj1Var3.i = 0;
                        view3 = view;
                    }
                }
                linkedHashMap2.put(this, view3);
                linkedHashMap3.put(view3, this);
                view2 = view3;
            }
            defpackage.ak1 ak1Var6 = view2;
            int H = defpackage.xw0.H(f);
            long t = this.v.t();
            this.w.a();
            ak1Var6.b(rf1Var, this.t, j, H, t, new defpackage.i7(i2, this));
            this.D = ak1Var6;
            defpackage.jp.E(this);
            return;
        }
        if (tf1Var instanceof defpackage.sf1) {
            defpackage.ak1 ak1Var7 = this.D;
            if (ak1Var7 != null) {
                ak1Var7.d();
                return;
            }
            return;
        }
        if ((tf1Var instanceof defpackage.qf1) && (ak1Var = this.D) != null) {
            ak1Var.d();
        }
    }

    @Override // defpackage.bn0, defpackage.hx0
    public final void c(long j) {
        float C;
        this.A = true;
        defpackage.xw xwVar = defpackage.qq.R(this).C;
        this.z = defpackage.jp.U(j);
        float f = this.u;
        if (java.lang.Float.isNaN(f)) {
            long j2 = this.z;
            float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L));
            C = defpackage.v31.d((java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32)) / 2.0f;
            if (this.t) {
                C += xwVar.C(10.0f);
            }
        } else {
            C = xwVar.C(f);
        }
        this.y = C;
        defpackage.c11 c11Var = this.B;
        java.lang.Object[] objArr = c11Var.a;
        int i = c11Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            U0((defpackage.tf1) objArr[i2]);
        }
        c11Var.d();
    }
}

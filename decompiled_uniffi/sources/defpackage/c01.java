package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c01 {
    public final defpackage.of a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final java.util.ArrayList g;
    public final java.util.ArrayList h;

    public c01(defpackage.of ofVar, long j, int i, int i2) {
        int i3;
        boolean z;
        defpackage.sh1 sh1Var;
        int i4;
        int g;
        int i5;
        this.a = ofVar;
        this.b = i;
        if (defpackage.hr.j(j) != 0 || defpackage.hr.i(j) != 0) {
            defpackage.yi0.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.ArrayList arrayList2 = (java.util.ArrayList) ofVar.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (i6 < size) {
            defpackage.pa1 pa1Var = (defpackage.pa1) arrayList2.get(i6);
            defpackage.e7 e7Var = pa1Var.a;
            int h = defpackage.hr.h(j);
            if (defpackage.hr.c(j)) {
                i4 = i6;
                g = defpackage.hr.g(j) - ((int) java.lang.Math.ceil(f));
                if (g < 0) {
                    g = 0;
                }
            } else {
                i4 = i6;
                g = defpackage.hr.g(j);
            }
            i3 = 0;
            defpackage.a7 a7Var = new defpackage.a7(e7Var, this.b - i7, i2, defpackage.ir.b(0, h, 0, g, 5));
            float f2 = a7Var.f + f;
            defpackage.z12 z12Var = a7Var.d;
            int i8 = i7 + z12Var.g;
            arrayList.add(new defpackage.oa1(a7Var, pa1Var.b, pa1Var.c, i7, i8, f, f2));
            if (!z12Var.d) {
                if (i8 == this.b) {
                    i5 = i4;
                    if (i5 != defpackage.wm.U((java.util.ArrayList) this.a.e)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i8;
                f = f2;
            }
            z = true;
            i7 = i8;
            f = f2;
            break;
        }
        i3 = 0;
        z = false;
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = defpackage.hr.h(j);
        java.util.ArrayList arrayList3 = new java.util.ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i9 = i3; i9 < size2; i9++) {
            defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(i9);
            java.util.List list = oa1Var.a.g;
            java.util.ArrayList arrayList4 = new java.util.ArrayList(list.size());
            int size3 = list.size();
            for (int i10 = i3; i10 < size3; i10++) {
                defpackage.sh1 sh1Var2 = (defpackage.sh1) list.get(i10);
                if (sh1Var2 != null) {
                    sh1Var = oa1Var.a(sh1Var2);
                } else {
                    sh1Var = null;
                }
                arrayList4.add(sh1Var);
            }
            defpackage.bn.d0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((java.util.List) this.a.b).size()) {
            int size4 = ((java.util.List) this.a.b).size() - arrayList3.size();
            java.util.ArrayList arrayList5 = new java.util.ArrayList(size4);
            for (int i11 = i3; i11 < size4; i11++) {
                arrayList5.add(null);
            }
            arrayList3 = defpackage.vm.s0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [xh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [wh1, java.lang.Object] */
    public final void a(long j, float[] fArr) {
        k(defpackage.c32.f(j));
        l(defpackage.c32.e(j));
        ?? obj = new java.lang.Object();
        obj.e = 0;
        defpackage.qq.v(this.h, j, new defpackage.ji(j, fArr, (defpackage.xh1) obj, (defpackage.wh1) new java.lang.Object()));
    }

    public final float b(int i) {
        m(i);
        java.util.ArrayList arrayList = this.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.t(i, arrayList));
        defpackage.a7 a7Var = oa1Var.a;
        return a7Var.d.e(i - oa1Var.d) + oa1Var.f;
    }

    public final int c(int i, boolean z) {
        int f;
        m(i);
        java.util.ArrayList arrayList = this.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.t(i, arrayList));
        defpackage.a7 a7Var = oa1Var.a;
        int i2 = i - oa1Var.d;
        defpackage.z12 z12Var = a7Var.d;
        if (z) {
            android.text.Layout layout = z12Var.f;
            java.lang.ThreadLocal threadLocal = defpackage.d22.a;
            if (layout.getEllipsisCount(i2) > 0 && z12Var.b == android.text.TextUtils.TruncateAt.END) {
                f = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            } else {
                defpackage.of c = z12Var.c();
                android.text.Layout layout2 = (android.text.Layout) c.a;
                f = c.k(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            }
        } else {
            f = z12Var.f(i2);
        }
        return f + oa1Var.b;
    }

    public final int d(int i) {
        int s;
        int length = ((defpackage.tb) this.a.a).f.length();
        java.util.ArrayList arrayList = this.h;
        if (i >= length) {
            s = defpackage.wm.U(arrayList);
        } else if (i < 0) {
            s = 0;
        } else {
            s = defpackage.qq.s(i, arrayList);
        }
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(s);
        defpackage.a7 a7Var = oa1Var.a;
        return a7Var.d.g(oa1Var.d(i)) + oa1Var.d;
    }

    public final int e(float f) {
        int lineForVertical;
        java.util.ArrayList arrayList = this.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.u(arrayList, f));
        int i = oa1Var.c - oa1Var.b;
        int i2 = oa1Var.d;
        if (i == 0) {
            return i2;
        }
        defpackage.a7 a7Var = oa1Var.a;
        float f2 = f - oa1Var.f;
        defpackage.z12 z12Var = a7Var.d;
        int i3 = (int) (f2 - 0.0f);
        int i4 = z12Var.g;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = z12Var.f.getLineForVertical(i3 - z12Var.h);
            int i5 = i4 - 1;
            if (lineForVertical > i5) {
                lineForVertical = i5;
            }
        }
        return lineForVertical + i2;
    }

    public final float f(int i) {
        m(i);
        java.util.ArrayList arrayList = this.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.t(i, arrayList));
        defpackage.a7 a7Var = oa1Var.a;
        return a7Var.d.i(i - oa1Var.d) + oa1Var.f;
    }

    public final int g(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float intBitsToFloat = java.lang.Float.intBitsToFloat(i);
        java.util.ArrayList arrayList = this.h;
        defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(defpackage.qq.u(arrayList, intBitsToFloat));
        int i2 = oa1Var.c;
        int i3 = oa1Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        defpackage.a7 a7Var = oa1Var.a;
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat(i) - oa1Var.f;
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
        defpackage.z12 z12Var = a7Var.d;
        int intBitsToFloat4 = (int) (java.lang.Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits)) - 0.0f);
        android.text.Layout layout = z12Var.f;
        int lineForVertical = layout.getLineForVertical(intBitsToFloat4 - z12Var.h);
        if (lineForVertical >= z12Var.g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (z12Var.b(lineForVertical) * (-1.0f)) + java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long h(defpackage.sh1 sh1Var, int i, defpackage.uw1 uw1Var) {
        long j;
        long j2;
        float f = sh1Var.b;
        java.util.ArrayList arrayList = this.h;
        int u = defpackage.qq.u(arrayList, f);
        float f2 = ((defpackage.oa1) arrayList.get(u)).g;
        float f3 = sh1Var.d;
        if (f2 < f3 && u != defpackage.wm.U(arrayList)) {
            int u2 = defpackage.qq.u(arrayList, f3);
            long j3 = defpackage.c32.b;
            while (true) {
                j = defpackage.c32.b;
                if (!defpackage.c32.b(j3, j) || u > u2) {
                    break;
                }
                defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(u);
                j3 = oa1Var.b(oa1Var.a.c(oa1Var.c(sh1Var), i, uw1Var), true);
                u++;
            }
            if (defpackage.c32.b(j3, j)) {
                return j;
            }
            while (true) {
                j2 = defpackage.c32.b;
                if (!defpackage.c32.b(j, j2) || u > u2) {
                    break;
                }
                defpackage.oa1 oa1Var2 = (defpackage.oa1) arrayList.get(u2);
                j = oa1Var2.b(oa1Var2.a.c(oa1Var2.c(sh1Var), i, uw1Var), true);
                u2--;
            }
            if (defpackage.c32.b(j, j2)) {
                return j3;
            }
            return defpackage.pq1.b((int) (j3 >> 32), (int) (4294967295L & j));
        }
        defpackage.oa1 oa1Var3 = (defpackage.oa1) arrayList.get(u);
        return oa1Var3.b(oa1Var3.a.c(oa1Var3.c(sh1Var), i, uw1Var), true);
    }

    public final void i(defpackage.tk tkVar, long j, defpackage.sq1 sq1Var, defpackage.o02 o02Var, defpackage.up upVar) {
        tkVar.save();
        java.util.ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(i);
            oa1Var.a.e(tkVar, j, sq1Var, o02Var, upVar);
            tkVar.f(0.0f, oa1Var.a.f);
        }
        tkVar.i();
    }

    public final void j(defpackage.tk tkVar, defpackage.qj qjVar, float f, defpackage.sq1 sq1Var, defpackage.o02 o02Var, defpackage.up upVar) {
        tkVar.save();
        java.util.ArrayList arrayList = this.h;
        if (arrayList.size() <= 1) {
            defpackage.c5.u(this, tkVar, qjVar, f, sq1Var, o02Var, upVar);
        } else if (qjVar instanceof defpackage.xt1) {
            defpackage.c5.u(this, tkVar, qjVar, f, sq1Var, o02Var, upVar);
        } else if (qjVar instanceof defpackage.qq1) {
            int size = arrayList.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i = 0; i < size; i++) {
                defpackage.a7 a7Var = ((defpackage.oa1) arrayList.get(i)).a;
                f3 += a7Var.f;
                f2 = java.lang.Math.max(f2, a7Var.d());
            }
            android.graphics.Shader b = ((defpackage.qq1) qjVar).b((java.lang.Float.floatToRawIntBits(f2) << 32) | (java.lang.Float.floatToRawIntBits(f3) & 4294967295L));
            android.graphics.Matrix matrix = new android.graphics.Matrix();
            b.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                defpackage.a7 a7Var2 = ((defpackage.oa1) arrayList.get(i2)).a;
                a7Var2.f(tkVar, new defpackage.rj(b), f, sq1Var, o02Var, upVar);
                tkVar.f(0.0f, a7Var2.f);
                matrix.setTranslate(0.0f, -a7Var2.f);
                b.setLocalMatrix(matrix);
            }
        } else {
            defpackage.uw1.a();
            return;
        }
        tkVar.i();
    }

    public final void k(int i) {
        defpackage.tb tbVar = (defpackage.tb) this.a.a;
        if (i >= 0 && i < tbVar.f.length()) {
            return;
        }
        defpackage.yi0.a("offset(" + i + ") is out of bounds [0, " + tbVar.f.length() + ")");
    }

    public final void l(int i) {
        defpackage.tb tbVar = (defpackage.tb) this.a.a;
        if (i >= 0 && i <= tbVar.f.length()) {
            return;
        }
        defpackage.yi0.a("offset(" + i + ") is out of bounds [0, " + tbVar.f.length() + "]");
    }

    public final void m(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (!z) {
            defpackage.yi0.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ")");
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class u22 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ u22(java.lang.Object obj, java.lang.Object obj2, long j, int i) {
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.f = j;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float intBitsToFloat;
        float f6;
        float f7;
        float f8;
        float f9;
        java.lang.Iterable C;
        defpackage.p71 p71Var;
        int i = this.e;
        java.lang.Object obj2 = this.h;
        java.lang.Object obj3 = this.g;
        switch (i) {
            case 0:
                defpackage.cn cnVar = (defpackage.cn) obj2;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                p10Var.getClass();
                java.util.Set r = defpackage.pq1.r("oval", "thought", "cloud", "burst");
                java.lang.String str = ((defpackage.tj) obj3).a;
                boolean contains = r.contains(str);
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
                if (contains) {
                    f = 0.58f;
                } else if (!str.equals("banner") && !str.equals("tag")) {
                    f = 0.8f;
                } else {
                    f = 0.62f;
                }
                float f10 = intBitsToFloat2 * f;
                float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                if (contains) {
                    f2 = 0.24f;
                } else {
                    f2 = 0.34f;
                }
                float f11 = intBitsToFloat3 * f2;
                float intBitsToFloat4 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - f10) / 2.0f;
                float f12 = 0.0f;
                if (str.equals("tag")) {
                    f3 = f10 * 0.08f;
                } else {
                    f3 = 0.0f;
                }
                float f13 = intBitsToFloat4 + f3;
                float intBitsToFloat5 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) - f11) / 2.0f;
                if (!str.equals("speech") && !str.equals("thought") && !str.equals("oval")) {
                    f4 = 0.8f;
                    f5 = f10;
                    intBitsToFloat = 0.0f;
                } else {
                    f4 = 0.8f;
                    f5 = f10;
                    intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) * 0.08f;
                }
                float f14 = intBitsToFloat5 - intBitsToFloat;
                java.lang.Float valueOf = java.lang.Float.valueOf(1.06f);
                float f15 = f13 + f5;
                float f16 = f4;
                float f17 = f14 + f11;
                float f18 = f5 / 2.0f;
                float f19 = f18 + f13;
                float f20 = f11 / 2.0f;
                float f21 = f20 + f14;
                float max = java.lang.Math.max(f18, java.lang.Math.max(f20, 1.0f));
                for (int i2 = 0; i2 < 24; i2++) {
                    float f22 = (f12 + max) / 2.0f;
                    float f23 = f18 / (f18 + f22);
                    float f24 = f20 / (f20 + f22);
                    if ((f24 * f24) + (f23 * f23) > 1.0f) {
                        f12 = f22;
                    } else {
                        max = f22;
                    }
                }
                float f25 = f18 + max;
                float f26 = f20 + max;
                int hashCode = str.hashCode();
                defpackage.ab1 ab1Var = defpackage.ab1.e;
                switch (hashCode) {
                    case -1396342996:
                        f6 = f13;
                        f7 = f14;
                        f8 = f15;
                        f9 = f17;
                        int i3 = 0;
                        if (str.equals("banner")) {
                            float f27 = 0.6f * f11;
                            float f28 = f11 * 0.3f;
                            float f29 = f6 - f27;
                            float f30 = f8 + f27;
                            defpackage.p71[] p71VarArr = {new defpackage.p71(java.lang.Float.valueOf(f29), java.lang.Float.valueOf(f7)), new defpackage.p71(java.lang.Float.valueOf(f30), java.lang.Float.valueOf(f7)), new defpackage.p71(java.lang.Float.valueOf(f30 - f28), java.lang.Float.valueOf(f21)), new defpackage.p71(java.lang.Float.valueOf(f30), java.lang.Float.valueOf(f9)), new defpackage.p71(java.lang.Float.valueOf(f29), java.lang.Float.valueOf(f9)), new defpackage.p71(java.lang.Float.valueOf(f29 + f28), java.lang.Float.valueOf(f21))};
                            defpackage.f7 a = defpackage.h7.a();
                            int i4 = 0;
                            while (i3 < 6) {
                                defpackage.p71 p71Var2 = p71VarArr[i3];
                                int i5 = i4 + 1;
                                float floatValue = ((java.lang.Number) p71Var2.e).floatValue();
                                float floatValue2 = ((java.lang.Number) p71Var2.f).floatValue();
                                if (i4 == 0) {
                                    a.h(floatValue, floatValue2);
                                } else {
                                    a.g(floatValue, floatValue2);
                                }
                                i3++;
                                i4 = i5;
                            }
                            a.d();
                            C = defpackage.c5.C(a);
                            break;
                        }
                        defpackage.f7 a2 = defpackage.h7.a();
                        defpackage.f7.b(a2, new defpackage.sh1(f6, f7, f8, f9));
                        C = defpackage.c5.C(a2);
                        break;
                    case -1340224999:
                        f6 = f13;
                        f7 = f14;
                        f8 = f15;
                        f9 = f17;
                        if (str.equals("thought")) {
                            float min = java.lang.Math.min(f25, f26) * 0.2f;
                            defpackage.f7 w = defpackage.a32.w(f19, f25, f21, f26);
                            float f31 = f19 - (0.5f * f25);
                            float f32 = (1.12f * f26) + f21;
                            defpackage.f7 a3 = defpackage.h7.a();
                            float f33 = f31 - min;
                            float f34 = f32 - min;
                            float f35 = f31 + min;
                            float f36 = f32 + min;
                            if (a3.b == null) {
                                a3.b = new android.graphics.RectF();
                            }
                            android.graphics.RectF rectF = a3.b;
                            rectF.getClass();
                            rectF.set(f33, f34, f35, f36);
                            android.graphics.Path path = a3.a;
                            android.graphics.RectF rectF2 = a3.b;
                            rectF2.getClass();
                            path.addOval(rectF2, defpackage.h7.b(ab1Var));
                            float f37 = f19 - (f25 * 0.68f);
                            float f38 = (f26 * 1.38f) + f21;
                            float f39 = min * 0.55f;
                            defpackage.f7 a4 = defpackage.h7.a();
                            float f40 = f37 - f39;
                            float f41 = f38 - f39;
                            float f42 = f37 + f39;
                            float f43 = f38 + f39;
                            if (a4.b == null) {
                                a4.b = new android.graphics.RectF();
                            }
                            android.graphics.RectF rectF3 = a4.b;
                            rectF3.getClass();
                            rectF3.set(f40, f41, f42, f43);
                            android.graphics.Path path2 = a4.a;
                            android.graphics.RectF rectF4 = a4.b;
                            rectF4.getClass();
                            path2.addOval(rectF4, defpackage.h7.b(ab1Var));
                            C = defpackage.wm.V(w, a3, a4);
                            break;
                        }
                        defpackage.f7 a22 = defpackage.h7.a();
                        defpackage.f7.b(a22, new defpackage.sh1(f6, f7, f8, f9));
                        C = defpackage.c5.C(a22);
                        break;
                    case -896071454:
                        int i6 = 0;
                        if (str.equals("speech")) {
                            float f44 = f5;
                            float min2 = java.lang.Math.min(f11, f44) * 0.3f;
                            float min3 = java.lang.Math.min(f44 * 0.2f, f11 * 0.6f);
                            float f45 = (0.16f * f44) + f13;
                            defpackage.f7 a5 = defpackage.h7.a();
                            defpackage.f7.c(a5, defpackage.eq.k(f13, f14, f15, f17, (java.lang.Float.floatToRawIntBits(min2) << 32) | (java.lang.Float.floatToRawIntBits(min2) & 4294967295L)));
                            float f46 = f17 - (0.2f * f11);
                            defpackage.p71[] p71VarArr2 = {new defpackage.p71(java.lang.Float.valueOf(f45), java.lang.Float.valueOf(f46)), new defpackage.p71(java.lang.Float.valueOf(f45 + min3), java.lang.Float.valueOf(f46)), new defpackage.p71(java.lang.Float.valueOf((f44 * 0.08f) + f13), java.lang.Float.valueOf((f11 * 0.5f) + f17))};
                            defpackage.f7 a6 = defpackage.h7.a();
                            int i7 = 0;
                            while (i6 < 3) {
                                defpackage.p71 p71Var3 = p71VarArr2[i6];
                                int i8 = i7 + 1;
                                float floatValue3 = ((java.lang.Number) p71Var3.e).floatValue();
                                float floatValue4 = ((java.lang.Number) p71Var3.f).floatValue();
                                if (i7 == 0) {
                                    a6.h(floatValue3, floatValue4);
                                } else {
                                    a6.g(floatValue3, floatValue4);
                                }
                                i6++;
                                i7 = i8;
                            }
                            a6.d();
                            C = defpackage.wm.V(a5, a6);
                            break;
                        }
                        f6 = f13;
                        f7 = f14;
                        f8 = f15;
                        f9 = f17;
                        defpackage.f7 a222 = defpackage.h7.a();
                        defpackage.f7.b(a222, new defpackage.sh1(f6, f7, f8, f9));
                        C = defpackage.c5.C(a222);
                        break;
                    case 114586:
                        int i9 = 0;
                        if (str.equals("tag")) {
                            defpackage.p71[] p71VarArr3 = {new defpackage.p71(java.lang.Float.valueOf(f13 - (f11 * 0.5f)), java.lang.Float.valueOf(f21)), new defpackage.p71(java.lang.Float.valueOf(f13), java.lang.Float.valueOf(f14)), new defpackage.p71(java.lang.Float.valueOf(f15), java.lang.Float.valueOf(f14)), new defpackage.p71(java.lang.Float.valueOf(f15), java.lang.Float.valueOf(f17)), new defpackage.p71(java.lang.Float.valueOf(f13), java.lang.Float.valueOf(f17))};
                            defpackage.f7 a7 = defpackage.h7.a();
                            int i10 = 0;
                            while (i9 < 5) {
                                defpackage.p71 p71Var4 = p71VarArr3[i9];
                                int i11 = i10 + 1;
                                float floatValue5 = ((java.lang.Number) p71Var4.e).floatValue();
                                float floatValue6 = ((java.lang.Number) p71Var4.f).floatValue();
                                if (i10 == 0) {
                                    a7.h(floatValue5, floatValue6);
                                } else {
                                    a7.g(floatValue5, floatValue6);
                                }
                                i9++;
                                i10 = i11;
                            }
                            a7.d();
                            C = defpackage.c5.C(a7);
                            break;
                        }
                        f6 = f13;
                        f7 = f14;
                        f8 = f15;
                        f9 = f17;
                        defpackage.f7 a2222 = defpackage.h7.a();
                        defpackage.f7.b(a2222, new defpackage.sh1(f6, f7, f8, f9));
                        C = defpackage.c5.C(a2222);
                        break;
                    case 3423314:
                        int i12 = 0;
                        if (str.equals("oval")) {
                            defpackage.f7 w2 = defpackage.a32.w(f19, f25, f21, f26);
                            defpackage.p71[] p71VarArr4 = {defpackage.a32.v(f19, f25, f21, f26, 0.75f), defpackage.a32.v(f19, f25, f21, f26, 1.25f), new defpackage.p71(java.lang.Float.valueOf((f25 * f16) + f19), java.lang.Float.valueOf((f26 * 1.5f) + f21))};
                            defpackage.f7 a8 = defpackage.h7.a();
                            int i13 = 0;
                            while (i12 < 3) {
                                defpackage.p71 p71Var5 = p71VarArr4[i12];
                                int i14 = i13 + 1;
                                float floatValue7 = ((java.lang.Number) p71Var5.e).floatValue();
                                float floatValue8 = ((java.lang.Number) p71Var5.f).floatValue();
                                if (i13 == 0) {
                                    a8.h(floatValue7, floatValue8);
                                } else {
                                    a8.g(floatValue7, floatValue8);
                                }
                                i12++;
                                i13 = i14;
                            }
                            a8.d();
                            C = defpackage.wm.V(w2, a8);
                            break;
                        }
                        f6 = f13;
                        f7 = f14;
                        f8 = f15;
                        f9 = f17;
                        defpackage.f7 a22222 = defpackage.h7.a();
                        defpackage.f7.b(a22222, new defpackage.sh1(f6, f7, f8, f9));
                        C = defpackage.c5.C(a22222);
                        break;
                    case 94103840:
                        if (str.equals("burst")) {
                            defpackage.ak0 o0 = defpackage.gp.o0(0, 28);
                            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
                            java.util.Iterator it = o0.iterator();
                            while (((defpackage.zj0) it).g) {
                                int nextInt = ((defpackage.zj0) it).nextInt();
                                float f47 = (nextInt / 28.0f) * 2.0f * 3.1415927f;
                                if (nextInt % 2 == 0) {
                                    p71Var = new defpackage.p71(java.lang.Float.valueOf(1.3f), java.lang.Float.valueOf(1.38f));
                                } else {
                                    p71Var = new defpackage.p71(valueOf, valueOf);
                                }
                                float floatValue9 = ((java.lang.Number) p71Var.e).floatValue();
                                float floatValue10 = ((java.lang.Number) p71Var.f).floatValue();
                                double d = f47;
                                arrayList.add(new defpackage.p71(java.lang.Float.valueOf((floatValue9 * f25 * ((float) java.lang.Math.cos(d))) + f19), java.lang.Float.valueOf((floatValue10 * f26 * ((float) java.lang.Math.sin(d))) + f21)));
                            }
                            int i15 = 0;
                            defpackage.p71[] p71VarArr5 = (defpackage.p71[]) arrayList.toArray(new defpackage.p71[0]);
                            defpackage.p71[] p71VarArr6 = (defpackage.p71[]) java.util.Arrays.copyOf(p71VarArr5, p71VarArr5.length);
                            defpackage.f7 a9 = defpackage.h7.a();
                            int length = p71VarArr6.length;
                            int i16 = 0;
                            while (i15 < length) {
                                defpackage.p71 p71Var6 = p71VarArr6[i15];
                                int i17 = i16 + 1;
                                float floatValue11 = ((java.lang.Number) p71Var6.e).floatValue();
                                float floatValue12 = ((java.lang.Number) p71Var6.f).floatValue();
                                if (i16 == 0) {
                                    a9.h(floatValue11, floatValue12);
                                } else {
                                    a9.g(floatValue11, floatValue12);
                                }
                                i15++;
                                i16 = i17;
                            }
                            a9.d();
                            C = defpackage.c5.C(a9);
                            break;
                        }
                        f6 = f13;
                        f7 = f14;
                        f8 = f15;
                        f9 = f17;
                        defpackage.f7 a222222 = defpackage.h7.a();
                        defpackage.f7.b(a222222, new defpackage.sh1(f6, f7, f8, f9));
                        C = defpackage.c5.C(a222222);
                        break;
                    case 94756405:
                        if (str.equals("cloud")) {
                            float sqrt = (((f25 + f26) * 3.0f) - ((float) java.lang.Math.sqrt(((3.0f * f26) + f25) * ((3.0f * f25) + f26)))) * 3.1415927f;
                            int B = defpackage.gp.B(defpackage.xw0.H(sqrt / java.lang.Math.max(java.lang.Math.min(f25, f26) * 1.1f, 1.0f)), 8, 24);
                            float f48 = B;
                            float f49 = (sqrt / f48) * 0.6f;
                            java.util.List C2 = defpackage.c5.C(defpackage.a32.w(f19, f25, f21, f26));
                            defpackage.ak0 o02 = defpackage.gp.o0(0, B);
                            java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(o02));
                            java.util.Iterator it2 = o02.iterator();
                            while (((defpackage.zj0) it2).g) {
                                double nextInt2 = (((defpackage.zj0) it2).nextInt() / f48) * 2.0f * 3.1415927f;
                                float cos = (((float) java.lang.Math.cos(nextInt2)) * f25) + f19;
                                float sin = (((float) java.lang.Math.sin(nextInt2)) * f26) + f21;
                                defpackage.f7 a10 = defpackage.h7.a();
                                float f50 = cos - f49;
                                float f51 = sin - f49;
                                float f52 = cos + f49;
                                float f53 = sin + f49;
                                if (a10.b == null) {
                                    a10.b = new android.graphics.RectF();
                                }
                                android.graphics.RectF rectF5 = a10.b;
                                rectF5.getClass();
                                rectF5.set(f50, f51, f52, f53);
                                android.graphics.Path path3 = a10.a;
                                android.graphics.RectF rectF6 = a10.b;
                                rectF6.getClass();
                                path3.addOval(rectF6, defpackage.h7.b(ab1Var));
                                arrayList2.add(a10);
                            }
                            C = defpackage.vm.s0(C2, arrayList2);
                            break;
                        }
                        f6 = f13;
                        f7 = f14;
                        f8 = f15;
                        f9 = f17;
                        defpackage.f7 a2222222 = defpackage.h7.a();
                        defpackage.f7.b(a2222222, new defpackage.sh1(f6, f7, f8, f9));
                        C = defpackage.c5.C(a2222222);
                        break;
                    default:
                        f6 = f13;
                        f7 = f14;
                        f8 = f15;
                        f9 = f17;
                        defpackage.f7 a22222222 = defpackage.h7.a();
                        defpackage.f7.b(a22222222, new defpackage.sh1(f6, f7, f8, f9));
                        C = defpackage.c5.C(a22222222);
                        break;
                }
                if (cnVar != null) {
                    java.util.Iterator it3 = C.iterator();
                    while (it3.hasNext()) {
                        defpackage.p10.H0(p10Var, (defpackage.f7) it3.next(), cnVar.a, new defpackage.ex1(p10Var.C(3.0f), 0.0f, 0, 1, 22), 52);
                    }
                }
                java.util.Iterator it4 = C.iterator();
                while (it4.hasNext()) {
                    defpackage.p10.H0(p10Var, (defpackage.f7) it4.next(), this.f, null, 60);
                }
                return defpackage.m72.a;
            default:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                return mobileSession.moveClip(((io.github.artcraftandroid.capcraft.core.ClipView) obj3).getId(), (java.lang.String) obj2, this.f);
        }
    }
}

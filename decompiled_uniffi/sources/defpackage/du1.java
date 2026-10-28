package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class du1 implements defpackage.hc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ du1(int i) {
        this.e = i;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        double d;
        double exp;
        int i = this.e;
        double d2 = 1.0d;
        double d3 = 0.0d;
        int i2 = 0;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                ry1Var.getClass();
                ry1Var.d(1500.0d, 1800.0d, 0.35d, new defpackage.fu1(13));
                java.util.Random random = new java.util.Random(13L);
                for (int i3 = 0; i3 < 60; i3++) {
                    int nextDouble = (int) ((ry1Var.a - 882.0d) * random.nextDouble());
                    int i4 = nextDouble + 441;
                    for (int i5 = nextDouble; i5 < i4; i5++) {
                        float[] fArr = ry1Var.b;
                        fArr[i5] = (((float) (java.lang.Math.exp((-(i5 - nextDouble)) / 88.2d) * ry1Var.c())) * 0.3f) + fArr[i5];
                    }
                }
                return m72Var;
            case 1:
                defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                ry1Var2.getClass();
                java.util.Random random2 = new java.util.Random(17L);
                double d4 = 0.1d;
                while (d4 < 2.7d) {
                    double nextInt = random2.nextInt(1600) + 2600.0d;
                    defpackage.ry1.f(ry1Var2, nextInt, nextInt * 1.4d, d4, d4 + 0.08d, 0.25d, new defpackage.fu1(2), 32);
                    double d5 = d4;
                    defpackage.ry1.f(ry1Var2, 1.2d * nextInt, nextInt, d5 + 0.1d, d5 + 0.17d, 0.2d, new defpackage.fu1(3), 32);
                    d4 = (random2.nextDouble() * 0.5d) + 0.3d + d5;
                }
                return m72Var;
            case 2:
                defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                ry1Var3.getClass();
                while (d3 < 2.8d) {
                    for (int i6 = 0; i6 < 4; i6++) {
                        double d6 = (i6 * 0.03d) + d3;
                        defpackage.ry1.f(ry1Var3, 4600.0d, 4600.0d, d6, d6 + 0.02d, 0.2d, new defpackage.du1(19), 32);
                    }
                    d3 += 0.45d;
                }
                return m72Var;
            case 3:
                defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                ry1Var4.getClass();
                int i7 = ry1Var4.a;
                for (int i8 = 0; i8 < i7; i8++) {
                    float[] fArr2 = ry1Var4.b;
                    fArr2[i8] = (((float) (java.lang.Math.exp((-i8) / 1323.0d) * ry1Var4.c())) * 0.9f) + fArr2[i8];
                }
                ry1Var4.d(200.0d, 50.0d, 1.0d, new defpackage.fu1(14));
                defpackage.ry1.f(ry1Var4, 45.0d, 30.0d, 0.0d, 0.0d, 0.6d, new defpackage.xt(1.2d, 3), 44);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                ry1Var5.getClass();
                defpackage.ry1.f(ry1Var5, 55.0d, 55.0d, 0.0d, 0.0d, 0.35d, new defpackage.fu1(4), 44);
                defpackage.ry1.f(ry1Var5, 57.5d, 57.5d, 0.0d, 0.0d, 0.35d, new defpackage.fu1(5), 44);
                defpackage.ry1.f(ry1Var5, 82.5d, 80.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(6), 44);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                ry1Var6.getClass();
                java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(233.1d), java.lang.Double.valueOf(329.6d), java.lang.Double.valueOf(466.2d), java.lang.Double.valueOf(659.3d)).iterator();
                while (it.hasNext()) {
                    double doubleValue = ((java.lang.Number) it.next()).doubleValue();
                    defpackage.ry1.f(ry1Var6, doubleValue, doubleValue * 0.98d, 0.0d, 0.0d, 0.2d, new defpackage.xt(2.0d, 3), 12);
                }
                int i9 = ry1Var6.a;
                for (int i10 = 0; i10 < i9; i10++) {
                    float[] fArr3 = ry1Var6.b;
                    fArr3[i10] = (((float) (java.lang.Math.exp((-i10) / 1323.0d) * ry1Var6.c())) * 0.5f) + fArr3[i10];
                }
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                ry1Var7.getClass();
                defpackage.ry1.f(ry1Var7, 1200.0d, 80.0d, 0.0d, 0.0d, 0.5d, new defpackage.xt(2.5d, 3), 44);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                ry1Var8.getClass();
                java.util.Random random3 = new java.util.Random(21L);
                int i11 = ry1Var8.a;
                for (int i12 = 0; i12 < i11; i12++) {
                    double d7 = i12 / i11;
                    d3 = ((((java.lang.Math.sin(50.0d * d7) * 30.0d) + ((java.lang.Math.sin(d7 * 3.141592653589793d) * 180.0d) + 300.0d)) * 6.283185307179586d) / 44100.0d) + d3;
                    if (random3.nextFloat() > 0.6f) {
                        d = 1.0d;
                    } else {
                        d = 0.4d;
                    }
                    float[] fArr4 = ry1Var8.b;
                    fArr4[i12] = fArr4[i12] + ((float) (defpackage.ju1.d(d7) * java.lang.Math.sin(d3) * 0.35d * d));
                }
                return m72Var;
            case 8:
                defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                ry1Var9.getClass();
                int i13 = ry1Var9.a;
                for (int i14 = 0; i14 < i13; i14++) {
                    double d8 = i14 / i13;
                    d3 = ((((java.lang.Math.sin(60.0d * d8) * 25.0d) + ((java.lang.Math.sin(d8 * 3.141592653589793d) * 250.0d) + 500.0d)) * 6.283185307179586d) / 44100.0d) + d3;
                    float[] fArr5 = ry1Var9.b;
                    fArr5[i14] = fArr5[i14] + ((float) (defpackage.ju1.d(d8) * java.lang.Math.sin(d3) * 0.3d));
                }
                ry1Var9.d(800.0d, 300.0d, 0.25d, new defpackage.fu1(18));
                return m72Var;
            case 9:
                defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                ry1Var10.getClass();
                java.util.Random random4 = new java.util.Random(23L);
                while (d3 < 1.4d) {
                    int i15 = (int) (d3 * 44100.0d);
                    int min = java.lang.Math.min(i15 + 661, ry1Var10.a);
                    for (int i16 = i15; i16 < min; i16++) {
                        float[] fArr6 = ry1Var10.b;
                        fArr6[i16] = (((float) (java.lang.Math.exp((-(i16 - i15)) / 88.2d) * ry1Var10.c())) * 0.45f) + fArr6[i16];
                    }
                    d3 = (random4.nextDouble() * 0.08d) + 0.08d + d3;
                }
                return m72Var;
            case 10:
                defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                ry1Var11.getClass();
                defpackage.ry1.f(ry1Var11, 660.0d, 660.0d, 0.0d, 0.18d, 0.5d, new defpackage.xt(6.0d, 3), 32);
                defpackage.ry1.f(ry1Var11, 990.0d, 990.0d, 0.15d, 0.6d, 0.5d, new defpackage.xt(5.0d, 3), 32);
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                ry1Var12.getClass();
                defpackage.ry1.f(ry1Var12, 160.0d, 160.0d, 0.0d, 0.4d, 0.4d, null, 64);
                defpackage.ry1.f(ry1Var12, 160.0d, 160.0d, 0.6d, 1.0d, 0.4d, null, 64);
                return m72Var;
            case 12:
                defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                ry1Var13.getClass();
                defpackage.ry1.f(ry1Var13, 800.0d, 2400.0d, 0.0d, 0.3d, 0.3d, new defpackage.fu1(7), 32);
                defpackage.ry1.f(ry1Var13, 800.0d, 2400.0d, 0.4d, 0.7d, 0.3d, new defpackage.fu1(9), 32);
                return m72Var;
            case 13:
                defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                ry1Var14.getClass();
                java.util.Iterator it2 = defpackage.wm.V(java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(392.0d)).iterator();
                while (true) {
                    int i17 = i2;
                    if (it2.hasNext()) {
                        java.lang.Object next = it2.next();
                        i2 = i17 + 1;
                        if (i17 >= 0) {
                            double doubleValue2 = ((java.lang.Number) next).doubleValue();
                            double d9 = i17 * 0.18d;
                            ry1Var14.e(doubleValue2, doubleValue2, d9, d9 + 0.2d, 0.3d, true, new defpackage.xt(3.0d, 3));
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    } else {
                        return m72Var;
                    }
                }
            case 14:
                defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                ry1Var15.getClass();
                defpackage.ry1.f(ry1Var15, 900.0d, 180.0d, 0.0d, 0.0d, 0.8d, new defpackage.xt(14.0d, 3), 44);
                return m72Var;
            case 15:
                defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                ry1Var16.getClass();
                defpackage.ry1.f(ry1Var16, 380.0d, 1300.0d, 0.0d, 0.0d, 0.6d, new defpackage.xt(10.0d, 3), 44);
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                ry1Var17.getClass();
                int i18 = ry1Var17.a;
                for (int i19 = 0; i19 < i18; i19++) {
                    ry1Var17.b[i19] = ry1Var17.c() * ((float) java.lang.Math.exp((-i19) / 176.4d)) * 0.8f;
                }
                return m72Var;
            case 17:
                defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                ry1Var18.getClass();
                defpackage.ry1.f(ry1Var18, 2600.0d, 2600.0d, 0.0d, 0.03d, 0.6d, new defpackage.xt(30.0d, 3), 32);
                defpackage.ry1.f(ry1Var18, 1900.0d, 1900.0d, 0.5d, 0.53d, 0.6d, new defpackage.xt(30.0d, 3), 32);
                return m72Var;
            case 18:
                defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                ry1Var19.getClass();
                defpackage.ry1.b(ry1Var19, 1046.5d, 0.0d, 14);
                return m72Var;
            case 19:
                return java.lang.Double.valueOf(java.lang.Math.sin(((java.lang.Double) obj).doubleValue() * 3.141592653589793d));
            case 20:
                double doubleValue3 = ((java.lang.Double) obj).doubleValue();
                double pow = java.lang.Math.pow(doubleValue3, 3.0d);
                if (doubleValue3 > 0.97d) {
                    d2 = (1.0d - doubleValue3) / 0.03d;
                }
                return java.lang.Double.valueOf(pow * d2);
            case 21:
                defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                ry1Var20.getClass();
                defpackage.ry1.f(ry1Var20, 1000.0d, 1000.0d, 0.0d, 0.0d, 0.45d, new defpackage.fu1(21), 44);
                return m72Var;
            case 22:
                return java.lang.Double.valueOf(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()));
            case 23:
                return java.lang.Double.valueOf(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()));
            case 24:
                double doubleValue4 = ((java.lang.Double) obj).doubleValue();
                return java.lang.Double.valueOf(((java.lang.Math.sin(doubleValue4 * 9.0d) * 0.4d) + 0.6d) * defpackage.ju1.d(doubleValue4));
            case 25:
                return java.lang.Double.valueOf(java.lang.Math.exp((-((java.lang.Double) obj).doubleValue()) * 5.0d));
            case 26:
                return java.lang.Double.valueOf(defpackage.ju1.d(((java.lang.Double) obj).doubleValue()));
            case 27:
                double doubleValue5 = ((java.lang.Double) obj).doubleValue();
                return java.lang.Double.valueOf(((java.lang.Math.sin(doubleValue5 * 2.0d * 3.141592653589793d * 7.0d) * 0.5d) + 0.5d) * defpackage.ju1.d(doubleValue5));
            case 28:
                defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                ry1Var21.getClass();
                defpackage.ry1.f(ry1Var21, 70.0d, 32.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.0d, 3), 44);
                ry1Var21.d(400.0d, 80.0d, 0.9d, new defpackage.fu1(23));
                return m72Var;
            default:
                double doubleValue6 = ((java.lang.Double) obj).doubleValue();
                if (doubleValue6 < 0.1d) {
                    exp = doubleValue6 * 10.0d;
                } else {
                    exp = java.lang.Math.exp((-(doubleValue6 - 0.1d)) * 3.0d);
                }
                return java.lang.Double.valueOf(exp);
        }
    }
}

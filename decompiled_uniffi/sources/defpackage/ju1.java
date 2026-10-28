package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ju1 {
    public static final java.util.List a;
    public static final java.util.List b;

    static {
        final int i = 18;
        defpackage.bu1 bu1Var = new defpackage.bu1("Whoosh", "Swooshes", 0.8d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i2 = i;
                double d2 = 0.0d;
                int i3 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i2) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i4 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i5 = 0;
                        while (i5 < i4) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i6 = i5 + 1764;
                            int min = java.lang.Math.min(i6, i4);
                            while (i5 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i5) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i5] = (float) (d * 0.4d);
                                i5++;
                            }
                            i5 = i6;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i7 = ry1Var5.a;
                        while (i3 < i7) {
                            ry1Var5.b[i3] = ((float) (java.lang.Math.exp((-i3) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i3++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i8 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i8 + 882, ry1Var7.a);
                            for (int i9 = i8; i9 < min2; i9++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i9] = (((float) (java.lang.Math.exp((-(i9 - i8)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i9];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i10 = 0; i10 < 9; i10++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i10 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i11 = i3 + 1;
                            if (i3 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i3 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i3 = i11;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i12 = ry1Var12.a;
                        while (i3 < i12) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i3] = (((float) (java.lang.Math.exp((-i3) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i3];
                            i3++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i13 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i14 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i14 + 2205, i13);
                                for (int i15 = i14; i15 < min3; i15++) {
                                    fArr3[i15] = fArr3[i15] + ((float) (java.lang.Math.exp((-(i15 - i14)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i16 = 77175; i16 < i13; i16++) {
                                    fArr3[i16] = (((float) (java.lang.Math.exp((-(i16 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i16];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i17 = i3 + 1;
                            if (i3 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i3 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i3 = i17;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i3 < i18) {
                            double d7 = i3 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i3] = fArr4[i3] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i3++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i3 < i19) {
                            double d9 = i3 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i3] = fArr5[i3] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i3++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i3 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i3] = (((float) (java.lang.Math.exp((-i3) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i3];
                            i3++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i3 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i3] = (((float) (java.lang.Math.exp((-i3) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i3];
                            i3++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i22 = ry1Var27.a;
                        while (i3 < i22) {
                            double d10 = i3 / i22;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i3] = fArr8[i3] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i3++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i2 = 1;
        defpackage.bu1 bu1Var2 = new defpackage.bu1("Swoosh down", "Swooshes", 0.6d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i2;
                double d2 = 0.0d;
                int i3 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i4 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i5 = 0;
                        while (i5 < i4) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i6 = i5 + 1764;
                            int min = java.lang.Math.min(i6, i4);
                            while (i5 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i5) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i5] = (float) (d * 0.4d);
                                i5++;
                            }
                            i5 = i6;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i7 = ry1Var5.a;
                        while (i3 < i7) {
                            ry1Var5.b[i3] = ((float) (java.lang.Math.exp((-i3) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i3++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i8 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i8 + 882, ry1Var7.a);
                            for (int i9 = i8; i9 < min2; i9++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i9] = (((float) (java.lang.Math.exp((-(i9 - i8)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i9];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i10 = 0; i10 < 9; i10++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i10 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i11 = i3 + 1;
                            if (i3 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i3 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i3 = i11;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i12 = ry1Var12.a;
                        while (i3 < i12) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i3] = (((float) (java.lang.Math.exp((-i3) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i3];
                            i3++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i13 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i14 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i14 + 2205, i13);
                                for (int i15 = i14; i15 < min3; i15++) {
                                    fArr3[i15] = fArr3[i15] + ((float) (java.lang.Math.exp((-(i15 - i14)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i16 = 77175; i16 < i13; i16++) {
                                    fArr3[i16] = (((float) (java.lang.Math.exp((-(i16 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i16];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i17 = i3 + 1;
                            if (i3 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i3 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i3 = i17;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i3 < i18) {
                            double d7 = i3 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i3] = fArr4[i3] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i3++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i3 < i19) {
                            double d9 = i3 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i3] = fArr5[i3] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i3++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i3 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i3] = (((float) (java.lang.Math.exp((-i3) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i3];
                            i3++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i3 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i3] = (((float) (java.lang.Math.exp((-i3) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i3];
                            i3++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i3 < i222) {
                            double d10 = i3 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i3] = fArr8[i3] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i3++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i3 = 12;
        defpackage.bu1 bu1Var3 = new defpackage.bu1("Whip", "Swooshes", 0.3d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i3;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i4 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i5 = 0;
                        while (i5 < i4) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i6 = i5 + 1764;
                            int min = java.lang.Math.min(i6, i4);
                            while (i5 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i5) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i5] = (float) (d * 0.4d);
                                i5++;
                            }
                            i5 = i6;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i7 = ry1Var5.a;
                        while (i32 < i7) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i8 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i8 + 882, ry1Var7.a);
                            for (int i9 = i8; i9 < min2; i9++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i9] = (((float) (java.lang.Math.exp((-(i9 - i8)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i9];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i10 = 0; i10 < 9; i10++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i10 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i11 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i11;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i12 = ry1Var12.a;
                        while (i32 < i12) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i13 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i14 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i14 + 2205, i13);
                                for (int i15 = i14; i15 < min3; i15++) {
                                    fArr3[i15] = fArr3[i15] + ((float) (java.lang.Math.exp((-(i15 - i14)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i16 = 77175; i16 < i13; i16++) {
                                    fArr3[i16] = (((float) (java.lang.Math.exp((-(i16 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i16];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i17 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i17;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i32 < i18) {
                            double d7 = i32 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i4 = 24;
        defpackage.bu1 bu1Var4 = new defpackage.bu1("Riser", "Swooshes", 2.0d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i4;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i5 = 0;
                        while (i5 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i6 = i5 + 1764;
                            int min = java.lang.Math.min(i6, i42);
                            while (i5 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i5) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i5] = (float) (d * 0.4d);
                                i5++;
                            }
                            i5 = i6;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i7 = ry1Var5.a;
                        while (i32 < i7) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i8 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i8 + 882, ry1Var7.a);
                            for (int i9 = i8; i9 < min2; i9++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i9] = (((float) (java.lang.Math.exp((-(i9 - i8)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i9];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i10 = 0; i10 < 9; i10++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i10 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i11 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i11;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i12 = ry1Var12.a;
                        while (i32 < i12) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i13 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i14 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i14 + 2205, i13);
                                for (int i15 = i14; i15 < min3; i15++) {
                                    fArr3[i15] = fArr3[i15] + ((float) (java.lang.Math.exp((-(i15 - i14)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i16 = 77175; i16 < i13; i16++) {
                                    fArr3[i16] = (((float) (java.lang.Math.exp((-(i16 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i16];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i17 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i17;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i32 < i18) {
                            double d7 = i32 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i5 = 6;
        defpackage.bu1 bu1Var5 = new defpackage.bu1("Fall", "Swooshes", 1.0d, new defpackage.du1(6));
        final int i6 = 14;
        defpackage.bu1 bu1Var6 = new defpackage.bu1("Pop", "Pops", 0.15d, new defpackage.du1(14));
        final int i7 = 15;
        defpackage.bu1 bu1Var7 = new defpackage.bu1("Bubble", "Pops", 0.2d, new defpackage.du1(15));
        final int i8 = 16;
        defpackage.bu1 bu1Var8 = new defpackage.bu1("Click", "Pops", 0.06d, new defpackage.du1(16));
        defpackage.bu1 bu1Var9 = new defpackage.bu1("Tick tock", "Pops", 1.0d, new defpackage.du1(17));
        defpackage.bu1 bu1Var10 = new defpackage.bu1("Ding", "Bells", 1.6d, new defpackage.du1(18));
        final int i9 = 29;
        defpackage.bu1 bu1Var11 = new defpackage.bu1("Chime", "Bells", 1.6d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i9;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i10 = 0; i10 < 9; i10++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i10 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i11 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i11;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i12 = ry1Var12.a;
                        while (i32 < i12) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i13 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i14 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i14 + 2205, i13);
                                for (int i15 = i14; i15 < min3; i15++) {
                                    fArr3[i15] = fArr3[i15] + ((float) (java.lang.Math.exp((-(i15 - i14)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i16 = 77175; i16 < i13; i16++) {
                                    fArr3[i16] = (((float) (java.lang.Math.exp((-(i16 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i16];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i17 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i17;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i32 < i18) {
                            double d7 = i32 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i10 = 10;
        defpackage.bu1 bu1Var12 = new defpackage.bu1("Notify", "Bells", 0.6d, new defpackage.du1(10));
        defpackage.bu1 bu1Var13 = new defpackage.bu1("Beep", "Bells", 0.3d, new defpackage.du1(21));
        final int i11 = 28;
        defpackage.bu1 bu1Var14 = new defpackage.bu1("Boom", "Booms", 1.5d, new defpackage.du1(28));
        final int i12 = 8;
        defpackage.bu1 bu1Var15 = new defpackage.bu1("Heartbeat", "Booms", 1.2d, new defpackage.fu1(8));
        defpackage.bu1 bu1Var16 = new defpackage.bu1("Shutter", "Booms", 0.25d, new defpackage.fu1(19));
        final int i13 = 25;
        defpackage.bu1 bu1Var17 = new defpackage.bu1("Laser", "Game", 0.4d, new defpackage.fu1(25));
        defpackage.bu1 bu1Var18 = new defpackage.bu1("Coin", "Game", 0.5d, new defpackage.tl1(28));
        defpackage.bu1 bu1Var19 = new defpackage.bu1("Error", "Game", 0.45d, new defpackage.tl1(29));
        final int i14 = 0;
        defpackage.bu1 bu1Var20 = new defpackage.bu1("Glitch", "Game", 0.6d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i14;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i15 = i142; i15 < min3; i15++) {
                                    fArr3[i15] = fArr3[i15] + ((float) (java.lang.Math.exp((-(i15 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i16 = 77175; i16 < i132; i16++) {
                                    fArr3[i16] = (((float) (java.lang.Math.exp((-(i16 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i16];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i17 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i17;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i32 < i18) {
                            double d7 = i32 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i15 = 2;
        defpackage.bu1 bu1Var21 = new defpackage.bu1("Swish", "Swooshes", 0.25d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i15;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i16 = 77175; i16 < i132; i16++) {
                                    fArr3[i16] = (((float) (java.lang.Math.exp((-(i16 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i16];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i17 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i17;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i32 < i18) {
                            double d7 = i32 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i16 = 3;
        defpackage.bu1 bu1Var22 = new defpackage.bu1("Wind", "Swooshes", 3.0d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i16;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i17 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i17;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i32 < i18) {
                            double d7 = i32 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i17 = 4;
        defpackage.bu1 bu1Var23 = new defpackage.bu1("Snap", "Pops", 0.12d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i17;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i18 = ry1Var17.a;
                        while (i32 < i18) {
                            double d7 = i32 / i18;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i18 = 5;
        defpackage.bu1 bu1Var24 = new defpackage.bu1("Water drop", "Pops", 0.3d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i18;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        defpackage.bu1 bu1Var25 = new defpackage.bu1("Typewriter", "Pops", 1.4d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i5;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i19 = ry1Var18.a;
                        while (i32 < i19) {
                            double d9 = i32 / i19;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i19 = 7;
        defpackage.bu1 bu1Var26 = new defpackage.bu1("Sparkle", "Bells", 1.4d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i19;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        defpackage.bu1 bu1Var27 = new defpackage.bu1("Success", "Bells", 1.0d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i12;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i20 = ry1Var22.a;
                        while (i32 < i20) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i20 = 9;
        defpackage.bu1 bu1Var28 = new defpackage.bu1("Doorbell", "Bells", 1.6d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i20;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        defpackage.bu1 bu1Var29 = new defpackage.bu1("Thud", "Booms", 0.5d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i10;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i21 = ry1Var24.a;
                        while (i32 < i21) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i21 = 11;
        defpackage.bu1 bu1Var30 = new defpackage.bu1("Impact", "Booms", 1.4d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i22 = i21;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i22) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i222 = ry1Var27.a;
                        while (i32 < i222) {
                            double d10 = i32 / i222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i22 = 13;
        defpackage.bu1 bu1Var31 = new defpackage.bu1("Drum roll", "Booms", 2.0d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i22;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        defpackage.bu1 bu1Var32 = new defpackage.bu1("Jump", "Game", 0.3d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i6;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        defpackage.bu1 bu1Var33 = new defpackage.bu1("Power up", "Game", 0.8d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i7;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        defpackage.bu1 bu1Var34 = new defpackage.bu1("Boing", "Cartoon", 0.7d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i8;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i23 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i23; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i23 = 17;
        defpackage.bu1 bu1Var35 = new defpackage.bu1("Slide whistle", "Cartoon", 1.0d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i23;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i24 = 27342; i24 < i232; i24++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i24] = (((float) (java.lang.Math.exp((-(i24 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i24];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i24 = 19;
        defpackage.bu1 bu1Var36 = new defpackage.bu1("Zap", "Cartoon", 0.35d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i24;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i25 = 20;
        defpackage.bu1 bu1Var37 = new defpackage.bu1("Honk", "Cartoon", 0.5d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i25;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i26 = 21;
        defpackage.bu1 bu1Var38 = new defpackage.bu1("Bonk", "Cartoon", 0.3d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i26;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i27 = 22;
        defpackage.bu1 bu1Var39 = new defpackage.bu1("Squeak", "Cartoon", 0.4d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i27;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i28 = 23;
        defpackage.bu1 bu1Var40 = new defpackage.bu1("Cork pop", "Cartoon", 0.5d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i28;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        defpackage.bu1 bu1Var41 = new defpackage.bu1("Tape stop", "Transitions", 1.0d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i13;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i29 = 26;
        defpackage.bu1 bu1Var42 = new defpackage.bu1("Rewind", "Transitions", 0.9d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i29;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        });
        final int i30 = 27;
        a = defpackage.wm.V(bu1Var, bu1Var2, bu1Var3, bu1Var4, bu1Var5, bu1Var6, bu1Var7, bu1Var8, bu1Var9, bu1Var10, bu1Var11, bu1Var12, bu1Var13, bu1Var14, bu1Var15, bu1Var16, bu1Var17, bu1Var18, bu1Var19, bu1Var20, bu1Var21, bu1Var22, bu1Var23, bu1Var24, bu1Var25, bu1Var26, bu1Var27, bu1Var28, bu1Var29, bu1Var30, bu1Var31, bu1Var32, bu1Var33, bu1Var34, bu1Var35, bu1Var36, bu1Var37, bu1Var38, bu1Var39, bu1Var40, bu1Var41, bu1Var42, new defpackage.bu1("Camera flash", "Transitions", 0.8d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i30;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        }), new defpackage.bu1("Reverse swoosh", "Transitions", 0.9d, new defpackage.hc0() { // from class: cu1
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                boolean z;
                double d;
                int i222 = i11;
                double d2 = 0.0d;
                int i32 = 0;
                defpackage.m72 m72Var = defpackage.m72.a;
                switch (i222) {
                    case 0:
                        defpackage.ry1 ry1Var = (defpackage.ry1) obj;
                        ry1Var.getClass();
                        int i42 = ry1Var.a;
                        java.util.Random random = new java.util.Random(5L);
                        int i52 = 0;
                        while (i52 < i42) {
                            double nextInt = random.nextInt(1800) + 200.0d;
                            if (random.nextFloat() > 0.3f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i62 = i52 + 1764;
                            int min = java.lang.Math.min(i62, i42);
                            while (i52 < min) {
                                if (z) {
                                    d = java.lang.Math.floor(java.lang.Math.sin(((nextInt * 6.283185307179586d) * i52) / 44100.0d) * 4.0d) / 4.0d;
                                } else {
                                    d = 0.0d;
                                }
                                ry1Var.b[i52] = (float) (d * 0.4d);
                                i52++;
                            }
                            i52 = i62;
                        }
                        return m72Var;
                    case 1:
                        defpackage.ry1 ry1Var2 = (defpackage.ry1) obj;
                        ry1Var2.getClass();
                        ry1Var2.d(4000.0d, 300.0d, 0.8d, new defpackage.du1(26));
                        return m72Var;
                    case 2:
                        defpackage.ry1 ry1Var3 = (defpackage.ry1) obj;
                        ry1Var3.getClass();
                        ry1Var3.d(2500.0d, 7000.0d, 0.9d, new defpackage.du1(22));
                        return m72Var;
                    case 3:
                        defpackage.ry1 ry1Var4 = (defpackage.ry1) obj;
                        ry1Var4.getClass();
                        ry1Var4.d(300.0d, 700.0d, 0.5d, new defpackage.du1(23));
                        ry1Var4.d(900.0d, 400.0d, 0.3d, new defpackage.du1(24));
                        return m72Var;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.ry1 ry1Var5 = (defpackage.ry1) obj;
                        ry1Var5.getClass();
                        int i72 = ry1Var5.a;
                        while (i32 < i72) {
                            ry1Var5.b[i32] = ((float) (java.lang.Math.exp((-i32) / 264.6d) * ry1Var5.c())) * 0.7f;
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var5, 2200.0d, 1800.0d, 0.0d, 0.0d, 0.3d, new defpackage.xt(40.0d, 3), 44);
                        return m72Var;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.ry1 ry1Var6 = (defpackage.ry1) obj;
                        ry1Var6.getClass();
                        defpackage.ry1.f(ry1Var6, 500.0d, 1800.0d, 0.0d, 0.08d, 0.6d, new defpackage.fu1(15), 32);
                        return m72Var;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.ry1 ry1Var7 = (defpackage.ry1) obj;
                        ry1Var7.getClass();
                        java.util.Random random2 = new java.util.Random(3L);
                        while (d2 < 1.0d) {
                            int i82 = (int) (d2 * 44100.0d);
                            int min2 = java.lang.Math.min(i82 + 882, ry1Var7.a);
                            for (int i92 = i82; i92 < min2; i92++) {
                                float[] fArr = ry1Var7.b;
                                fArr[i92] = (((float) (java.lang.Math.exp((-(i92 - i82)) / 132.3d) * ry1Var7.c())) * 0.7f) + fArr[i92];
                            }
                            d2 = (random2.nextDouble() * 0.06d) + 0.07d + d2;
                        }
                        ry1Var7.a(2100.0d, 1.05d, 0.25d, 6.0d);
                        return m72Var;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.ry1 ry1Var8 = (defpackage.ry1) obj;
                        ry1Var8.getClass();
                        java.util.Random random3 = new java.util.Random(9L);
                        for (int i102 = 0; i102 < 9; i102++) {
                            ry1Var8.a(random3.nextInt(2400) + 1800.0d, i102 * 0.09d, 0.12d, 6.0d);
                        }
                        return m72Var;
                    case 8:
                        double d3 = 4.0d;
                        defpackage.ry1 ry1Var9 = (defpackage.ry1) obj;
                        ry1Var9.getClass();
                        for (java.lang.Object obj2 : defpackage.wm.V(java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d))) {
                            int i112 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue = ((java.lang.Number) obj2).doubleValue();
                                defpackage.ry1.f(ry1Var9, doubleValue, doubleValue, i32 * 0.1d, 1.0d, 0.25d, new defpackage.xt(d3, 3), 32);
                                i32 = i112;
                                d3 = 4.0d;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case 9:
                        defpackage.ry1 ry1Var10 = (defpackage.ry1) obj;
                        ry1Var10.getClass();
                        ry1Var10.a(659.25d, 0.0d, 0.35d, 2.5d);
                        ry1Var10.a(523.25d, 0.45d, 0.35d, 2.0d);
                        return m72Var;
                    case 10:
                        defpackage.ry1 ry1Var11 = (defpackage.ry1) obj;
                        ry1Var11.getClass();
                        defpackage.ry1.f(ry1Var11, 110.0d, 50.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(9.0d, 3), 44);
                        ry1Var11.d(300.0d, 120.0d, 0.6d, new defpackage.fu1(24));
                        return m72Var;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.ry1 ry1Var12 = (defpackage.ry1) obj;
                        ry1Var12.getClass();
                        defpackage.ry1.f(ry1Var12, 60.0d, 30.0d, 0.0d, 0.0d, 0.9d, new defpackage.xt(3.5d, 3), 44);
                        int i122 = ry1Var12.a;
                        while (i32 < i122) {
                            float[] fArr2 = ry1Var12.b;
                            fArr2[i32] = (((float) (java.lang.Math.exp((-i32) / 2205.0d) * ry1Var12.c())) * 0.7f) + fArr2[i32];
                            i32++;
                        }
                        return m72Var;
                    case 12:
                        defpackage.ry1 ry1Var13 = (defpackage.ry1) obj;
                        ry1Var13.getClass();
                        ry1Var13.d(600.0d, 6000.0d, 1.0d, new defpackage.fu1(1));
                        return m72Var;
                    case 13:
                        defpackage.ry1 ry1Var14 = (defpackage.ry1) obj;
                        ry1Var14.getClass();
                        float[] fArr3 = ry1Var14.b;
                        double d4 = 0.09d;
                        while (true) {
                            int i132 = ry1Var14.a;
                            if (d2 < 1.7d) {
                                int i142 = (int) (d2 * 44100.0d);
                                double d5 = ((0.5d * d2) / 1.7d) + 0.3d;
                                int min3 = java.lang.Math.min(i142 + 2205, i132);
                                for (int i152 = i142; i152 < min3; i152++) {
                                    fArr3[i152] = fArr3[i152] + ((float) (java.lang.Math.exp((-(i152 - i142)) / 529.2d) * ry1Var14.c() * d5));
                                }
                                d2 += d4;
                                d4 = java.lang.Math.max(0.035d, d4 * 0.95d);
                            } else {
                                for (int i162 = 77175; i162 < i132; i162++) {
                                    fArr3[i162] = (((float) (java.lang.Math.exp((-(i162 - 77175)) / 5292.0d) * ry1Var14.c())) * 0.8f) + fArr3[i162];
                                }
                                return m72Var;
                            }
                        }
                    case 14:
                        defpackage.ry1 ry1Var15 = (defpackage.ry1) obj;
                        ry1Var15.getClass();
                        defpackage.ry1.f(ry1Var15, 300.0d, 900.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(3.0d, 3), 12);
                        return m72Var;
                    case 15:
                        defpackage.ry1 ry1Var16 = (defpackage.ry1) obj;
                        ry1Var16.getClass();
                        for (java.lang.Object obj3 : defpackage.wm.V(java.lang.Double.valueOf(392.0d), java.lang.Double.valueOf(523.25d), java.lang.Double.valueOf(659.25d), java.lang.Double.valueOf(783.99d), java.lang.Double.valueOf(1046.5d), java.lang.Double.valueOf(1318.5d))) {
                            int i172 = i32 + 1;
                            if (i32 >= 0) {
                                double doubleValue2 = ((java.lang.Number) obj3).doubleValue();
                                double d6 = i32 * 0.1d;
                                defpackage.ry1.f(ry1Var16, doubleValue2, doubleValue2, d6, d6 + 0.12d, 0.3d, null, 64);
                                i32 = i172;
                            } else {
                                defpackage.wm.a0();
                                throw null;
                            }
                        }
                        return m72Var;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.ry1 ry1Var17 = (defpackage.ry1) obj;
                        ry1Var17.getClass();
                        int i182 = ry1Var17.a;
                        while (i32 < i182) {
                            double d7 = i32 / i182;
                            double d8 = -d7;
                            d2 = ((((d7 * 140.0d) + ((java.lang.Math.exp(d8 * 4.0d) * (java.lang.Math.sin(d7 * 40.0d) * 120.0d)) + 180.0d)) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr4 = ry1Var17.b;
                            fArr4[i32] = fArr4[i32] + ((float) (java.lang.Math.exp(d8 * 3.0d) * java.lang.Math.sin(d2) * 0.6d));
                            i32++;
                        }
                        return m72Var;
                    case 17:
                        defpackage.ry1 ry1Var18 = (defpackage.ry1) obj;
                        ry1Var18.getClass();
                        int i192 = ry1Var18.a;
                        while (i32 < i192) {
                            double d9 = i32 / i192;
                            d2 = ((((java.lang.Math.sin(d9 * 3.141592653589793d) * 900.0d) + 600.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr5 = ry1Var18.b;
                            fArr5[i32] = fArr5[i32] + ((float) (defpackage.ju1.d(d9) * java.lang.Math.sin(d2) * 0.45d));
                            i32++;
                        }
                        return m72Var;
                    case 18:
                        defpackage.ry1 ry1Var19 = (defpackage.ry1) obj;
                        ry1Var19.getClass();
                        ry1Var19.d(250.0d, 3000.0d, 0.8d, new defpackage.fu1(10));
                        return m72Var;
                    case 19:
                        defpackage.ry1 ry1Var20 = (defpackage.ry1) obj;
                        ry1Var20.getClass();
                        defpackage.ry1.f(ry1Var20, 3000.0d, 200.0d, 0.0d, 0.0d, 0.35d, new defpackage.xt(6.0d, 3), 12);
                        ry1Var20.d(5000.0d, 500.0d, 0.4d, new defpackage.du1(25));
                        return m72Var;
                    case 20:
                        defpackage.ry1 ry1Var21 = (defpackage.ry1) obj;
                        ry1Var21.getClass();
                        defpackage.ry1.f(ry1Var21, 380.0d, 350.0d, 0.0d, 0.0d, 0.35d, new defpackage.du1(29), 12);
                        defpackage.ry1.f(ry1Var21, 570.0d, 525.0d, 0.0d, 0.0d, 0.2d, new defpackage.fu1(0), 12);
                        return m72Var;
                    case 21:
                        defpackage.ry1 ry1Var22 = (defpackage.ry1) obj;
                        ry1Var22.getClass();
                        defpackage.ry1.f(ry1Var22, 820.0d, 760.0d, 0.0d, 0.0d, 0.7d, new defpackage.xt(18.0d, 3), 44);
                        int i202 = ry1Var22.a;
                        while (i32 < i202) {
                            float[] fArr6 = ry1Var22.b;
                            fArr6[i32] = (((float) (java.lang.Math.exp((-i32) / 176.4d) * ry1Var22.c())) * 0.4f) + fArr6[i32];
                            i32++;
                        }
                        return m72Var;
                    case 22:
                        defpackage.ry1 ry1Var23 = (defpackage.ry1) obj;
                        ry1Var23.getClass();
                        defpackage.ry1.f(ry1Var23, 1400.0d, 3200.0d, 0.0d, 0.15d, 0.35d, new defpackage.fu1(16), 32);
                        defpackage.ry1.f(ry1Var23, 1600.0d, 3600.0d, 0.2d, 0.36d, 0.35d, new defpackage.fu1(17), 32);
                        return m72Var;
                    case 23:
                        defpackage.ry1 ry1Var24 = (defpackage.ry1) obj;
                        ry1Var24.getClass();
                        int i212 = ry1Var24.a;
                        while (i32 < i212) {
                            float[] fArr7 = ry1Var24.b;
                            fArr7[i32] = (((float) (java.lang.Math.exp((-i32) / 352.8d) * ry1Var24.c())) * 0.8f) + fArr7[i32];
                            i32++;
                        }
                        defpackage.ry1.f(ry1Var24, 300.0d, 1200.0d, 0.02d, 0.2d, 0.4d, new defpackage.xt(6.0d, 3), 32);
                        return m72Var;
                    case 24:
                        defpackage.ry1 ry1Var25 = (defpackage.ry1) obj;
                        ry1Var25.getClass();
                        ry1Var25.d(200.0d, 5000.0d, 0.5d, new defpackage.fu1(11));
                        defpackage.ry1.f(ry1Var25, 150.0d, 1200.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(12), 44);
                        return m72Var;
                    case 25:
                        defpackage.ry1 ry1Var26 = (defpackage.ry1) obj;
                        ry1Var26.getClass();
                        java.util.Iterator it = defpackage.wm.V(java.lang.Double.valueOf(220.0d), java.lang.Double.valueOf(277.0d), java.lang.Double.valueOf(330.0d)).iterator();
                        while (it.hasNext()) {
                            double doubleValue3 = ((java.lang.Number) it.next()).doubleValue();
                            defpackage.ry1.f(ry1Var26, doubleValue3, doubleValue3 / 12.0d, 0.0d, 0.0d, 0.25d, new defpackage.fu1(20), 44);
                        }
                        return m72Var;
                    case 26:
                        defpackage.ry1 ry1Var27 = (defpackage.ry1) obj;
                        ry1Var27.getClass();
                        int i2222 = ry1Var27.a;
                        while (i32 < i2222) {
                            double d10 = i32 / i2222;
                            d2 = ((((java.lang.Math.sin(((2.0d * d10) * 3.141592653589793d) * 7.0d) * 700.0d) + 900.0d) * 6.283185307179586d) / 44100.0d) + d2;
                            float[] fArr8 = ry1Var27.b;
                            fArr8[i32] = fArr8[i32] + ((float) (defpackage.ju1.d(d10) * java.lang.Math.sin(d2) * 0.25d));
                            i32++;
                        }
                        ry1Var27.d(3000.0d, 1500.0d, 0.3d, new defpackage.du1(27));
                        return m72Var;
                    case 27:
                        defpackage.ry1 ry1Var28 = (defpackage.ry1) obj;
                        ry1Var28.getClass();
                        defpackage.ry1.f(ry1Var28, 1800.0d, 7000.0d, 0.0d, 0.6d, 0.12d, new defpackage.fu1(22), 32);
                        int i232 = ry1Var28.a;
                        for (int i242 = 27342; i242 < i232; i242++) {
                            float[] fArr9 = ry1Var28.b;
                            fArr9[i242] = (((float) (java.lang.Math.exp((-(i242 - 27342)) / 441.0d) * ry1Var28.c())) * 0.8f) + fArr9[i242];
                        }
                        return m72Var;
                    case 28:
                        defpackage.ry1 ry1Var29 = (defpackage.ry1) obj;
                        ry1Var29.getClass();
                        ry1Var29.d(300.0d, 4000.0d, 0.9d, new defpackage.du1(20));
                        return m72Var;
                    default:
                        defpackage.ry1 ry1Var30 = (defpackage.ry1) obj;
                        ry1Var30.getClass();
                        defpackage.ry1.b(ry1Var30, 1046.5d, 0.0d, 8);
                        defpackage.ry1.b(ry1Var30, 1318.5d, 0.12d, 8);
                        defpackage.ry1.b(ry1Var30, 1568.0d, 0.24d, 8);
                        return m72Var;
                }
            }
        }), new defpackage.bu1("Rain", "Nature", 4.0d, new defpackage.du1(0)), new defpackage.bu1("Birds", "Nature", 3.0d, new defpackage.du1(1)), new defpackage.bu1("Crickets", "Nature", 3.0d, new defpackage.du1(2)), new defpackage.bu1("Thunder", "Nature", 3.5d, new defpackage.du1(3)), new defpackage.bu1("Drone", "Scary", 4.0d, new defpackage.du1(4)), new defpackage.bu1("Stinger", "Scary", 1.8d, new defpackage.du1(5)), new defpackage.bu1("Creak", "Scary", 1.5d, new defpackage.du1(7)), new defpackage.bu1("Ghost", "Scary", 2.0d, new defpackage.du1(8)), new defpackage.bu1("Keyboard", "Tech", 1.5d, new defpackage.du1(9)), new defpackage.bu1("Phone buzz", "Tech", 1.2d, new defpackage.du1(11)), new defpackage.bu1("Scan", "Tech", 0.8d, new defpackage.du1(12)), new defpackage.bu1("Shutdown", "Tech", 1.0d, new defpackage.du1(13)));
        b = defpackage.wm.V("Whoosh", "Pop", "Ding", "Boom");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        final java.util.ArrayList arrayList;
        final defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(1049460108);
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (P == obj) {
                P = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P);
            }
            final defpackage.lt ltVar = (defpackage.lt) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == obj) {
                P2 = defpackage.wr1.v("");
                ed0Var.l0(P2);
            }
            final defpackage.o11 o11Var = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == obj) {
                P3 = defpackage.q3.e(0, ed0Var);
            }
            final defpackage.va1 va1Var = (defpackage.va1) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == obj) {
                P4 = defpackage.wr1.v(null);
                ed0Var.l0(P4);
            }
            final defpackage.o11 o11Var2 = (defpackage.o11) P4;
            java.lang.Object P5 = ed0Var.P();
            if (P5 == obj) {
                P5 = new android.media.AudioTrack[1];
                ed0Var.l0(P5);
            }
            final android.media.AudioTrack[] audioTrackArr = (android.media.AudioTrack[]) P5;
            boolean i4 = ed0Var.i(audioTrackArr);
            java.lang.Object P6 = ed0Var.P();
            if (i4 || P6 == obj) {
                P6 = new defpackage.lp0(28, audioTrackArr);
                ed0Var.l0(P6);
            }
            defpackage.tk0.c(defpackage.m72.a, (defpackage.hc0) P6, ed0Var);
            java.lang.Object P7 = ed0Var.P();
            java.util.List list = a;
            if (P7 == obj) {
                java.util.List C = defpackage.c5.C("All");
                java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(list));
                java.util.Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((defpackage.bu1) it.next()).b);
                }
                P7 = defpackage.vm.s0(C, defpackage.vm.g0(arrayList2));
                ed0Var.l0(P7);
            }
            final java.util.List list2 = (java.util.List) P7;
            if (!defpackage.vw1.D((java.lang.String) o11Var.getValue())) {
                arrayList = new java.util.ArrayList();
                for (java.lang.Object obj2 : list) {
                    if (defpackage.vw1.x(((defpackage.bu1) obj2).a, defpackage.vw1.N((java.lang.String) o11Var.getValue()).toString(), true)) {
                        arrayList.add(obj2);
                    }
                }
            } else if (va1Var.g() == 0) {
                arrayList = list;
            } else {
                arrayList = new java.util.ArrayList();
                for (java.lang.Object obj3 : list) {
                    if (((defpackage.bu1) obj3).b.equals(list2.get(va1Var.g()))) {
                        arrayList.add(obj3);
                    }
                }
            }
            d40Var2 = d40Var;
            defpackage.na1.j("Sound FX", d40Var2, 0.0f, true, false, true, null, defpackage.gp.e0(1275814697, new defpackage.p5(o11Var, 6), ed0Var), null, defpackage.gp.e0(519266107, new defpackage.mc0() { // from class: eu1
                @Override // defpackage.mc0
                public final java.lang.Object f(java.lang.Object obj4, java.lang.Object obj5, java.lang.Object obj6) {
                    boolean z2;
                    int i5;
                    int i6;
                    defpackage.un unVar = (defpackage.un) obj4;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj5;
                    int intValue = ((java.lang.Integer) obj6).intValue();
                    unVar.getClass();
                    if ((intValue & 6) == 0) {
                        if (ed0Var2.g(unVar)) {
                            i6 = 4;
                        } else {
                            i6 = 2;
                        }
                        intValue |= i6;
                    }
                    if ((intValue & 19) != 18) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (ed0Var2.S(intValue & 1, z2)) {
                        defpackage.o11 o11Var3 = o11Var;
                        boolean D = defpackage.vw1.D((java.lang.String) o11Var3.getValue());
                        defpackage.va1 va1Var2 = va1Var;
                        if (D) {
                            i5 = va1Var2.g();
                        } else {
                            i5 = -1;
                        }
                        java.lang.Object P8 = ed0Var2.P();
                        defpackage.fx1 fx1Var = defpackage.fq.a;
                        if (P8 == fx1Var) {
                            P8 = new defpackage.mf0(va1Var2, o11Var3, 5);
                            ed0Var2.l0(P8);
                        }
                        defpackage.na1.q(list2, i5, (defpackage.hc0) P8, ed0Var2, 384);
                        defpackage.oy0 oy0Var = defpackage.oy0.a;
                        defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 1.0f), defpackage.q71.i, defpackage.fv.i), ed0Var2, 6);
                        defpackage.ry0 a2 = defpackage.un.a(unVar, defpackage.xr1.c(oy0Var, 1.0f));
                        java.util.List list3 = arrayList;
                        boolean i7 = ed0Var2.i(list3);
                        defpackage.lt ltVar2 = ltVar;
                        boolean i8 = i7 | ed0Var2.i(ltVar2);
                        android.media.AudioTrack[] audioTrackArr2 = audioTrackArr;
                        boolean i9 = i8 | ed0Var2.i(audioTrackArr2);
                        defpackage.d40 d40Var3 = d40Var2;
                        boolean i10 = i9 | ed0Var2.i(d40Var3);
                        java.lang.Object P9 = ed0Var2.P();
                        if (i10 || P9 == fx1Var) {
                            defpackage.i2 i2Var = new defpackage.i2(list3, ltVar2, audioTrackArr2, o11Var2, d40Var3);
                            ed0Var2.l0(i2Var);
                            P9 = i2Var;
                        }
                        defpackage.wp.d(a2, null, null, null, null, null, false, null, (defpackage.hc0) P9, ed0Var2, 0, 510);
                    } else {
                        ed0Var2.V();
                    }
                    return defpackage.m72.a;
                }
            }, ed0Var), ed0Var, ((i3 << 3) & 112) | 818088966, 340);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.mi1(d40Var2, i, 8);
        }
    }

    public static final short[] b(defpackage.bu1 bu1Var) {
        defpackage.ry1 ry1Var = new defpackage.ry1(bu1Var.c);
        bu1Var.d.i(ry1Var);
        int i = ry1Var.a;
        short[] sArr = new short[i];
        for (int i2 = 0; i2 < i; i2++) {
            sArr[i2] = (short) (java.lang.Math.tanh(ry1Var.b[i2]) * java.lang.Math.min(1.0d, java.lang.Math.min(i2 / 176.0d, ((i - 1) - i2) / 176.0d)) * 32767.0d * 0.9d);
        }
        return sArr;
    }

    public static final void c(java.io.File file, short[] sArr) {
        java.io.RandomAccessFile randomAccessFile = new java.io.RandomAccessFile(file, "rw");
        try {
            randomAccessFile.setLength(0L);
            int length = sArr.length * 2;
            java.nio.charset.Charset charset = defpackage.ql.a;
            byte[] bytes = "RIFF".getBytes(charset);
            bytes.getClass();
            randomAccessFile.write(bytes);
            e(randomAccessFile, length + 36);
            byte[] bytes2 = "WAVE".getBytes(charset);
            bytes2.getClass();
            randomAccessFile.write(bytes2);
            byte[] bytes3 = "fmt ".getBytes(charset);
            bytes3.getClass();
            randomAccessFile.write(bytes3);
            e(randomAccessFile, 16);
            randomAccessFile.write(new byte[]{1, 0});
            randomAccessFile.write(new byte[]{1, 0});
            e(randomAccessFile, 44100);
            e(randomAccessFile, 88200);
            randomAccessFile.write(new byte[]{2, 0});
            randomAccessFile.write(new byte[]{16, 0});
            byte[] bytes4 = "data".getBytes(charset);
            bytes4.getClass();
            randomAccessFile.write(bytes4);
            e(randomAccessFile, length);
            java.nio.ByteBuffer order = java.nio.ByteBuffer.allocate(length).order(java.nio.ByteOrder.LITTLE_ENDIAN);
            for (short s : sArr) {
                order.putShort(s);
            }
            randomAccessFile.write(order.array());
            randomAccessFile.close();
        } finally {
        }
    }

    public static final double d(double d) {
        return java.lang.Math.pow(java.lang.Math.sin(d * 3.141592653589793d), 1.5d);
    }

    public static final void e(java.io.RandomAccessFile randomAccessFile, int i) {
        randomAccessFile.write(new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)});
    }
}

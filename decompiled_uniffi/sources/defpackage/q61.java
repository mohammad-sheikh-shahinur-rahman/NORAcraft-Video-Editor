package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class q61 {
    public static final java.util.List a;
    public static final java.util.List b;
    public static final java.util.List c;
    public static final java.util.ArrayList d;
    public static final java.util.List e;
    public static final java.util.Set f;
    public static final defpackage.qy1 g;

    static {
        defpackage.v9 v9Var = new defpackage.v9("Fade in", "Basic", new defpackage.zr0(17));
        defpackage.v9 v9Var2 = new defpackage.v9("Zoom in", "Basic", new defpackage.zr0(28));
        final int i = 9;
        defpackage.v9 v9Var3 = new defpackage.v9("Zoom out", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i2 = 20;
        defpackage.v9 v9Var4 = new defpackage.v9("Rise", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i2) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i3 = 29;
        defpackage.v9 v9Var5 = new defpackage.v9("Pop", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i3) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        defpackage.v9 v9Var6 = new defpackage.v9("Slide right", "Slide", new defpackage.m61(0));
        defpackage.v9 v9Var7 = new defpackage.v9("Slide left", "Slide", new defpackage.m61(1));
        defpackage.v9 v9Var8 = new defpackage.v9("Slide up", "Slide", new defpackage.m61(2));
        defpackage.v9 v9Var9 = new defpackage.v9("Slide down", "Slide", new defpackage.m61(3));
        defpackage.v9 v9Var10 = new defpackage.v9("Swipe in", "Slide", new defpackage.m61(4));
        defpackage.v9 v9Var11 = new defpackage.v9("Rotate", "Spin", new defpackage.zr0(18));
        defpackage.v9 v9Var12 = new defpackage.v9("Spin in", "Spin", new defpackage.zr0(19));
        defpackage.v9 v9Var13 = new defpackage.v9("Twist", "Spin", new defpackage.zr0(20));
        defpackage.v9 v9Var14 = new defpackage.v9("Bounce in", "Bounce", new defpackage.zr0(21));
        defpackage.v9 v9Var15 = new defpackage.v9("Drop", "Bounce", new defpackage.zr0(22));
        defpackage.v9 v9Var16 = new defpackage.v9("Spring", "Bounce", new defpackage.zr0(23));
        defpackage.v9 v9Var17 = new defpackage.v9("Shake in", "Shake", new defpackage.zr0(24));
        defpackage.v9 v9Var18 = new defpackage.v9("Rock in", "Shake", new defpackage.zr0(25));
        defpackage.v9 v9Var19 = new defpackage.v9("Fade up", "Basic", new defpackage.zr0(26));
        defpackage.v9 v9Var20 = new defpackage.v9("Grow", "Basic", new defpackage.zr0(27));
        defpackage.v9 v9Var21 = new defpackage.v9("Shrink in", "Basic", new defpackage.zr0(29));
        final int i4 = 0;
        defpackage.v9 v9Var22 = new defpackage.v9("Float in", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i4) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i5 = 1;
        defpackage.v9 v9Var23 = new defpackage.v9("Glide", "Slide", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i5) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i6 = 2;
        defpackage.v9 v9Var24 = new defpackage.v9("Slide in corner", "Slide", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i6) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i7 = 3;
        defpackage.v9 v9Var25 = new defpackage.v9("Zoom spin", "Spin", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i7) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i8 = 4;
        defpackage.v9 v9Var26 = new defpackage.v9("Tumble", "Spin", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i8) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i9 = 5;
        defpackage.v9 v9Var27 = new defpackage.v9("Swing in", "Spin", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i9) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i10 = 6;
        defpackage.v9 v9Var28 = new defpackage.v9("Elastic", "Bounce", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i10) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i11 = 7;
        defpackage.v9 v9Var29 = new defpackage.v9("Pop up", "Bounce", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i11) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i12 = 8;
        a = defpackage.wm.V(v9Var, v9Var2, v9Var3, v9Var4, v9Var5, v9Var6, v9Var7, v9Var8, v9Var9, v9Var10, v9Var11, v9Var12, v9Var13, v9Var14, v9Var15, v9Var16, v9Var17, v9Var18, v9Var19, v9Var20, v9Var21, v9Var22, v9Var23, v9Var24, v9Var25, v9Var26, v9Var27, v9Var28, v9Var29, new defpackage.v9("Wiggle in", "Shake", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i12) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        }));
        b = defpackage.wm.V(s("Fade out", t("Fade in")), s("Zoom in", t("Zoom out")), s("Zoom out", t("Zoom in")), s("Sink", t("Rise")), s("Pop out", t("Pop")), s("Slide right", t("Slide left")), s("Slide left", t("Slide right")), s("Slide up", t("Slide down")), s("Slide down", t("Slide up")), s("Swipe out", t("Swipe in")), s("Rotate", t("Rotate")), s("Spin out", t("Spin in")), s("Twist out", t("Twist")), s("Bounce out", t("Bounce in")), s("Fly up", t("Drop")), s("Spring out", t("Spring")), s("Shake out", t("Shake in")), s("Rock out", t("Rock in")), s("Fade down", t("Fade up")), s("Shrink", t("Grow")), s("Grow out", t("Shrink in")), s("Float out", t("Float in")), s("Glide out", t("Glide")), s("Slide out corner", t("Slide in corner")), s("Zoom spin out", t("Zoom spin")), s("Tumble out", t("Tumble")), s("Swing out", t("Swing in")), s("Elastic out", t("Elastic")), s("Pop down", t("Pop up")), s("Wiggle out", t("Wiggle in")));
        final int i13 = 10;
        defpackage.v9 v9Var30 = new defpackage.v9("Drift", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i13) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i14 = 11;
        defpackage.v9 v9Var31 = new defpackage.v9("Float", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i14) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i15 = 12;
        defpackage.v9 v9Var32 = new defpackage.v9("Pulse", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i15) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i16 = 13;
        defpackage.v9 v9Var33 = new defpackage.v9("Heartbeat", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i16) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i17 = 14;
        defpackage.v9 v9Var34 = new defpackage.v9("Swing", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i17) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i18 = 15;
        defpackage.v9 v9Var35 = new defpackage.v9("Wobble", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i18) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i19 = 16;
        defpackage.v9 v9Var36 = new defpackage.v9("Bounce", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i19) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i20 = 17;
        defpackage.v9 v9Var37 = new defpackage.v9("Shake", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i20) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i21 = 18;
        defpackage.v9 v9Var38 = new defpackage.v9("Spin", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i21) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i22 = 19;
        defpackage.v9 v9Var39 = new defpackage.v9("Sway", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i22) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i23 = 21;
        defpackage.v9 v9Var40 = new defpackage.v9("Tilt", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i23) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i24 = 22;
        defpackage.v9 v9Var41 = new defpackage.v9("Orbit", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i24) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        });
        final int i25 = 23;
        final int i26 = 24;
        java.util.List V = defpackage.wm.V(v9Var30, v9Var31, v9Var32, v9Var33, v9Var34, v9Var35, v9Var36, v9Var37, v9Var38, v9Var39, v9Var40, v9Var41, new defpackage.v9("Zoom pulse", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i25) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        }), new defpackage.v9("Jump", "Motion", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                double d2;
                double d3;
                double d4;
                switch (i26) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList2.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList2;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        }));
        c = V;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : V) {
            if (!((defpackage.v9) obj).a.equals("Drift")) {
                arrayList.add(obj);
            }
        }
        final int i27 = 25;
        final int i28 = 26;
        d = defpackage.vm.s0(arrayList, defpackage.wm.V(new defpackage.v9("Blink", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj2) {
                double d2;
                double d3;
                double d4;
                switch (i27) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj2;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj2;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj2;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj2;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj2;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj2;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj2;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj2;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj2;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj2;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj2;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj2;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj2;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj2;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList2.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList2;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj2;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj2;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj2;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList22 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList22.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList22;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj2;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj2;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj2;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj2;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj2;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj2;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj2;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj2;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj2;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj2;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj2).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj2).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj2;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        }), new defpackage.v9("Breathe", "Basic", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj2) {
                double d2;
                double d3;
                double d4;
                switch (i28) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj2;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj2;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj2;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj2;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj2;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj2;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj2;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj2;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj2;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj2;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj2;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj2;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj2;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj2;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList2.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList2;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj2;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj2;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj2;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList22 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList22.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList22;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj2;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj2;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj2;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj2;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj2;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj2;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj2;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj2;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj2;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj2;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj2).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj2).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj2;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        })));
        final int i29 = 27;
        final int i30 = 28;
        java.util.List V2 = defpackage.wm.V(new defpackage.v9("Typewriter", "Words", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj2) {
                double d2;
                double d3;
                double d4;
                switch (i29) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj2;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj2;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj2;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj2;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj2;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj2;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj2;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj2;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj2;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj2;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj2;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj2;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj2;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj2;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList2.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList2;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj2;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj2;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj2;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList22 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList22.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList22;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj2;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj2;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj2;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj2;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj2;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj2;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj2;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj2;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj2;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj2;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj2).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj2).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj2;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        }), new defpackage.v9("Karaoke", "Words", new defpackage.hc0() { // from class: k61
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj2) {
                double d2;
                double d3;
                double d4;
                switch (i30) {
                    case 0:
                        defpackage.yf yfVar = (defpackage.yf) obj2;
                        yfVar.getClass();
                        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
                        double d5 = yfVar.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf, java.lang.Double.valueOf(0.12d + d5)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d5 - 0.01d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d5))), defpackage.q61.u("opacity", new defpackage.p71(valueOf, valueOf), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar.e))));
                    case 1:
                        defpackage.yf yfVar2 = (defpackage.yf) obj2;
                        yfVar2.getClass();
                        java.lang.Double valueOf2 = java.lang.Double.valueOf(0.0d);
                        double d6 = yfVar2.b;
                        return defpackage.vm.s0(defpackage.q61.u("offsetX", new defpackage.p71(valueOf2, java.lang.Double.valueOf(d6 - 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d6))), defpackage.q61.u("opacity", new defpackage.p71(valueOf2, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar2.e))));
                    case 2:
                        defpackage.yf yfVar3 = (defpackage.yf) obj2;
                        yfVar3.getClass();
                        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.0d);
                        double d7 = yfVar3.b;
                        defpackage.p71 p71Var = new defpackage.p71(valueOf3, java.lang.Double.valueOf(d7 - 0.7d));
                        java.lang.Double valueOf4 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u = defpackage.q61.u("offsetX", p71Var, new defpackage.p71(valueOf4, java.lang.Double.valueOf(d7)));
                        double d8 = yfVar3.c;
                        return defpackage.vm.s0(u, defpackage.q61.u("offsetY", new defpackage.p71(valueOf3, java.lang.Double.valueOf(0.7d + d8)), new defpackage.p71(valueOf4, java.lang.Double.valueOf(d8))));
                    case 3:
                        defpackage.yf yfVar4 = (defpackage.yf) obj2;
                        yfVar4.getClass();
                        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.0d);
                        double d9 = yfVar4.a;
                        defpackage.p71 p71Var2 = new defpackage.p71(valueOf5, java.lang.Double.valueOf(d9 * 2.0d));
                        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u2 = defpackage.q61.u("scale", p71Var2, new defpackage.p71(valueOf6, java.lang.Double.valueOf(d9)));
                        double d10 = yfVar4.d;
                        return defpackage.vm.s0(defpackage.vm.s0(u2, defpackage.q61.u("rotation", new defpackage.p71(valueOf5, java.lang.Double.valueOf(90.0d + d10)), new defpackage.p71(valueOf6, java.lang.Double.valueOf(d10)))), defpackage.q61.u("opacity", new defpackage.p71(valueOf5, valueOf5), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(yfVar4.e))));
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        defpackage.yf yfVar5 = (defpackage.yf) obj2;
                        yfVar5.getClass();
                        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.0d);
                        double d11 = yfVar5.d;
                        defpackage.p71 p71Var3 = new defpackage.p71(valueOf7, java.lang.Double.valueOf(720.0d + d11));
                        java.lang.Double valueOf8 = java.lang.Double.valueOf(1.0d);
                        return defpackage.vm.s0(defpackage.q61.u("rotation", p71Var3, new defpackage.p71(valueOf8, java.lang.Double.valueOf(d11))), defpackage.q61.u("scale", new defpackage.p71(valueOf7, valueOf7), new defpackage.p71(valueOf8, java.lang.Double.valueOf(yfVar5.a))));
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        defpackage.yf yfVar6 = (defpackage.yf) obj2;
                        yfVar6.getClass();
                        java.lang.Double valueOf9 = java.lang.Double.valueOf(0.0d);
                        double d12 = yfVar6.d;
                        return defpackage.vm.s0(defpackage.q61.u("rotation", new defpackage.p71(valueOf9, java.lang.Double.valueOf(d12 - 45.0d)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(d12 + 10.0d)), new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d12 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d12))), defpackage.q61.u("opacity", new defpackage.p71(valueOf9, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(yfVar6.e))));
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        defpackage.yf yfVar7 = (defpackage.yf) obj2;
                        yfVar7.getClass();
                        java.lang.Double valueOf10 = java.lang.Double.valueOf(0.0d);
                        defpackage.p71 p71Var4 = new defpackage.p71(valueOf10, valueOf10);
                        java.lang.Double valueOf11 = java.lang.Double.valueOf(0.35d);
                        double d13 = yfVar7.a;
                        return defpackage.q61.u("scale", p71Var4, new defpackage.p71(valueOf11, java.lang.Double.valueOf(1.25d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.55d), java.lang.Double.valueOf(0.85d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(1.08d * d13)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(0.97d * d13)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d13)));
                    case com.sun.jna.Platform.AIX /* 7 */:
                        defpackage.yf yfVar8 = (defpackage.yf) obj2;
                        yfVar8.getClass();
                        java.lang.Double valueOf12 = java.lang.Double.valueOf(0.0d);
                        double d14 = yfVar8.c;
                        defpackage.p71 p71Var5 = new defpackage.p71(valueOf12, java.lang.Double.valueOf(d14 + 0.3d));
                        java.lang.Double valueOf13 = java.lang.Double.valueOf(0.6d);
                        defpackage.p71 p71Var6 = new defpackage.p71(valueOf13, java.lang.Double.valueOf(d14 - 0.04d));
                        java.lang.Double valueOf14 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u3 = defpackage.q61.u("offsetY", p71Var5, p71Var6, new defpackage.p71(valueOf14, java.lang.Double.valueOf(d14)));
                        double d15 = yfVar8.a;
                        return defpackage.vm.s0(u3, defpackage.q61.u("scale", new defpackage.p71(valueOf12, java.lang.Double.valueOf(0.6d * d15)), new defpackage.p71(valueOf13, java.lang.Double.valueOf(1.05d * d15)), new defpackage.p71(valueOf14, java.lang.Double.valueOf(d15))));
                    case 8:
                        defpackage.yf yfVar9 = (defpackage.yf) obj2;
                        yfVar9.getClass();
                        java.lang.Double valueOf15 = java.lang.Double.valueOf(0.0d);
                        double d16 = yfVar9.d;
                        defpackage.p71 p71Var7 = new defpackage.p71(valueOf15, java.lang.Double.valueOf(d16 - 10.0d));
                        defpackage.p71 p71Var8 = new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d16 + 8.0d));
                        defpackage.p71 p71Var9 = new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d16 - 6.0d));
                        defpackage.p71 p71Var10 = new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(d16 + 4.0d));
                        defpackage.p71 p71Var11 = new defpackage.p71(java.lang.Double.valueOf(0.8d), java.lang.Double.valueOf(d16 - 2.0d));
                        java.lang.Double valueOf16 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u4 = defpackage.q61.u("rotation", p71Var7, p71Var8, p71Var9, p71Var10, p71Var11, new defpackage.p71(valueOf16, java.lang.Double.valueOf(d16)));
                        double d17 = yfVar9.a;
                        return defpackage.vm.s0(u4, defpackage.q61.u("scale", new defpackage.p71(valueOf15, java.lang.Double.valueOf(0.8d * d17)), new defpackage.p71(valueOf16, java.lang.Double.valueOf(d17))));
                    case 9:
                        defpackage.yf yfVar10 = (defpackage.yf) obj2;
                        yfVar10.getClass();
                        java.lang.Double valueOf17 = java.lang.Double.valueOf(0.0d);
                        double d18 = yfVar10.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf17, java.lang.Double.valueOf(1.5d * d18)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d18)));
                    case 10:
                        defpackage.yf yfVar11 = (defpackage.yf) obj2;
                        yfVar11.getClass();
                        java.lang.Double valueOf18 = java.lang.Double.valueOf(0.0d);
                        double d19 = yfVar11.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf18, java.lang.Double.valueOf(d19)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d19 * 1.15d)));
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        defpackage.yf yfVar12 = (defpackage.yf) obj2;
                        yfVar12.getClass();
                        java.lang.Double valueOf19 = java.lang.Double.valueOf(0.0d);
                        double d20 = yfVar12.c;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf19, java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d20 - 0.03d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d20)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.03d + d20)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d20)));
                    case 12:
                        defpackage.yf yfVar13 = (defpackage.yf) obj2;
                        yfVar13.getClass();
                        java.lang.Double valueOf20 = java.lang.Double.valueOf(0.0d);
                        double d21 = yfVar13.a;
                        double d22 = 1.08d * d21;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf20, java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d21)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d22)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d21)));
                    case 13:
                        defpackage.yf yfVar14 = (defpackage.yf) obj2;
                        yfVar14.getClass();
                        defpackage.yj0 yj0Var = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(yj0Var));
                        java.util.Iterator it = yj0Var.iterator();
                        while (((defpackage.zj0) it).g) {
                            int nextInt = ((defpackage.zj0) it).nextInt();
                            java.lang.Double valueOf21 = java.lang.Double.valueOf(nextInt / 8.0d);
                            double d23 = yfVar14.a;
                            if (nextInt % 2 == 1) {
                                d2 = 1.12d;
                            } else {
                                d2 = 1.0d;
                            }
                            arrayList2.add(new defpackage.n62("scale", valueOf21, java.lang.Double.valueOf(d23 * d2)));
                        }
                        return arrayList2;
                    case 14:
                        defpackage.yf yfVar15 = (defpackage.yf) obj2;
                        yfVar15.getClass();
                        java.lang.Double valueOf22 = java.lang.Double.valueOf(0.0d);
                        double d24 = yfVar15.d;
                        double d25 = d24 - 8.0d;
                        double d26 = d24 + 8.0d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf22, java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d25)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d26)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d24)));
                    case 15:
                        defpackage.yf yfVar16 = (defpackage.yf) obj2;
                        yfVar16.getClass();
                        java.lang.Double valueOf23 = java.lang.Double.valueOf(0.0d);
                        double d27 = yfVar16.d;
                        defpackage.p71 p71Var12 = new defpackage.p71(valueOf23, java.lang.Double.valueOf(d27));
                        java.lang.Double valueOf24 = java.lang.Double.valueOf(0.25d);
                        double d28 = d27 + 5.0d;
                        defpackage.p71 p71Var13 = new defpackage.p71(valueOf24, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf25 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var14 = new defpackage.p71(valueOf25, java.lang.Double.valueOf(d27 - 5.0d));
                        java.lang.Double valueOf26 = java.lang.Double.valueOf(0.75d);
                        defpackage.p71 p71Var15 = new defpackage.p71(valueOf26, java.lang.Double.valueOf(d28));
                        java.lang.Double valueOf27 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u5 = defpackage.q61.u("rotation", p71Var12, p71Var13, p71Var14, p71Var15, new defpackage.p71(valueOf27, java.lang.Double.valueOf(d27)));
                        double d29 = yfVar16.a;
                        double d30 = 1.04d * d29;
                        return defpackage.vm.s0(u5, defpackage.q61.u("scale", new defpackage.p71(valueOf23, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf24, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf25, java.lang.Double.valueOf(d29)), new defpackage.p71(valueOf26, java.lang.Double.valueOf(d30)), new defpackage.p71(valueOf27, java.lang.Double.valueOf(d29))));
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        defpackage.yf yfVar17 = (defpackage.yf) obj2;
                        yfVar17.getClass();
                        defpackage.yj0 yj0Var2 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList22 = new java.util.ArrayList(defpackage.xm.b0(yj0Var2));
                        java.util.Iterator it2 = yj0Var2.iterator();
                        while (((defpackage.zj0) it2).g) {
                            int nextInt2 = ((defpackage.zj0) it2).nextInt();
                            java.lang.Double valueOf28 = java.lang.Double.valueOf(nextInt2 / 8.0d);
                            double d31 = yfVar17.c;
                            if (nextInt2 % 2 == 1) {
                                d3 = 0.06d;
                            } else {
                                d3 = 0.0d;
                            }
                            arrayList22.add(new defpackage.n62("offsetY", valueOf28, java.lang.Double.valueOf(d31 - d3)));
                        }
                        return arrayList22;
                    case 17:
                        defpackage.yf yfVar18 = (defpackage.yf) obj2;
                        yfVar18.getClass();
                        defpackage.yj0 yj0Var3 = new defpackage.yj0(0, 10, 1);
                        java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.xm.b0(yj0Var3));
                        java.util.Iterator it3 = yj0Var3.iterator();
                        while (((defpackage.zj0) it3).g) {
                            int nextInt3 = ((defpackage.zj0) it3).nextInt();
                            java.lang.Double valueOf29 = java.lang.Double.valueOf(nextInt3 / 10.0d);
                            double d32 = yfVar18.b;
                            if (nextInt3 % 2 == 0) {
                                d4 = 0.0d;
                            } else if (nextInt3 % 4 == 1) {
                                d4 = 0.015d;
                            } else {
                                d4 = -0.015d;
                            }
                            arrayList3.add(new defpackage.n62("offsetX", valueOf29, java.lang.Double.valueOf(d32 + d4)));
                        }
                        return arrayList3;
                    case 18:
                        defpackage.yf yfVar19 = (defpackage.yf) obj2;
                        yfVar19.getClass();
                        java.lang.Double valueOf30 = java.lang.Double.valueOf(0.0d);
                        double d33 = yfVar19.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf30, java.lang.Double.valueOf(d33)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d33 + 360.0d)));
                    case 19:
                        defpackage.yf yfVar20 = (defpackage.yf) obj2;
                        yfVar20.getClass();
                        java.lang.Double valueOf31 = java.lang.Double.valueOf(0.0d);
                        double d34 = yfVar20.b;
                        return defpackage.q61.u("offsetX", new defpackage.p71(valueOf31, java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d34 - 0.02d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d34)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(0.02d + d34)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d34)));
                    case 20:
                        defpackage.yf yfVar21 = (defpackage.yf) obj2;
                        yfVar21.getClass();
                        java.lang.Double valueOf32 = java.lang.Double.valueOf(0.0d);
                        double d35 = yfVar21.c;
                        return defpackage.vm.s0(defpackage.q61.u("offsetY", new defpackage.p71(valueOf32, java.lang.Double.valueOf(d35 + 0.3d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d35))), defpackage.q61.u("opacity", new defpackage.p71(valueOf32, valueOf32), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(yfVar21.e))));
                    case 21:
                        defpackage.yf yfVar22 = (defpackage.yf) obj2;
                        yfVar22.getClass();
                        java.lang.Double valueOf33 = java.lang.Double.valueOf(0.0d);
                        double d36 = yfVar22.d;
                        return defpackage.q61.u("rotation", new defpackage.p71(valueOf33, java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.25d), java.lang.Double.valueOf(d36 - 4.0d)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d36)), new defpackage.p71(java.lang.Double.valueOf(0.75d), java.lang.Double.valueOf(d36 + 4.0d)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d36)));
                    case 22:
                        defpackage.yf yfVar23 = (defpackage.yf) obj2;
                        yfVar23.getClass();
                        defpackage.yj0 yj0Var4 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList4 = new java.util.ArrayList(defpackage.xm.b0(yj0Var4));
                        java.util.Iterator it4 = yj0Var4.iterator();
                        while (((defpackage.zj0) it4).g) {
                            double nextInt4 = ((defpackage.zj0) it4).nextInt() / 8.0d;
                            arrayList4.add(new defpackage.n62("offsetX", java.lang.Double.valueOf(nextInt4), java.lang.Double.valueOf((java.lang.Math.cos(nextInt4 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.b)));
                        }
                        defpackage.yj0 yj0Var5 = new defpackage.yj0(0, 8, 1);
                        java.util.ArrayList arrayList5 = new java.util.ArrayList(defpackage.xm.b0(yj0Var5));
                        java.util.Iterator it5 = yj0Var5.iterator();
                        while (((defpackage.zj0) it5).g) {
                            double nextInt5 = ((defpackage.zj0) it5).nextInt() / 8.0d;
                            arrayList5.add(new defpackage.n62("offsetY", java.lang.Double.valueOf(nextInt5), java.lang.Double.valueOf((java.lang.Math.sin(nextInt5 * 2.0d * 3.141592653589793d) * 0.02d) + yfVar23.c)));
                        }
                        return defpackage.vm.s0(arrayList4, arrayList5);
                    case 23:
                        defpackage.yf yfVar24 = (defpackage.yf) obj2;
                        yfVar24.getClass();
                        java.lang.Double valueOf34 = java.lang.Double.valueOf(0.0d);
                        double d37 = yfVar24.a;
                        return defpackage.q61.u("scale", new defpackage.p71(valueOf34, java.lang.Double.valueOf(d37)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(1.15d * d37)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d37)));
                    case 24:
                        defpackage.yf yfVar25 = (defpackage.yf) obj2;
                        yfVar25.getClass();
                        java.lang.Double valueOf35 = java.lang.Double.valueOf(0.0d);
                        double d38 = yfVar25.c;
                        double d39 = d38 - 0.08d;
                        return defpackage.q61.u("offsetY", new defpackage.p71(valueOf35, java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.2d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.4d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(0.7d), java.lang.Double.valueOf(d39)), new defpackage.p71(java.lang.Double.valueOf(0.9d), java.lang.Double.valueOf(d38)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d38)));
                    case 25:
                        defpackage.yf yfVar26 = (defpackage.yf) obj2;
                        yfVar26.getClass();
                        java.lang.Double valueOf36 = java.lang.Double.valueOf(0.0d);
                        double d40 = yfVar26.e;
                        return defpackage.q61.u("opacity", new defpackage.p71(valueOf36, java.lang.Double.valueOf(d40)), new defpackage.p71(java.lang.Double.valueOf(0.5d), java.lang.Double.valueOf(0.2d * d40)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d40)));
                    case 26:
                        defpackage.yf yfVar27 = (defpackage.yf) obj2;
                        yfVar27.getClass();
                        java.lang.Double valueOf37 = java.lang.Double.valueOf(0.0d);
                        double d41 = yfVar27.a;
                        defpackage.p71 p71Var16 = new defpackage.p71(valueOf37, java.lang.Double.valueOf(d41));
                        java.lang.Double valueOf38 = java.lang.Double.valueOf(0.5d);
                        defpackage.p71 p71Var17 = new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.92d * d41));
                        java.lang.Double valueOf39 = java.lang.Double.valueOf(1.0d);
                        java.util.ArrayList u6 = defpackage.q61.u("scale", p71Var16, p71Var17, new defpackage.p71(valueOf39, java.lang.Double.valueOf(d41)));
                        double d42 = yfVar27.e;
                        return defpackage.vm.s0(u6, defpackage.q61.u("opacity", new defpackage.p71(valueOf37, java.lang.Double.valueOf(d42)), new defpackage.p71(valueOf38, java.lang.Double.valueOf(0.7d * d42)), new defpackage.p71(valueOf39, java.lang.Double.valueOf(d42))));
                    case 27:
                        ((defpackage.yf) obj2).getClass();
                        return defpackage.c50.e;
                    case 28:
                        ((defpackage.yf) obj2).getClass();
                        return defpackage.c50.e;
                    default:
                        defpackage.yf yfVar28 = (defpackage.yf) obj2;
                        yfVar28.getClass();
                        java.lang.Double valueOf40 = java.lang.Double.valueOf(0.0d);
                        double d43 = yfVar28.a;
                        return defpackage.vm.s0(defpackage.q61.u("scale", new defpackage.p71(valueOf40, java.lang.Double.valueOf(d43 * 0.3d)), new defpackage.p71(java.lang.Double.valueOf(0.6d), java.lang.Double.valueOf(1.12d * d43)), new defpackage.p71(java.lang.Double.valueOf(1.0d), java.lang.Double.valueOf(d43))), defpackage.q61.u("opacity", new defpackage.p71(valueOf40, valueOf40), new defpackage.p71(java.lang.Double.valueOf(0.3d), java.lang.Double.valueOf(yfVar28.e))));
                }
            }
        }));
        e = V2;
        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(V2));
        java.util.Iterator it = V2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((defpackage.v9) it.next()).a);
        }
        f = defpackage.vm.C0(arrayList2);
        g = new defpackage.qy1(new defpackage.zy0(3));
    }

    public static void a(defpackage.o11 o11Var, defpackage.d40 d40Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.wa1 wa1Var, defpackage.nv0 nv0Var, android.content.Context context, defpackage.o11 o11Var5) {
        android.media.MediaRecorder mediaRecorder;
        java.lang.Object fj1Var;
        if (((android.media.MediaRecorder) o11Var.getValue()) != null) {
            r(d40Var, o11Var, o11Var2, o11Var3, o11Var4, wa1Var);
            return;
        }
        if (!((java.lang.Boolean) o11Var5.getValue()).booleanValue()) {
            nv0Var.S("android.permission.RECORD_AUDIO");
            return;
        }
        java.io.File e0 = defpackage.eq.e0(new java.io.File(d40Var.c, "media"), "voiceover.m4a");
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            mediaRecorder = new android.media.MediaRecorder(context);
        } else {
            mediaRecorder = new android.media.MediaRecorder();
        }
        mediaRecorder.setAudioSource(1);
        mediaRecorder.setOutputFormat(2);
        mediaRecorder.setAudioEncoder(3);
        mediaRecorder.setAudioSamplingRate(48000);
        mediaRecorder.setAudioEncodingBitRate(128000);
        mediaRecorder.setOutputFile(e0.getAbsolutePath());
        try {
            mediaRecorder.prepare();
            mediaRecorder.start();
            fj1Var = defpackage.m72.a;
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (defpackage.gj1.a(fj1Var) != null) {
            mediaRecorder.release();
            d40Var.T("The microphone is not available.");
            return;
        }
        o11Var.setValue(mediaRecorder);
        o11Var2.setValue(e0);
        wa1Var.h(d40Var.f.g());
        d40Var.M.setValue(java.lang.Boolean.TRUE);
        defpackage.q62.y(defpackage.xw0.t(d40Var), defpackage.u32.a, new defpackage.y30(true, null), 2);
        d40Var.X();
    }

    public static final void b(final defpackage.v9 v9Var, float f2, final defpackage.k6 k6Var, final defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, final int i) {
        int i2;
        int i3;
        boolean z;
        final float f3;
        defpackage.ry0 ry0Var2;
        ed0Var.c0(2089099321);
        if (ed0Var.g(v9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 384;
        if (ed0Var.i(k6Var)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i5 = i4 | i3;
        boolean z2 = true;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            ed0Var.b0(-2012976188);
            defpackage.ti0 G = defpackage.up.G("anim", ed0Var, 0);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = new defpackage.zr0(16);
                ed0Var.l0(P);
            }
            defpackage.pm0 pm0Var = new defpackage.pm0();
            ((defpackage.hc0) P).i(pm0Var);
            float floatValue = ((java.lang.Number) defpackage.up.g(G, 0.0f, 1.0f, defpackage.c5.A(new defpackage.qm0(pm0Var), 4), ed0Var, 29112, 0).g.getValue()).floatValue();
            ed0Var.q(false);
            if ((i5 & 14) != 4) {
                z2 = false;
            }
            java.lang.Object P2 = ed0Var.P();
            if (z2 || P2 == fx1Var) {
                P2 = (java.util.List) v9Var.c.i(new defpackage.yf(1.0d, 0.0d, 0.0d, 0.0d, 1.0d));
                ed0Var.l0(P2);
            }
            java.util.List list = (java.util.List) P2;
            f3 = 34.0f;
            if (ry0Var == null) {
                ry0Var2 = defpackage.xr1.h(defpackage.oy0.a, 34.0f);
            } else {
                ry0Var2 = ry0Var;
            }
            boolean i6 = ed0Var.i(k6Var) | ed0Var.i(list) | ed0Var.d(floatValue);
            java.lang.Object P3 = ed0Var.P();
            if (i6 || P3 == fx1Var) {
                P3 = new defpackage.n5(k6Var, list, floatValue, 3);
                ed0Var.l0(P3);
            }
            defpackage.uk0.d(ry0Var2, (defpackage.hc0) P3, ed0Var, 0);
        } else {
            ed0Var.V();
            f3 = f2;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0(f3, k6Var, ry0Var, i) { // from class: i61
                public final /* synthetic */ float f;
                public final /* synthetic */ defpackage.k6 g;
                public final /* synthetic */ defpackage.ry0 h;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    int P4 = defpackage.up.P(24625);
                    defpackage.q61.b(defpackage.v9.this, this.f, this.g, this.h, (defpackage.ed0) obj, P4);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final double c(java.util.List list, float f2, java.lang.String str, double d2) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : list) {
            if (defpackage.uk0.p(((defpackage.n62) obj).e, str)) {
                arrayList.add(obj);
            }
        }
        java.util.List v0 = defpackage.vm.v0(arrayList, new defpackage.pa0(14));
        if (v0.isEmpty()) {
            return d2;
        }
        double d3 = f2;
        if (d3 <= ((java.lang.Number) ((defpackage.n62) defpackage.vm.j0(v0)).f).doubleValue()) {
            return ((java.lang.Number) ((defpackage.n62) defpackage.vm.j0(v0)).g).doubleValue();
        }
        if (d3 >= ((java.lang.Number) ((defpackage.n62) defpackage.vm.p0(v0)).f).doubleValue()) {
            return ((java.lang.Number) ((defpackage.n62) defpackage.vm.p0(v0)).g).doubleValue();
        }
        java.util.Iterator it = v0.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((java.lang.Number) ((defpackage.n62) it.next()).f).doubleValue() >= d3) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        defpackage.n62 n62Var = (defpackage.n62) v0.get(i - 1);
        defpackage.n62 n62Var2 = (defpackage.n62) v0.get(i);
        java.lang.Object obj2 = n62Var.f;
        java.lang.Object obj3 = n62Var.g;
        double doubleValue = d3 - ((java.lang.Number) obj2).doubleValue();
        double doubleValue2 = ((java.lang.Number) n62Var2.f).doubleValue() - ((java.lang.Number) n62Var.f).doubleValue();
        if (doubleValue2 < 1.0E-6d) {
            doubleValue2 = 1.0E-6d;
        }
        java.lang.Number number = (java.lang.Number) obj3;
        return ((((java.lang.Number) n62Var2.g).doubleValue() - number.doubleValue()) * (doubleValue / doubleValue2)) + number.doubleValue();
    }

    public static final void d(final java.lang.String str, final int i, final java.lang.String str2, final boolean z, final defpackage.hc0 hc0Var, final defpackage.hc0 hc0Var2, final defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        final defpackage.hc0 hc0Var3;
        java.lang.String str3;
        defpackage.fh1 u;
        defpackage.lc0 lc0Var;
        long j;
        int i7;
        defpackage.ed0 ed0Var2 = ed0Var;
        defpackage.r9 r9Var = defpackage.z1.A;
        defpackage.r9 r9Var2 = defpackage.z1.D;
        defpackage.r9 r9Var3 = defpackage.z1.B;
        defpackage.r9 r9Var4 = defpackage.z1.C;
        defpackage.bd bdVar = defpackage.xw0.b;
        defpackage.qh qhVar = defpackage.z1.q;
        ed0Var2.c0(-586782593);
        if (ed0Var2.g(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (ed0Var2.e(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (ed0Var2.g(str2)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (ed0Var2.h(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if ((599187 & i11) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i11 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (str2 != null) {
                ed0Var2.b0(-323122231);
                defpackage.ry0 O = defpackage.uk0.O(oy0Var, 10.0f, 0.0f, 0.0f, 0.0f, 14);
                defpackage.ok1 a2 = defpackage.nk1.a(bdVar, qhVar, ed0Var2, 48);
                int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m = ed0Var2.m();
                defpackage.ry0 S = defpackage.eq.S(ed0Var2, O);
                defpackage.xp.c.getClass();
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var4, ed0Var2, a2);
                defpackage.br1.o(r9Var3, ed0Var2, m);
                defpackage.q3.q(hashCode, ed0Var2, r9Var2, ed0Var2);
                defpackage.br1.o(r9Var, ed0Var2, S);
                defpackage.no0 no0Var = new defpackage.no0(1.0f, true);
                defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
                int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m2 = ed0Var2.m();
                defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, no0Var);
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var4, ed0Var2, d2);
                defpackage.br1.o(r9Var3, ed0Var2, m2);
                defpackage.q3.q(hashCode2, ed0Var2, r9Var2, ed0Var2);
                defpackage.br1.o(r9Var, ed0Var2, S2);
                java.lang.Object P = ed0Var2.P();
                if (P == fx1Var) {
                    P = new defpackage.ry(hc0Var2, 6);
                    ed0Var2.l0(P);
                }
                defpackage.na1.m(str2, (defpackage.hc0) P, "Search animations", true, ed0Var2, ((i11 >> 6) & 14) | 3456, 0);
                ed0Var2.q(true);
                defpackage.j32 a3 = defpackage.j32.a(defpackage.p62.b, defpackage.q71.l, defpackage.wr1.s(14), null, null, null, 0L, null, null, 0L, null, 16777212);
                java.lang.Object P2 = ed0Var2.P();
                if (P2 == fx1Var) {
                    P2 = new defpackage.wf0(hc0Var2, 2);
                    ed0Var2.l0(P2);
                }
                defpackage.y12.b("Cancel", defpackage.uk0.L(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P2, 15), 10.0f, 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a3, ed0Var2, 6, 0, 131068);
                ed0Var2.q(true);
                ed0Var2.q(false);
                u = ed0Var2.u();
                if (u != null) {
                    final int i12 = 1;
                    lc0Var = new defpackage.lc0(str, i, str2, z, hc0Var, hc0Var2, wb0Var, i2, i12) { // from class: h61
                        public final /* synthetic */ int e;
                        public final /* synthetic */ java.lang.String f;
                        public final /* synthetic */ int g;
                        public final /* synthetic */ java.lang.String h;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ defpackage.hc0 j;
                        public final /* synthetic */ defpackage.hc0 k;
                        public final /* synthetic */ defpackage.wb0 l;

                        {
                            this.e = i12;
                        }

                        @Override // defpackage.lc0
                        public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                            int i13 = this.e;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            switch (i13) {
                                case 0:
                                    ((java.lang.Integer) obj2).getClass();
                                    int P3 = defpackage.up.P(1794049);
                                    defpackage.q61.d(this.f, this.g, this.h, this.i, this.j, this.k, this.l, (defpackage.ed0) obj, P3);
                                    return m72Var;
                                default:
                                    ((java.lang.Integer) obj2).getClass();
                                    int P4 = defpackage.up.P(1794049);
                                    defpackage.q61.d(this.f, this.g, this.h, this.i, this.j, this.k, this.l, (defpackage.ed0) obj, P4);
                                    return m72Var;
                            }
                        }
                    };
                    u.d = lc0Var;
                }
                return;
            }
            ed0Var2.b0(-322635965);
            ed0Var2.q(false);
            defpackage.ry0 O2 = defpackage.uk0.O(oy0Var, 10.0f, 0.0f, 0.0f, 0.0f, 14);
            defpackage.ok1 a4 = defpackage.nk1.a(bdVar, qhVar, ed0Var2, 48);
            int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, O2);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var4, ed0Var2, a4);
            defpackage.br1.o(r9Var3, ed0Var2, m3);
            defpackage.q3.q(hashCode3, ed0Var2, r9Var2, ed0Var2);
            defpackage.br1.o(r9Var, ed0Var2, S3);
            defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.h(oy0Var, 32.0f), defpackage.kk1.a);
            long h = defpackage.fv.h(4282006074L);
            defpackage.xg0 xg0Var = defpackage.fv.i;
            defpackage.ry0 g2 = defpackage.vc2.g(A, h, xg0Var);
            java.lang.Object P3 = ed0Var2.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.wf0(hc0Var2, 1);
                ed0Var2.l0(P3);
            }
            defpackage.ry0 o = defpackage.vc2.o(g2, false, null, (defpackage.wb0) P3, 15);
            defpackage.rh rhVar = defpackage.z1.k;
            defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
            int hashCode4 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m4 = ed0Var2.m();
            defpackage.ry0 S4 = defpackage.eq.S(ed0Var2, o);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var4, ed0Var2, d3);
            defpackage.br1.o(r9Var3, ed0Var2, m4);
            defpackage.q3.q(hashCode4, ed0Var2, r9Var2, ed0Var2);
            defpackage.br1.o(r9Var, ed0Var2, S4);
            ed0Var2 = ed0Var2;
            defpackage.wp.a(defpackage.fv0.m(), defpackage.q71.l, null, 16.0f, "Search animations", ed0Var2, 27696, 4);
            ed0Var2.q(true);
            defpackage.si.a(defpackage.vc2.g(defpackage.xr1.i(defpackage.uk0.M(oy0Var, 8.0f, 0.0f, 2), 1.0f, 16.0f), defpackage.fv.h(4282664004L), xg0Var), ed0Var2, 6);
            defpackage.ry0 o2 = defpackage.vc2.o(defpackage.xr1.h(oy0Var, 32.0f), false, null, wb0Var, 15);
            defpackage.ex0 d4 = defpackage.si.d(rhVar, false);
            int hashCode5 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m5 = ed0Var2.m();
            defpackage.ry0 S5 = defpackage.eq.S(ed0Var2, o2);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var4, ed0Var2, d4);
            defpackage.br1.o(r9Var3, ed0Var2, m5);
            defpackage.q3.q(hashCode5, ed0Var2, r9Var2, ed0Var2);
            defpackage.br1.o(r9Var, ed0Var2, S5);
            defpackage.mh0 c2 = defpackage.fv0.c();
            if (z) {
                j = defpackage.q71.p;
            } else {
                j = defpackage.q71.q;
            }
            defpackage.wp.a(c2, j, null, 18.0f, "Favorites", ed0Var2, 27648, 4);
            ed0Var2.q(true);
            str3 = str;
            java.util.List V = defpackage.wm.V("In", "Out", str3);
            if (z) {
                i7 = -1;
            } else {
                i7 = i;
            }
            java.lang.Object P4 = ed0Var2.P();
            if (P4 == fx1Var) {
                hc0Var3 = hc0Var;
                P4 = new defpackage.ry(hc0Var3, 5);
                ed0Var2.l0(P4);
            } else {
                hc0Var3 = hc0Var;
            }
            defpackage.na1.q(V, i7, (defpackage.hc0) P4, ed0Var2, 0);
            ed0Var2.q(true);
        } else {
            hc0Var3 = hc0Var;
            str3 = str;
            ed0Var2.V();
        }
        u = ed0Var2.u();
        if (u != null) {
            final int i13 = 0;
            final java.lang.String str4 = str3;
            lc0Var = new defpackage.lc0(str4, i, str2, z, hc0Var3, hc0Var2, wb0Var, i2, i13) { // from class: h61
                public final /* synthetic */ int e;
                public final /* synthetic */ java.lang.String f;
                public final /* synthetic */ int g;
                public final /* synthetic */ java.lang.String h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ defpackage.hc0 j;
                public final /* synthetic */ defpackage.hc0 k;
                public final /* synthetic */ defpackage.wb0 l;

                {
                    this.e = i13;
                }

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    int i132 = this.e;
                    defpackage.m72 m72Var = defpackage.m72.a;
                    switch (i132) {
                        case 0:
                            ((java.lang.Integer) obj2).getClass();
                            int P32 = defpackage.up.P(1794049);
                            defpackage.q61.d(this.f, this.g, this.h, this.i, this.j, this.k, this.l, (defpackage.ed0) obj, P32);
                            return m72Var;
                        default:
                            ((java.lang.Integer) obj2).getClass();
                            int P42 = defpackage.up.P(1794049);
                            defpackage.q61.d(this.f, this.g, this.h, this.i, this.j, this.k, this.l, (defpackage.ed0) obj, P42);
                            return m72Var;
                    }
                }
            };
            u.d = lc0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final defpackage.d40 r45, java.lang.String r46, java.lang.Integer r47, java.lang.String r48, boolean r49, defpackage.ed0 r50, int r51, int r52) {
        /*
            Method dump skipped, instructions count: 1771
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q61.e(d40, java.lang.String, java.lang.Integer, java.lang.String, boolean, ed0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0335  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(defpackage.d40 r27, io.github.artcraftandroid.capcraft.core.ClipView r28, float r29, defpackage.o11 r30, defpackage.o11 r31, defpackage.o11 r32, defpackage.o11 r33) {
        /*
            Method dump skipped, instructions count: 874
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q61.f(d40, io.github.artcraftandroid.capcraft.core.ClipView, float, o11, o11, o11, o11):void");
    }

    public static final void g(org.json.JSONObject jSONObject, java.lang.String str, defpackage.wl wlVar) {
        if (wlVar != null) {
            jSONObject.put(str, new org.json.JSONObject().put("name", wlVar.a).put("seconds", wlVar.b));
        }
    }

    public static final void h(defpackage.yf yfVar, org.json.JSONArray jSONArray, io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.v9 v9Var, double d2, double d3) {
        for (defpackage.n62 n62Var : (java.lang.Iterable) v9Var.c.i(yfVar)) {
            java.lang.String str = (java.lang.String) n62Var.e;
            double doubleValue = ((java.lang.Number) n62Var.f).doubleValue();
            jSONArray.put(defpackage.q3.o("op", "setClipKey").put("clipId", clipView.getId()).put("property", str).put("at", defpackage.gp.z((doubleValue * d3) + d2, 0.0d, 1.0d)).put("value", ((java.lang.Number) n62Var.g).doubleValue()).put("ease", new org.json.JSONArray((java.util.Collection) defpackage.wm.V(java.lang.Double.valueOf(0.42d), java.lang.Double.valueOf(0.0d), java.lang.Double.valueOf(0.58d), java.lang.Double.valueOf(1.0d)))));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(defpackage.wl r3, float r4, int r5, boolean r6, defpackage.o11 r7, defpackage.o11 r8, defpackage.o11 r9, defpackage.o11 r10, defpackage.d40 r11, io.github.artcraftandroid.capcraft.core.ClipView r12, java.lang.String r13) {
        /*
            java.util.Set r0 = defpackage.q61.f
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r1 = defpackage.vm.f0(r0, r13)
            r2 = 0
            if (r1 == 0) goto L24
            if (r3 == 0) goto L10
            java.lang.String r1 = r3.a
            goto L11
        L10:
            r1 = r2
        L11:
            boolean r0 = defpackage.vm.f0(r0, r1)
            if (r0 != 0) goto L24
            r3 = 1061997773(0x3f4ccccd, float:0.8)
            float r3 = r3 * r4
            r0 = 1036831949(0x3dcccccd, float:0.1)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 >= 0) goto L3f
            r3 = r0
            goto L3f
        L24:
            if (r3 == 0) goto L29
            float r3 = r3.b
            goto L3f
        L29:
            r3 = 2
            if (r5 != r3) goto L35
            if (r6 == 0) goto L35
            r3 = 1065353216(0x3f800000, float:1.0)
            float r3 = java.lang.Math.min(r3, r4)
            goto L3f
        L35:
            if (r5 != r3) goto L39
            r3 = r4
            goto L3f
        L39:
            r3 = 1056964608(0x3f000000, float:0.5)
            float r3 = java.lang.Math.min(r3, r4)
        L3f:
            if (r13 == 0) goto L47
            wl r0 = new wl
            r0.<init>(r3, r13)
            goto L48
        L47:
            r0 = r2
        L48:
            if (r5 == 0) goto L72
            r3 = 1
            if (r5 == r3) goto L66
            if (r6 == 0) goto L53
            r9.setValue(r0)
            goto L56
        L53:
            r8.setValue(r0)
        L56:
            if (r0 == 0) goto L5e
            r7.setValue(r2)
            r10.setValue(r2)
        L5e:
            r5 = r9
            r9 = r7
            r7 = r8
            r8 = r5
            r6 = r4
            r4 = r11
            r5 = r12
            goto L7e
        L66:
            r10.setValue(r0)
            if (r0 == 0) goto L5e
            r8.setValue(r2)
            r9.setValue(r2)
            goto L5e
        L72:
            r7.setValue(r0)
            if (r0 == 0) goto L5e
            r8.setValue(r2)
            r9.setValue(r2)
            goto L5e
        L7e:
            f(r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q61.i(wl, float, int, boolean, o11, o11, o11, o11, d40, io.github.artcraftandroid.capcraft.core.ClipView, java.lang.String):void");
    }

    public static final java.lang.String j(int i, defpackage.v9 v9Var) {
        return i + ":" + v9Var.a;
    }

    public static final defpackage.wl k(java.lang.String str, org.json.JSONObject jSONObject) {
        org.json.JSONObject optJSONObject;
        if (jSONObject != null && (optJSONObject = jSONObject.optJSONObject(str)) != null) {
            java.lang.String optString = optJSONObject.optString("name");
            optString.getClass();
            return new defpackage.wl((float) optJSONObject.optDouble("seconds", 0.5d), optString);
        }
        return null;
    }

    public static final void l(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        io.github.artcraftandroid.capcraft.core.RowKind rowKind;
        java.lang.String str;
        defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(1522504817);
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
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var2.z();
            if (z2 == null) {
                d40Var2.U(null);
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var2, i, 14);
                    u.d = g40Var;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.q3.e(0, ed0Var);
            }
            defpackage.va1 va1Var = (defpackage.va1) P;
            io.github.artcraftandroid.capcraft.core.RowView I = d40Var2.I(z2.getId());
            if (I != null) {
                rowKind = I.getKind();
            } else {
                rowKind = null;
            }
            if (rowKind == io.github.artcraftandroid.capcraft.core.RowKind.TEXT) {
                str = "Loop";
            } else {
                str = "Combo";
            }
            java.lang.String str2 = str;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.wr1.v(null);
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var2 = (defpackage.o11) P3;
            d40Var2 = d40Var;
            defpackage.na1.j("Animations", d40Var2, 0.0f, true, false, true, null, defpackage.gp.e0(-89124786, new defpackage.cg0(str2, va1Var, o11Var, o11Var2, 10), ed0Var), null, defpackage.gp.e0(517682912, new defpackage.pw1(d40Var2, o11Var, o11Var2, va1Var, z2), ed0Var), ed0Var, ((i3 << 3) & 112) | 818088966, 340);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var2, i, 15);
            u.d = g40Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b6, code lost:
    
        if (r3 == null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(defpackage.d40 r25, int r26, defpackage.ed0 r27, int r28) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q61.m(d40, int, ed0, int):void");
    }

    public static final void n(defpackage.d40 d40Var, java.lang.String str, org.json.JSONObject jSONObject) {
        d40Var.n(null, new defpackage.k30(str, jSONObject));
    }

    public static final void o(boolean z, defpackage.wb0 wb0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z2;
        ed0Var.c0(1070260833);
        if (ed0Var.h(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (ed0Var.i(wb0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i5 & 1, z2)) {
            defpackage.ry0 ry0Var = defpackage.oy0.a;
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.i(defpackage.uk0.O(ry0Var, 0.0f, 0.0f, 14.0f, 0.0f, 11), 58.0f, 58.0f), defpackage.kk1.a(6.0f)), defpackage.fv.h(4282006074L), defpackage.fv.i);
            if (z) {
                ry0Var = defpackage.tk0.v(ry0Var, 2.0f, defpackage.cn.c, defpackage.kk1.a(6.0f));
            }
            defpackage.ry0 o = defpackage.vc2.o(g2.c(ry0Var), false, null, wb0Var, 15);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, o);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            fpVar.f(defpackage.wi.a, ed0Var, 54);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.be(z, wb0Var, fpVar, i);
        }
    }

    public static final void p(int i, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, defpackage.mh0 mh0Var, defpackage.ry0 ry0Var, java.lang.String str, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        long j;
        long j2;
        int i5;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(1517237963);
        if (ed0Var.g(mh0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if ((i & 48) == 0) {
            if (ed0Var2.g(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if (ed0Var2.h(z)) {
            i3 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i3 = 128;
        }
        int i7 = i6 | i3;
        if (ed0Var2.g(ry0Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i8 & 1, z2)) {
            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(ry0Var, false, null, wb0Var, 15), 0.0f, 6.0f, 1);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, M);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(defpackage.xn0.W);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var2, a2);
            defpackage.br1.o(defpackage.z1.B, ed0Var2, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var2);
            defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
            if (z) {
                j = defpackage.q71.f;
            } else {
                j = defpackage.q71.l;
            }
            defpackage.wp.a(mh0Var, j, null, 23.0f, null, ed0Var2, (i8 & 14) | 3072, 20);
            defpackage.br1.c(ed0Var2, defpackage.xr1.e(defpackage.oy0.a, 6.0f));
            defpackage.j32 j32Var = defpackage.p62.f;
            if (z) {
                j2 = defpackage.q71.f;
            } else {
                j2 = defpackage.q71.l;
            }
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 2, 0, null, defpackage.j32.a(j32Var, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16744446), ed0Var, (i8 >> 3) & 14, 24576, 114686);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.j61(mh0Var, str, z, ry0Var, wb0Var, i);
        }
    }

    public static final void q(final defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.ed0 ed0Var2;
        java.util.ArrayList arrayList;
        java.lang.Object xdVar;
        defpackage.o11 o11Var;
        defpackage.o11 o11Var2;
        defpackage.o11 o11Var3;
        float f2;
        boolean z2;
        defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(1531276403);
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
            final android.content.Context context = (android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.wr1.v(null);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var4 = (defpackage.o11) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.wr1.v(null);
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var5 = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.wa1(0L);
                ed0Var.l0(P3);
            }
            final defpackage.wa1 wa1Var = (defpackage.wa1) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == fx1Var) {
                P4 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P4);
            }
            defpackage.o11 o11Var6 = (defpackage.o11) P4;
            java.lang.Object P5 = ed0Var.P();
            if (P5 == fx1Var) {
                P5 = defpackage.wr1.v(null);
                ed0Var.l0(P5);
            }
            final defpackage.o11 o11Var7 = (defpackage.o11) P5;
            java.lang.Object P6 = ed0Var.P();
            if (P6 == fx1Var) {
                P6 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P6);
            }
            final defpackage.o11 o11Var8 = (defpackage.o11) P6;
            java.lang.Object P7 = ed0Var.P();
            if (P7 == fx1Var) {
                P7 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P7);
            }
            final defpackage.o11 o11Var9 = (defpackage.o11) P7;
            java.util.List t = defpackage.kd1.t("audio", ed0Var, 6);
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.Iterator it = t.iterator();
            while (it.hasNext()) {
                java.lang.Object next = it.next();
                defpackage.o11 o11Var10 = o11Var4;
                java.util.Iterator it2 = it;
                if (!defpackage.na1.e.contains(((io.github.artcraftandroid.capcraft.core.PackageInfo) next).getId())) {
                    arrayList2.add(next);
                }
                o11Var4 = o11Var10;
                it = it2;
            }
            defpackage.o11 o11Var11 = o11Var4;
            java.lang.Object P8 = ed0Var.P();
            if (P8 == fx1Var) {
                if (defpackage.eq.x(context, "android.permission.RECORD_AUDIO") == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                P8 = defpackage.wr1.v(java.lang.Boolean.valueOf(z2));
                ed0Var.l0(P8);
            }
            final defpackage.o11 o11Var12 = (defpackage.o11) P8;
            defpackage.y1 y1Var = new defpackage.y1(5);
            java.lang.Object P9 = ed0Var.P();
            if (P9 == fx1Var) {
                arrayList = arrayList2;
                P9 = new defpackage.w8(o11Var12, 21);
                ed0Var.l0(P9);
            } else {
                arrayList = arrayList2;
            }
            final defpackage.nv0 H = defpackage.c5.H(y1Var, (defpackage.hc0) P9, ed0Var, 48);
            boolean i4 = ed0Var.i(d40Var2);
            java.lang.Object P10 = ed0Var.P();
            if (!i4 && P10 != fx1Var) {
                xdVar = P10;
                o11Var = o11Var5;
                o11Var2 = o11Var6;
                o11Var3 = o11Var11;
            } else {
                o11Var = o11Var5;
                o11Var2 = o11Var6;
                o11Var3 = o11Var11;
                xdVar = new defpackage.xd(d40Var2, o11Var3, o11Var, o11Var2, o11Var7, wa1Var);
                ed0Var.l0(xdVar);
            }
            defpackage.tk0.c(defpackage.m72.a, (defpackage.hc0) xdVar, ed0Var);
            if (((java.lang.Boolean) o11Var8.getValue()).booleanValue()) {
                f2 = 270.0f;
            } else {
                f2 = 220.0f;
            }
            float f3 = f2;
            final defpackage.o11 o11Var13 = o11Var2;
            final defpackage.o11 o11Var14 = o11Var3;
            final defpackage.o11 o11Var15 = o11Var;
            final java.util.ArrayList arrayList3 = arrayList;
            int i5 = 3;
            ed0Var2 = ed0Var;
            d40Var2 = d40Var;
            defpackage.na1.j("Record", d40Var2, f3, false, false, true, null, null, null, defpackage.gp.e0(526454498, new defpackage.mc0() { // from class: o61
                /* JADX WARN: Type inference failed for: r0v7, types: [ry0, java.lang.Object] */
                @Override // defpackage.mc0
                public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
                    boolean z3;
                    defpackage.xg0 xg0Var;
                    defpackage.un unVar;
                    defpackage.o11 o11Var16;
                    java.lang.Object obj4;
                    defpackage.o11 o11Var17;
                    defpackage.rn0 rn0Var;
                    defpackage.rn0 rn0Var2;
                    long j;
                    defpackage.wa1 wa1Var2;
                    defpackage.o11 o11Var18;
                    defpackage.d40 d40Var3;
                    defpackage.o11 o11Var19;
                    defpackage.oy0 oy0Var;
                    float f4;
                    boolean z4;
                    java.lang.String str;
                    boolean z5;
                    java.lang.String str2;
                    java.lang.String str3;
                    java.lang.String str4;
                    java.lang.String str5;
                    long j2;
                    long h;
                    java.lang.Object obj5;
                    defpackage.o11 o11Var20;
                    int i6;
                    defpackage.rn0 rn0Var3;
                    defpackage.o11 o11Var21;
                    int i7;
                    defpackage.xg0 xg0Var2 = defpackage.fv.i;
                    defpackage.r9 r9Var = defpackage.z1.A;
                    defpackage.r9 r9Var2 = defpackage.z1.D;
                    defpackage.r9 r9Var3 = defpackage.z1.B;
                    defpackage.r9 r9Var4 = defpackage.z1.C;
                    defpackage.un unVar2 = (defpackage.un) obj;
                    defpackage.ed0 ed0Var3 = (defpackage.ed0) obj2;
                    int intValue = ((java.lang.Integer) obj3).intValue();
                    unVar2.getClass();
                    if ((intValue & 6) == 0) {
                        if (ed0Var3.g(unVar2)) {
                            i7 = 4;
                        } else {
                            i7 = 2;
                        }
                        intValue |= i7;
                    }
                    if ((intValue & 19) != 18) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ed0Var3.S(intValue & 1, z3)) {
                        defpackage.o11 o11Var22 = o11Var8;
                        boolean booleanValue = ((java.lang.Boolean) o11Var22.getValue()).booleanValue();
                        defpackage.oy0 oy0Var2 = defpackage.oy0.a;
                        defpackage.o11 o11Var23 = o11Var7;
                        java.lang.Object obj6 = defpackage.fq.a;
                        defpackage.rn0 rn0Var4 = defpackage.xn0.W;
                        if (booleanValue) {
                            ed0Var3.b0(-1614562031);
                            unVar = unVar2;
                            java.lang.String str6 = null;
                            defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.G(defpackage.xr1.c(oy0Var2, 1.0f), defpackage.vc2.F(ed0Var3), true, false), 12.0f, 8.0f);
                            defpackage.o11 o11Var24 = o11Var22;
                            defpackage.o11 o11Var25 = o11Var23;
                            defpackage.ok1 a2 = defpackage.nk1.a(new defpackage.ed(8.0f, true, new defpackage.ad(2)), defpackage.z1.p, ed0Var3, 6);
                            int hashCode = java.lang.Long.hashCode(ed0Var3.T);
                            defpackage.dc1 m = ed0Var3.m();
                            defpackage.ry0 S = defpackage.eq.S(ed0Var3, L);
                            defpackage.xp.c.getClass();
                            ed0Var3.e0();
                            if (ed0Var3.S) {
                                ed0Var3.l(rn0Var4);
                            } else {
                                ed0Var3.o0();
                            }
                            defpackage.br1.o(r9Var4, ed0Var3, a2);
                            defpackage.br1.o(r9Var3, ed0Var3, m);
                            defpackage.q3.q(hashCode, ed0Var3, r9Var2, ed0Var3);
                            defpackage.br1.o(r9Var, ed0Var3, S);
                            ed0Var3.b0(-421405652);
                            java.util.ArrayList s0 = defpackage.vm.s0(defpackage.c5.C(null), arrayList3);
                            int size = s0.size();
                            int i8 = 0;
                            while (i8 < size) {
                                int i9 = i8 + 1;
                                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) s0.get(i8);
                                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo2 = (io.github.artcraftandroid.capcraft.core.PackageInfo) o11Var25.getValue();
                                if (packageInfo2 != null) {
                                    str3 = packageInfo2.getId();
                                } else {
                                    str3 = str6;
                                }
                                if (packageInfo != null) {
                                    str4 = packageInfo.getId();
                                } else {
                                    str4 = str6;
                                }
                                boolean p = defpackage.uk0.p(str3, str4);
                                if (packageInfo == null || (str5 = packageInfo.getName()) == null) {
                                    str5 = "None";
                                }
                                defpackage.j32 j32Var = defpackage.p62.d;
                                if (p) {
                                    j2 = defpackage.q71.a;
                                } else {
                                    j2 = defpackage.q71.p;
                                }
                                defpackage.j32 a3 = defpackage.j32.a(j32Var, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214);
                                defpackage.ry0 A = defpackage.tk0.A(oy0Var2, defpackage.kk1.a(16.0f));
                                if (p) {
                                    h = defpackage.q71.p;
                                } else {
                                    h = defpackage.fv.h(4282006074L);
                                }
                                java.util.ArrayList arrayList4 = s0;
                                int i10 = size;
                                defpackage.ry0 g2 = defpackage.vc2.g(A, h, xg0Var2);
                                boolean i11 = ed0Var3.i(packageInfo);
                                java.lang.Object P11 = ed0Var3.P();
                                if (!i11 && P11 != obj6) {
                                    obj5 = obj6;
                                    o11Var20 = o11Var24;
                                    i6 = 15;
                                    rn0Var3 = rn0Var4;
                                    o11Var21 = o11Var25;
                                } else {
                                    obj5 = obj6;
                                    o11Var20 = o11Var24;
                                    i6 = 15;
                                    rn0Var3 = rn0Var4;
                                    o11Var21 = o11Var25;
                                    P11 = new defpackage.mf(packageInfo, o11Var21, o11Var20, i6);
                                    ed0Var3.l0(P11);
                                }
                                defpackage.ed0 ed0Var4 = ed0Var3;
                                defpackage.rn0 rn0Var5 = rn0Var3;
                                defpackage.y12.b(str5, defpackage.uk0.L(defpackage.vc2.o(g2, false, str6, (defpackage.wb0) P11, i6), 12.0f, 7.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a3, ed0Var4, 0, 0, 131068);
                                ed0Var3 = ed0Var4;
                                i8 = i9;
                                s0 = arrayList4;
                                xg0Var2 = xg0Var2;
                                o11Var25 = o11Var21;
                                size = i10;
                                oy0Var2 = oy0Var2;
                                o11Var24 = o11Var20;
                                obj6 = obj5;
                                rn0Var4 = rn0Var5;
                                str6 = null;
                            }
                            xg0Var = xg0Var2;
                            obj4 = obj6;
                            rn0Var = rn0Var4;
                            o11Var16 = o11Var24;
                            o11Var17 = o11Var25;
                            defpackage.q3.u(ed0Var3, false, true, false);
                        } else {
                            xg0Var = xg0Var2;
                            unVar = unVar2;
                            o11Var16 = o11Var22;
                            obj4 = obj6;
                            o11Var17 = o11Var23;
                            rn0Var = rn0Var4;
                            ed0Var3.b0(-1613809568);
                            ed0Var3.q(false);
                        }
                        defpackage.ry0 a4 = defpackage.un.a(unVar, defpackage.xr1.c(oy0Var2, 1.0f));
                        defpackage.ok1 a5 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var3, 48);
                        int hashCode2 = java.lang.Long.hashCode(ed0Var3.T);
                        defpackage.dc1 m2 = ed0Var3.m();
                        defpackage.ry0 S2 = defpackage.eq.S(ed0Var3, a4);
                        defpackage.xp.c.getClass();
                        ed0Var3.e0();
                        if (ed0Var3.S) {
                            rn0Var2 = rn0Var;
                            ed0Var3.l(rn0Var2);
                        } else {
                            rn0Var2 = rn0Var;
                            ed0Var3.o0();
                        }
                        defpackage.br1.o(r9Var4, ed0Var3, a5);
                        defpackage.br1.o(r9Var3, ed0Var3, m2);
                        defpackage.q3.q(hashCode2, ed0Var3, r9Var2, ed0Var3);
                        defpackage.br1.o(r9Var, ed0Var3, S2);
                        defpackage.mh0 mh0Var = (defpackage.mh0) defpackage.fv0.M0.getValue();
                        defpackage.d40 d40Var4 = defpackage.d40.this;
                        boolean z6 = !defpackage.vw1.D((java.lang.String) d40Var4.K.getValue());
                        defpackage.ry0 a6 = defpackage.k90.a(oy0Var2, 2.0f);
                        java.lang.Object P12 = ed0Var3.P();
                        java.lang.Object obj7 = obj4;
                        if (P12 == obj7) {
                            P12 = new defpackage.bg0(o11Var9, 15);
                            ed0Var3.l0(P12);
                        }
                        defpackage.rn0 rn0Var6 = rn0Var2;
                        defpackage.q61.p(24624, (defpackage.wb0) P12, ed0Var3, mh0Var, a6, "Teleprompter", z6);
                        defpackage.ry0 a7 = defpackage.k90.a(oy0Var2, 1.0f);
                        defpackage.rh rhVar = defpackage.z1.k;
                        defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
                        int hashCode3 = java.lang.Long.hashCode(ed0Var3.T);
                        defpackage.dc1 m3 = ed0Var3.m();
                        defpackage.ry0 S3 = defpackage.eq.S(ed0Var3, a7);
                        ed0Var3.e0();
                        if (ed0Var3.S) {
                            ed0Var3.l(rn0Var6);
                        } else {
                            ed0Var3.o0();
                        }
                        defpackage.br1.o(r9Var4, ed0Var3, d2);
                        defpackage.br1.o(r9Var3, ed0Var3, m3);
                        defpackage.q3.q(hashCode3, ed0Var3, r9Var2, ed0Var3);
                        defpackage.br1.o(r9Var, ed0Var3, S3);
                        defpackage.ry0 A2 = defpackage.tk0.A(defpackage.xr1.h(oy0Var2, 64.0f), defpackage.kk1.a);
                        defpackage.o11 o11Var26 = o11Var14;
                        if (((android.media.MediaRecorder) o11Var26.getValue()) != null) {
                            j = defpackage.q71.B;
                        } else {
                            j = defpackage.q71.f;
                        }
                        defpackage.xg0 xg0Var3 = xg0Var;
                        defpackage.ry0 g3 = defpackage.vc2.g(A2, j, xg0Var3);
                        boolean i12 = ed0Var3.i(d40Var4);
                        defpackage.nv0 nv0Var = H;
                        boolean i13 = i12 | ed0Var3.i(nv0Var);
                        android.content.Context context2 = context;
                        boolean i14 = i13 | ed0Var3.i(context2);
                        java.lang.Object P13 = ed0Var3.P();
                        defpackage.o11 o11Var27 = o11Var13;
                        defpackage.wa1 wa1Var3 = wa1Var;
                        if (!i14 && P13 != obj7) {
                            wa1Var2 = wa1Var3;
                            d40Var3 = d40Var4;
                            o11Var18 = o11Var17;
                        } else {
                            wa1Var2 = wa1Var3;
                            o11Var18 = o11Var17;
                            P13 = new defpackage.m50(o11Var26, d40Var4, o11Var15, o11Var27, o11Var18, wa1Var2, nv0Var, context2, o11Var12);
                            d40Var3 = d40Var4;
                            ed0Var3.l0(P13);
                        }
                        defpackage.ry0 o = defpackage.vc2.o(g3, false, null, (defpackage.wb0) P13, 15);
                        defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
                        int hashCode4 = java.lang.Long.hashCode(ed0Var3.T);
                        defpackage.dc1 m4 = ed0Var3.m();
                        defpackage.ry0 S4 = defpackage.eq.S(ed0Var3, o);
                        ed0Var3.e0();
                        if (ed0Var3.S) {
                            ed0Var3.l(rn0Var6);
                        } else {
                            ed0Var3.o0();
                        }
                        defpackage.br1.o(r9Var4, ed0Var3, d3);
                        defpackage.br1.o(r9Var3, ed0Var3, m4);
                        defpackage.q3.q(hashCode4, ed0Var3, r9Var2, ed0Var3);
                        defpackage.br1.o(r9Var, ed0Var3, S4);
                        if (((android.media.MediaRecorder) o11Var26.getValue()) != null) {
                            ed0Var3.b0(-458650896);
                            defpackage.si.a(defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var2, 20.0f), defpackage.kk1.a(4.0f)), defpackage.cn.c, xg0Var3), ed0Var3, 0);
                            ed0Var3.q(false);
                            z4 = false;
                            oy0Var = oy0Var2;
                            o11Var19 = o11Var27;
                            f4 = 1.0f;
                        } else {
                            ed0Var3.b0(-458518185);
                            defpackage.ed0 ed0Var5 = ed0Var3;
                            o11Var19 = o11Var27;
                            oy0Var = oy0Var2;
                            f4 = 1.0f;
                            defpackage.wp.a((defpackage.mh0) defpackage.fv0.n0.getValue(), defpackage.cn.c, null, 28.0f, "Record", ed0Var5, 27696, 4);
                            ed0Var3 = ed0Var5;
                            z4 = false;
                            ed0Var3.q(false);
                        }
                        ed0Var3.q(true);
                        ed0Var3.q(true);
                        defpackage.mh0 mh0Var2 = (defpackage.mh0) defpackage.fv0.m0.getValue();
                        boolean booleanValue2 = ((java.lang.Boolean) o11Var19.getValue()).booleanValue();
                        defpackage.ry0 a8 = defpackage.k90.a(oy0Var, f4);
                        java.lang.Object P14 = ed0Var3.P();
                        if (P14 == obj7) {
                            P14 = new defpackage.bg0(o11Var19, 16);
                            ed0Var3.l0(P14);
                        }
                        defpackage.q61.p(24624, (defpackage.wb0) P14, ed0Var3, mh0Var2, a8, "Enhance voice", booleanValue2);
                        defpackage.mh0 mh0Var3 = (defpackage.mh0) defpackage.fv0.i.getValue();
                        io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo3 = (io.github.artcraftandroid.capcraft.core.PackageInfo) o11Var18.getValue();
                        if (packageInfo3 == null || (str = packageInfo3.getName()) == null) {
                            str = "Voice changer";
                        }
                        java.lang.String str7 = str;
                        if (((io.github.artcraftandroid.capcraft.core.PackageInfo) o11Var18.getValue()) != null) {
                            z5 = true;
                        } else {
                            z5 = z4;
                        }
                        defpackage.ry0 a9 = defpackage.k90.a(oy0Var, f4);
                        java.lang.Object P15 = ed0Var3.P();
                        if (P15 == obj7) {
                            P15 = new defpackage.bg0(o11Var16, 17);
                            ed0Var3.l0(P15);
                        }
                        defpackage.q61.p(24576, (defpackage.wb0) P15, ed0Var3, mh0Var3, a9, str7, z5);
                        ed0Var3.q(true);
                        if (((android.media.MediaRecorder) o11Var26.getValue()) != null) {
                            str2 = defpackage.q3.k("Recording ", defpackage.cq.p(d40Var3.f.g() - wa1Var2.g()), " · tap to stop");
                        } else {
                            str2 = "Tap to record";
                        }
                        defpackage.y12.b(str2, defpackage.uk0.O(new java.lang.Object(), 0.0f, 0.0f, 0.0f, 12.0f, 7), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var3, 0, 0, 131068);
                    } else {
                        ed0Var3.V();
                    }
                    return defpackage.m72.a;
                }
            }, ed0Var), ed0Var2, ((i3 << 3) & 112) | 805502982, 472);
            if (((java.lang.Boolean) o11Var9.getValue()).booleanValue()) {
                ed0Var2.b0(1412680032);
                java.lang.Object P11 = ed0Var2.P();
                if (P11 == fx1Var) {
                    P11 = defpackage.wr1.v((java.lang.String) d40Var2.K.getValue());
                    ed0Var2.l0(P11);
                }
                defpackage.o11 o11Var16 = (defpackage.o11) P11;
                java.lang.Object P12 = ed0Var2.P();
                int i6 = 14;
                if (P12 == fx1Var) {
                    P12 = new defpackage.bg0(o11Var9, 14);
                    ed0Var2.l0(P12);
                }
                defpackage.wb0 wb0Var = (defpackage.wb0) P12;
                defpackage.fp e0 = defpackage.gp.e0(500768071, new defpackage.p5(o11Var16, i5), ed0Var2);
                boolean i7 = ed0Var2.i(d40Var2);
                java.lang.Object P13 = ed0Var2.P();
                if (i7 || P13 == fx1Var) {
                    P13 = new defpackage.mf(d40Var2, o11Var16, o11Var9, i6);
                    ed0Var2.l0(P13);
                }
                defpackage.fv.j(wb0Var, e0, (defpackage.wb0) P13, ed0Var2, 27702);
                ed0Var2.q(false);
            } else {
                ed0Var2.b0(1413770767);
                ed0Var2.q(false);
            }
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.g40(d40Var2, i, 13);
        }
    }

    public static final void r(defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.wa1 wa1Var) {
        android.media.MediaRecorder mediaRecorder = (android.media.MediaRecorder) o11Var.getValue();
        if (mediaRecorder != null) {
            o11Var.setValue(null);
            d40Var.M.setValue(java.lang.Boolean.FALSE);
            try {
                mediaRecorder.stop();
            } catch (java.lang.Throwable unused) {
            }
            mediaRecorder.release();
            d40Var.Y();
            defpackage.q62.y(defpackage.xw0.t(d40Var), defpackage.u32.a, new defpackage.y30(false, null), 2);
            java.io.File file = (java.io.File) o11Var2.getValue();
            if (file != null) {
                o11Var2.setValue(null);
                org.json.JSONArray jSONArray = new org.json.JSONArray();
                if (((java.lang.Boolean) o11Var3.getValue()).booleanValue()) {
                    jSONArray.put(defpackage.q3.o("id", "concat.enhance-voice").put("params", new org.json.JSONObject()));
                }
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) o11Var4.getValue();
                if (packageInfo != null) {
                    jSONArray.put(new org.json.JSONObject().put("id", packageInfo.getId()).put("params", new org.json.JSONObject()));
                }
                long g2 = wa1Var.g();
                defpackage.c cVar = new defpackage.c(26, jSONArray, d40Var);
                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                if (B != null) {
                    defpackage.q62.y(defpackage.xw0.t(d40Var), null, new defpackage.pr(B, file, g2, d40Var, cVar, null), 3);
                }
            }
        }
    }

    public static final defpackage.v9 s(java.lang.String str, defpackage.v9 v9Var) {
        return new defpackage.v9(str, v9Var.b, new defpackage.lp0(10, v9Var));
    }

    public static final defpackage.v9 t(java.lang.String str) {
        for (defpackage.v9 v9Var : a) {
            if (v9Var.a.equals(str)) {
                return v9Var;
            }
        }
        defpackage.ad.f("Collection contains no element matching the predicate.");
        return null;
    }

    public static final java.util.ArrayList u(java.lang.String str, defpackage.p71... p71VarArr) {
        java.util.ArrayList arrayList = new java.util.ArrayList(p71VarArr.length);
        for (defpackage.p71 p71Var : p71VarArr) {
            arrayList.add(new defpackage.n62(str, java.lang.Double.valueOf(((java.lang.Number) p71Var.e).doubleValue()), java.lang.Double.valueOf(((java.lang.Number) p71Var.f).doubleValue())));
        }
        return arrayList;
    }
}

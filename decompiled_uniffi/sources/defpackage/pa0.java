package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pa0 implements java.util.Comparator {
    public static final defpackage.pa0 b = new defpackage.pa0(0);
    public static final defpackage.pa0 c = new defpackage.pa0(1);
    public static final defpackage.pa0 d = new defpackage.pa0(2);
    public static final defpackage.pa0 e = new defpackage.pa0(3);
    public static final defpackage.pa0 f = new defpackage.pa0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ pa0(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object[], java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        int i;
        int i2;
        int i3 = 2;
        switch (this.a) {
            case 0:
                defpackage.ma0 ma0Var = (defpackage.ma0) obj;
                defpackage.ma0 ma0Var2 = (defpackage.ma0) obj2;
                if (defpackage.cq.I(ma0Var) && defpackage.cq.I(ma0Var2)) {
                    defpackage.xn0 R = defpackage.qq.R(ma0Var);
                    defpackage.xn0 R2 = defpackage.qq.R(ma0Var2);
                    if (!defpackage.uk0.p(R, R2)) {
                        defpackage.xn0[] xn0VarArr = new defpackage.xn0[16];
                        int i4 = 0;
                        while (R != null) {
                            int i5 = i4 + 1;
                            if (xn0VarArr.length < i5) {
                                int length = xn0VarArr.length;
                                ?? r2 = new java.lang.Object[java.lang.Math.max(i5, length * 2)];
                                java.lang.System.arraycopy(xn0VarArr, 0, r2, 0, length);
                                xn0VarArr = r2;
                            }
                            if (i4 != 0) {
                                java.lang.System.arraycopy(xn0VarArr, 0, xn0VarArr, 0 + 1, i4 + 0);
                            }
                            xn0VarArr[0] = R;
                            i4++;
                            R = R.u();
                        }
                        defpackage.xn0[] xn0VarArr2 = new defpackage.xn0[16];
                        int i6 = 0;
                        while (R2 != null) {
                            int i7 = i6 + 1;
                            if (xn0VarArr2.length < i7) {
                                int length2 = xn0VarArr2.length;
                                ?? r22 = new java.lang.Object[java.lang.Math.max(i7, length2 * 2)];
                                java.lang.System.arraycopy(xn0VarArr2, 0, r22, 0, length2);
                                xn0VarArr2 = r22;
                            }
                            if (i6 != 0) {
                                java.lang.System.arraycopy(xn0VarArr2, 0, xn0VarArr2, 0 + 1, i6 + 0);
                            }
                            xn0VarArr2[0] = R2;
                            i6++;
                            R2 = R2.u();
                        }
                        int min = java.lang.Math.min(i4 - 1, i6 - 1);
                        if (min >= 0) {
                            int i8 = 0;
                            while (defpackage.uk0.p(xn0VarArr[i8], xn0VarArr2[i8])) {
                                if (i8 != min) {
                                    i8++;
                                }
                            }
                            return defpackage.uk0.s(xn0VarArr[i8].v(), xn0VarArr2[i8].v());
                        }
                        defpackage.ad.t("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (defpackage.cq.I(ma0Var)) {
                        return -1;
                    }
                    if (defpackage.cq.I(ma0Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 1:
                defpackage.sh1 h = ((defpackage.pp1) obj).h();
                defpackage.sh1 h2 = ((defpackage.pp1) obj2).h();
                int compare = java.lang.Float.compare(h.a, h2.a);
                if (compare == 0) {
                    int compare2 = java.lang.Float.compare(h.b, h2.b);
                    if (compare2 == 0) {
                        int compare3 = java.lang.Float.compare(h.d, h2.d);
                        if (compare3 == 0) {
                            return java.lang.Float.compare(h.c, h2.c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 2:
                defpackage.xn0 xn0Var = (defpackage.xn0) obj;
                defpackage.xn0 xn0Var2 = (defpackage.xn0) obj2;
                int s = defpackage.uk0.s(xn0Var2.t, xn0Var.t);
                if (s == 0) {
                    return defpackage.uk0.s(xn0Var.hashCode(), xn0Var2.hashCode());
                }
                return s;
            case 3:
                defpackage.sh1 h3 = ((defpackage.pp1) obj).h();
                defpackage.sh1 h4 = ((defpackage.pp1) obj2).h();
                int compare4 = java.lang.Float.compare(h4.c, h3.c);
                if (compare4 == 0) {
                    int compare5 = java.lang.Float.compare(h3.b, h4.b);
                    if (compare5 == 0) {
                        int compare6 = java.lang.Float.compare(h3.d, h4.d);
                        if (compare6 == 0) {
                            return java.lang.Float.compare(h4.a, h3.a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.p71 p71Var = (defpackage.p71) obj;
                defpackage.p71 p71Var2 = (defpackage.p71) obj2;
                int compare7 = java.lang.Float.compare(((defpackage.sh1) p71Var.e).b, ((defpackage.sh1) p71Var2.e).b);
                if (compare7 == 0) {
                    return java.lang.Float.compare(((defpackage.sh1) p71Var.e).d, ((defpackage.sh1) p71Var2.e).d);
                }
                return compare7;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return defpackage.q62.p(java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj).a >> 32))), java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj2).a >> 32))));
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return defpackage.q62.p(java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj).a >> 32))), java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj2).a >> 32))));
            case com.sun.jna.Platform.AIX /* 7 */:
                return defpackage.q62.p(java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj).a >> 32))), java.lang.Float.valueOf(java.lang.Float.intBitsToFloat((int) (((defpackage.v31) obj2).a >> 32))));
            case 8:
                return defpackage.q62.p(java.lang.Integer.valueOf(((defpackage.sb) obj).b), java.lang.Integer.valueOf(((defpackage.sb) obj2).b));
            case 9:
                return defpackage.q62.p(java.lang.Integer.valueOf(((defpackage.sb) obj).b), java.lang.Integer.valueOf(((defpackage.sb) obj2).b));
            case 10:
                return defpackage.q62.p(java.lang.Long.valueOf(((io.github.artcraftandroid.capcraft.core.ClipView) obj).getStartUs()), java.lang.Long.valueOf(((io.github.artcraftandroid.capcraft.core.ClipView) obj2).getStartUs()));
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.xn0 xn0Var3 = (defpackage.xn0) obj;
                defpackage.xn0 xn0Var4 = (defpackage.xn0) obj2;
                int s2 = defpackage.uk0.s(xn0Var3.t, xn0Var4.t);
                if (s2 == 0) {
                    return defpackage.uk0.s(xn0Var3.hashCode(), xn0Var4.hashCode());
                }
                return s2;
            case 12:
                java.util.List list = defpackage.cz.a;
                return defpackage.q62.p(java.lang.Integer.valueOf(list.indexOf(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj).getId())), java.lang.Integer.valueOf(list.indexOf(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj2).getId())));
            case 13:
                io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) obj;
                if (defpackage.vw1.x(speechModel.getId(), "kokoro-int8", false)) {
                    i = 0;
                } else if (defpackage.vw1.x(speechModel.getId(), "kokoro", false)) {
                    i = 1;
                } else {
                    i = 2;
                }
                java.lang.Integer valueOf = java.lang.Integer.valueOf(i);
                io.github.artcraftandroid.capcraft.core.SpeechModel speechModel2 = (io.github.artcraftandroid.capcraft.core.SpeechModel) obj2;
                if (defpackage.vw1.x(speechModel2.getId(), "kokoro-int8", false)) {
                    i3 = 0;
                } else if (defpackage.vw1.x(speechModel2.getId(), "kokoro", false)) {
                    i3 = 1;
                }
                return defpackage.q62.p(valueOf, java.lang.Integer.valueOf(i3));
            case 14:
                return defpackage.q62.p((java.lang.Double) ((defpackage.n62) obj).f, (java.lang.Double) ((defpackage.n62) obj2).f);
            case 15:
                java.util.List list2 = defpackage.na1.g;
                int indexOf = list2.indexOf((java.lang.String) obj);
                int i9 = 99;
                if (indexOf < 0) {
                    indexOf = 99;
                }
                java.lang.Integer valueOf2 = java.lang.Integer.valueOf(indexOf);
                int indexOf2 = list2.indexOf((java.lang.String) obj2);
                if (indexOf2 >= 0) {
                    i9 = indexOf2;
                }
                return defpackage.q62.p(valueOf2, java.lang.Integer.valueOf(i9));
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                io.github.artcraftandroid.capcraft.core.SpeechModel speechModel3 = (io.github.artcraftandroid.capcraft.core.SpeechModel) obj;
                if (defpackage.vw1.x(speechModel3.getId(), "kokoro-int8", false)) {
                    i2 = 0;
                } else if (defpackage.vw1.x(speechModel3.getId(), "kokoro", false)) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                java.lang.Integer valueOf3 = java.lang.Integer.valueOf(i2);
                io.github.artcraftandroid.capcraft.core.SpeechModel speechModel4 = (io.github.artcraftandroid.capcraft.core.SpeechModel) obj2;
                if (defpackage.vw1.x(speechModel4.getId(), "kokoro-int8", false)) {
                    i3 = 0;
                } else if (defpackage.vw1.x(speechModel4.getId(), "kokoro", false)) {
                    i3 = 1;
                }
                return defpackage.q62.p(valueOf3, java.lang.Integer.valueOf(i3));
            default:
                return defpackage.q62.p((java.lang.Double) ((defpackage.p71) obj).e, (java.lang.Double) ((defpackage.p71) obj2).e);
        }
    }
}

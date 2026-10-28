package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class u30 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ java.lang.String g;

    public /* synthetic */ u30(defpackage.d40 d40Var, java.lang.String str, int i) {
        this.e = i;
        this.f = d40Var;
        this.g = str;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        io.github.artcraftandroid.capcraft.core.ClipView E;
        io.github.artcraftandroid.capcraft.core.ClipView E2;
        io.github.artcraftandroid.capcraft.core.ClipView E3;
        io.github.artcraftandroid.capcraft.core.ClipView E4;
        io.github.artcraftandroid.capcraft.core.ClipView E5;
        io.github.artcraftandroid.capcraft.core.ClipView E6;
        io.github.artcraftandroid.capcraft.core.ClipView E7;
        io.github.artcraftandroid.capcraft.core.ClipView E8;
        io.github.artcraftandroid.capcraft.core.ClipView E9;
        int i = this.e;
        defpackage.d40 d40Var = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.String str = this.g;
        switch (i) {
            case 0:
                if (str != null) {
                    int hashCode = str.hashCode();
                    int i2 = 1;
                    defpackage.ds dsVar = null;
                    defpackage.d40 d40Var2 = this.f;
                    switch (hashCode) {
                        case -2021994975:
                            if (str.equals("soundfx")) {
                                d40Var2.U(defpackage.c91.a);
                                break;
                            }
                            break;
                        case -1729759306:
                            if (str.equals("transcript")) {
                                d40Var2.U(defpackage.l91.a);
                                break;
                            }
                            break;
                        case -1603157330:
                            if (str.equals("enhance") && (E = d40Var2.E()) != null) {
                                d40Var2.V(E.getId());
                                d40Var2.U(defpackage.w81.a);
                                break;
                            }
                            break;
                        case -1305289599:
                            if (str.equals("extract") && (E2 = d40Var2.E()) != null) {
                                d40Var2.n(new defpackage.my(14), new defpackage.tc(12, E2));
                                break;
                            }
                            break;
                        case -934908847:
                            if (str.equals("record")) {
                                d40Var2.U(defpackage.n91.a);
                                break;
                            }
                            break;
                        case -512822327:
                            if (str.equals("removebg") && (E3 = d40Var2.E()) != null) {
                                d40Var2.V(E3.getId());
                                d40Var2.U(defpackage.z81.a);
                                break;
                            }
                            break;
                        case -50093235:
                            if (str.equals("captions")) {
                                d40Var2.U(defpackage.d81.a);
                                break;
                            }
                            break;
                        case 94852023:
                            if (str.equals("cover")) {
                                d40Var2.p.setValue(java.lang.Boolean.TRUE);
                                break;
                            }
                            break;
                        case 104998682:
                            if (str.equals("noise") && (E4 = d40Var2.E()) != null) {
                                d40Var2.V(E4.getId());
                                d40Var2.Z(E4, "concat.denoise", "Noise reduction");
                                break;
                            }
                            break;
                        case 106642994:
                            if (str.equals("photo")) {
                                d40Var2.H();
                                break;
                            }
                            break;
                        case 108285963:
                            if (str.equals("ratio")) {
                                d40Var2.U(defpackage.x81.a);
                                break;
                            }
                            break;
                        case 109641799:
                            if (str.equals("speed") && (E5 = d40Var2.E()) != null) {
                                d40Var2.V(E5.getId());
                                d40Var2.U(new defpackage.f91(false));
                                break;
                            }
                            break;
                        case 744298809:
                            if (str.equals("framecapture")) {
                                d40Var2.E.setValue(java.lang.Boolean.TRUE);
                                d40Var2.R(true);
                                d40Var2.Q(false);
                                d40Var2.T("Stop on the frame you want, then Export");
                                break;
                            }
                            break;
                        case 972397380:
                            if (str.equals("enhancevoice") && (E6 = d40Var2.E()) != null) {
                                d40Var2.V(E6.getId());
                                d40Var2.Z(E6, "concat.enhance-voice", "Voice enhancement");
                                break;
                            }
                            break;
                        case 991970060:
                            if (str.equals("lighting")) {
                                d40Var2.H();
                                io.github.artcraftandroid.capcraft.core.ClipView E10 = d40Var2.E();
                                if (E10 != null) {
                                    d40Var2.V(E10.getId());
                                    defpackage.q62.y(defpackage.xw0.t(d40Var2), null, new defpackage.vu(d40Var2, E10, dsVar, i2), 3);
                                    break;
                                }
                            }
                            break;
                        case 1098299628:
                            if (str.equals("retouch") && (E7 = d40Var2.E()) != null) {
                                d40Var2.V(E7.getId());
                                d40Var2.U(defpackage.a91.a);
                                break;
                            }
                            break;
                        case 1099846370:
                            if (str.equals("reverse") && (E8 = d40Var2.E()) != null) {
                                d40Var2.V(E8.getId());
                                io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var2.B();
                                if (B != null) {
                                    defpackage.q62.y(defpackage.xw0.t(d40Var2), null, new defpackage.f(d40Var2, B, E8, dsVar, 8), 3);
                                    break;
                                }
                            }
                            break;
                        case 1698162767:
                            if (str.equals("stabilize") && (E9 = d40Var2.E()) != null) {
                                d40Var2.V(E9.getId());
                                d40Var2.U(defpackage.g91.a);
                                break;
                            }
                            break;
                    }
                }
                return m72Var;
            case 1:
                defpackage.ow0.p(d40Var, str, null, new defpackage.ty(9, d40Var));
                return m72Var;
            case 2:
                d40Var.t.setValue(new defpackage.dw0(d40Var, str, 5));
                d40Var.T("Tap the preview to pick a colour");
                return m72Var;
            case 3:
                defpackage.q61.n(d40Var, str, null);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.q61.n(d40Var, str, null);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.ya1 ya1Var = defpackage.lx0.a;
                defpackage.lx0.a(defpackage.kx0.f, false, null, new defpackage.dw0(d40Var, str, 6), 12);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.q61.n(d40Var, str, null);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.a32.D(d40Var, str, "capcraft.text-curve", null, null);
                return m72Var;
            default:
                defpackage.a32.D(d40Var, str, "capcraft.text-glow", null, null);
                return m72Var;
        }
    }
}

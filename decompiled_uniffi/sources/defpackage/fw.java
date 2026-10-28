package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fw implements defpackage.mc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;

    public /* synthetic */ fw(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        defpackage.mh0 mh0Var;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = 2;
        boolean z = false;
        boolean z2 = true;
        java.lang.Object obj4 = this.f;
        switch (i) {
            case 0:
                long j = ((defpackage.cn) obj).a;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (ed0Var.f(j)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.gw.b(((defpackage.f02) obj4).c, j, ed0Var, (intValue << 3) & 112);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            case 1:
                long j2 = ((defpackage.cn) obj).a;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue2 = ((java.lang.Number) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (ed0Var2.f(j2)) {
                        i2 = 4;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                }
                if (ed0Var2.S(intValue2 & 1, z)) {
                    defpackage.wp.a(((defpackage.ys1) obj4).b, j2, null, 22.0f, null, ed0Var2, ((intValue2 << 3) & 112) | 3072, 20);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
            default:
                long j3 = ((defpackage.cn) obj).a;
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj2;
                int intValue3 = ((java.lang.Number) obj3).intValue();
                java.lang.String str = ((defpackage.rm0) obj4).a;
                if ((intValue3 & 6) == 0) {
                    if (ed0Var3.f(j3)) {
                        i2 = 4;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) == 18) {
                    z2 = false;
                }
                if (ed0Var3.S(intValue3 & 1, z2)) {
                    if (defpackage.uk0.p(str, "hsl")) {
                        ed0Var3.b0(-891773537);
                        defpackage.y12.b("HSL", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, j3, defpackage.wr1.s(13), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var3, 6, 0, 131070);
                        ed0Var3.q(false);
                    } else {
                        ed0Var3.b0(-891653319);
                        switch (str.hashCode()) {
                            case -1386581932:
                                if (str.equals("blacks")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.Z0.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case -1237882651:
                                if (str.equals("graphs")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.X0.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case -788942728:
                                if (str.equals("wheels")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.e.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case -788809366:
                                if (str.equals("whites")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.d1.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case -566947070:
                                if (str.equals("contrast")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.E.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case -230491182:
                                if (str.equals("saturation")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.M.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 3135100:
                                if (str.equals("fade")) {
                                    mh0Var = defpackage.fv0.b();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 3560187:
                                if (str.equals("tint")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.v0.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 98615419:
                                if (str.equals("grain")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.V0.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 321701236:
                                if (str.equals("temperature")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.j1.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 357304895:
                                if (str.equals("highlights")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 648162385:
                                if (str.equals("brightness")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.h1.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 853581844:
                                if (str.equals("clarity")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.n1.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 894692223:
                                if (str.equals("brilliance")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.g1.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 1245309242:
                                if (str.equals("vignette")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.e.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 2053811027:
                                if (str.equals("shadows")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.z.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            case 2054228499:
                                if (str.equals("sharpen")) {
                                    mh0Var = (defpackage.mh0) defpackage.fv0.L.getValue();
                                    break;
                                }
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                            default:
                                mh0Var = (defpackage.mh0) defpackage.fv0.C.getValue();
                                break;
                        }
                        defpackage.wp.a(mh0Var, j3, null, 22.0f, null, ed0Var3, ((intValue3 << 3) & 112) | 3072, 20);
                        ed0Var3.q(false);
                    }
                } else {
                    ed0Var3.V();
                }
                return m72Var;
        }
    }
}

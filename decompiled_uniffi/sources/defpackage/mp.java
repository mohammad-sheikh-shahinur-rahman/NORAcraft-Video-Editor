package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mp extends defpackage.ej1 implements defpackage.lc0 {
    public int g;
    public int h;
    public int i;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ defpackage.np l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp(defpackage.np npVar, defpackage.ds dsVar) {
        super(dsVar);
        this.l = npVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.mp) o((defpackage.ds) obj2, (defpackage.hq1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.mp mpVar = new defpackage.mp(this.l, dsVar);
        mpVar.k = obj;
        return mpVar;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.hq1 hq1Var;
        int i;
        int i2;
        int i3;
        java.lang.String str;
        int i4;
        int i5;
        java.lang.String str2;
        defpackage.np npVar = this.l;
        defpackage.c11 c11Var = npVar.e;
        defpackage.p01 p01Var = npVar.g;
        int i6 = this.j;
        if (i6 != 0) {
            if (i6 == 1) {
                i = this.i;
                i2 = this.h;
                i3 = this.g;
                hq1Var = (defpackage.hq1) this.k;
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            hq1Var = (defpackage.hq1) this.k;
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        if (i3 < java.lang.Math.min(npVar.h + 10, p01Var.b)) {
            int i7 = i3 + 1;
            int c = p01Var.c(i3);
            switch (c) {
                case 0:
                    str = "up";
                    break;
                case 1:
                    java.lang.Object g = c11Var.g(i2);
                    i2++;
                    str = "down " + g;
                    break;
                case 2:
                    str = defpackage.q3.i("remove ", p01Var.c(i7), " ", p01Var.c(i3 + 2));
                    i7 = i3 + 3;
                    break;
                case 3:
                    str = "move " + p01Var.c(i7) + " " + p01Var.c(i3 + 2) + " " + p01Var.c(i3 + 3);
                    i7 = i3 + 4;
                    break;
                case com.sun.jna.Platform.FREEBSD /* 4 */:
                    str = "clear";
                    break;
                case com.sun.jna.Platform.OPENBSD /* 5 */:
                    i4 = i3 + 2;
                    int c2 = p01Var.c(i7);
                    i5 = i2 + 1;
                    str2 = "insertBottomUp " + c2 + " " + c11Var.g(i2);
                    int i8 = i4;
                    str = str2;
                    i7 = i8;
                    i2 = i5;
                    break;
                case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                    i4 = i3 + 2;
                    int c3 = p01Var.c(i7);
                    i5 = i2 + 1;
                    str2 = "insertTopDown " + c3 + " " + c11Var.g(i2);
                    int i82 = i4;
                    str = str2;
                    i7 = i82;
                    i2 = i5;
                    break;
                case com.sun.jna.Platform.AIX /* 7 */:
                    java.lang.Object g2 = c11Var.g(i2);
                    g2.getClass();
                    defpackage.q62.k(2, g2);
                    i2 += 2;
                    str = "apply " + ((defpackage.lc0) g2);
                    break;
                case 8:
                    str = "reuse " + npVar.f.g(i);
                    i++;
                    break;
                case 9:
                    str = "recompose pending";
                    break;
                default:
                    str = defpackage.q3.f(c, "unknown op: ");
                    break;
            }
            this.k = hq1Var;
            this.g = i7;
            this.h = i2;
            this.i = i;
            this.j = 1;
            hq1Var.b(this, i3 + ": " + str);
            return defpackage.mt.e;
        }
        return defpackage.m72.a;
    }
}

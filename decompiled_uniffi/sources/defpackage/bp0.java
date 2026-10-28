package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bp0 {
    public final defpackage.fj0 a;
    public final int b;
    public final int c;
    public final defpackage.ap0 d;
    public final defpackage.kp0 e;
    public final /* synthetic */ defpackage.fj0 f;

    public bp0(defpackage.fj0 fj0Var, int i, int i2, defpackage.ap0 ap0Var, defpackage.kp0 kp0Var) {
        this.f = fj0Var;
        this.a = fj0Var;
        this.b = i;
        this.c = i2;
        this.d = ap0Var;
        this.e = kp0Var;
    }

    public final long a(int i, int i2) {
        int i3;
        defpackage.fj0 fj0Var = this.a;
        int[] iArr = (int[]) fj0Var.e;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = (int[]) fj0Var.f;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            defpackage.zi0.a("width must be >= 0");
        }
        return defpackage.ir.h(i3, i3, 0, Integer.MAX_VALUE);
    }

    public final defpackage.gp0 b(int i) {
        int i2;
        defpackage.pb0 b = this.e.b(i);
        int i3 = b.a;
        int size = b.b.size();
        int i4 = 0;
        if (size != 0 && i3 + size != this.b) {
            i2 = this.c;
        } else {
            i2 = 0;
        }
        defpackage.fp0[] fp0VarArr = new defpackage.fp0[size];
        int i5 = 0;
        while (true) {
            java.util.List list = b.b;
            if (i4 < size) {
                int i6 = (int) ((defpackage.me0) list.get(i4)).a;
                int i7 = i2;
                defpackage.fp0 j = this.d.j(i3 + i4, a(i5, i6), i5, i6, i7);
                i5 += i6;
                fp0VarArr[i4] = j;
                i4++;
                i2 = i7;
            } else {
                return new defpackage.gp0(i, fp0VarArr, this.f, list, i2);
            }
        }
    }
}

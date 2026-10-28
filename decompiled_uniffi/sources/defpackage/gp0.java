package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gp0 {
    public final int a;
    public final defpackage.fp0[] b;
    public final defpackage.fj0 c;
    public final java.util.List d;
    public final int e;
    public final int f;
    public final int g;

    public gp0(int i, defpackage.fp0[] fp0VarArr, defpackage.fj0 fj0Var, java.util.List list, int i2) {
        this.a = i;
        this.b = fp0VarArr;
        this.c = fj0Var;
        this.d = list;
        this.e = i2;
        int i3 = 0;
        for (defpackage.fp0 fp0Var : fp0VarArr) {
            i3 = java.lang.Math.max(i3, fp0Var.k);
        }
        this.f = i3;
        int i4 = i3 + this.e;
        this.g = i4 >= 0 ? i4 : 0;
    }

    public final defpackage.fp0[] a(int i, int i2, int i3) {
        defpackage.fp0[] fp0VarArr = this.b;
        int length = fp0VarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            defpackage.fp0 fp0Var = fp0VarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((defpackage.me0) this.d.get(i5)).a;
            fp0Var.m(i, ((int[]) this.c.f)[i6], i2, i3, this.a, i6);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return fp0VarArr;
    }
}

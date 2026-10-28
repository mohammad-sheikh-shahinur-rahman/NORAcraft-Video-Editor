package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kp0 {
    public final defpackage.uo0 a;
    public final java.util.ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final java.util.ArrayList g;
    public java.util.List h;
    public int i;

    public kp0(defpackage.uo0 uo0Var) {
        this.a = uo0Var;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        arrayList.add(new defpackage.ip0(0, 0));
        this.b = arrayList;
        this.f = -1;
        this.g = new java.util.ArrayList();
        this.h = defpackage.c50.e;
    }

    public final int a() {
        return ((int) java.lang.Math.sqrt((d() * 1.0d) / this.i)) + 1;
    }

    public final defpackage.pb0 b(int i) {
        java.util.List list;
        int i2 = this.i;
        int i3 = i * i2;
        int d = d() - i3;
        if (i2 > d) {
            i2 = d;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 == this.h.size()) {
            list = this.h;
        } else {
            java.util.ArrayList arrayList = new java.util.ArrayList(i2);
            for (int i4 = 0; i4 < i2; i4++) {
                arrayList.add(new defpackage.me0(1L));
            }
            this.h = arrayList;
            list = arrayList;
        }
        return new defpackage.pb0(i3, list);
    }

    public final int c(int i) {
        if (d() <= 0) {
            return 0;
        }
        if (i >= d()) {
            defpackage.aj0.a("ItemIndex > total count");
        }
        return i / this.i;
    }

    public final int d() {
        return this.a.b.a;
    }

    public final int e(int i) {
        defpackage.mk0 b = this.a.b.b(i);
        int i2 = i - b.a;
        return (int) ((defpackage.me0) ((defpackage.so0) b.c).b.g(defpackage.jp0.a, java.lang.Integer.valueOf(i2))).a;
    }
}

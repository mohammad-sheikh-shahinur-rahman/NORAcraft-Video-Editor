package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class va1 extends defpackage.jw1 implements android.os.Parcelable, defpackage.lt1, defpackage.bw1, defpackage.o11 {
    public static final android.os.Parcelable.Creator<defpackage.va1> CREATOR = new defpackage.w1(5);
    public defpackage.jt1 f;

    public va1(int i) {
        defpackage.at1 j = defpackage.ht1.j();
        defpackage.jt1 jt1Var = new defpackage.jt1(i, j.g());
        if (!(j instanceof defpackage.td0)) {
            jt1Var.b = new defpackage.jt1(i, 1L);
        }
        this.f = jt1Var;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 a() {
        return this.f;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 b(defpackage.kw1 kw1Var, defpackage.kw1 kw1Var2, defpackage.kw1 kw1Var3) {
        if (((defpackage.jt1) kw1Var2).c == ((defpackage.jt1) kw1Var3).c) {
            return kw1Var2;
        }
        return null;
    }

    @Override // defpackage.iw1
    public final void c(defpackage.kw1 kw1Var) {
        kw1Var.getClass();
        this.f = (defpackage.jt1) kw1Var;
    }

    @Override // defpackage.lt1
    public final defpackage.nt1 d() {
        return defpackage.fx1.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int g() {
        return ((defpackage.jt1) defpackage.ht1.t(this.f, this)).c;
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        return java.lang.Integer.valueOf(g());
    }

    public final void h(int i) {
        defpackage.at1 j;
        defpackage.jt1 jt1Var = (defpackage.jt1) defpackage.ht1.h(this.f);
        if (jt1Var.c != i) {
            defpackage.jt1 jt1Var2 = this.f;
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                ((defpackage.jt1) defpackage.ht1.o(jt1Var2, this, j, jt1Var)).c = i;
            }
            defpackage.ht1.n(j, this);
        }
    }

    @Override // defpackage.o11
    public final void setValue(java.lang.Object obj) {
        h(((java.lang.Number) obj).intValue());
    }

    public final java.lang.String toString() {
        return defpackage.q3.i("MutableIntState(value=", ((defpackage.jt1) defpackage.ht1.h(this.f)).c, ")@", hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeInt(g());
    }
}

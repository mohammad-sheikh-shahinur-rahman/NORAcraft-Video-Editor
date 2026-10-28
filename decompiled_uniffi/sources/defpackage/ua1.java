package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ua1 extends defpackage.jw1 implements android.os.Parcelable, defpackage.lt1, defpackage.bw1, defpackage.o11 {
    public static final android.os.Parcelable.Creator<defpackage.ua1> CREATOR = new defpackage.w1(4);
    public defpackage.it1 f;

    public ua1(float f) {
        defpackage.at1 j = defpackage.ht1.j();
        defpackage.it1 it1Var = new defpackage.it1(j.g(), f);
        if (!(j instanceof defpackage.td0)) {
            it1Var.b = new defpackage.it1(1L, f);
        }
        this.f = it1Var;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 a() {
        return this.f;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 b(defpackage.kw1 kw1Var, defpackage.kw1 kw1Var2, defpackage.kw1 kw1Var3) {
        if (((defpackage.it1) kw1Var2).c == ((defpackage.it1) kw1Var3).c) {
            return kw1Var2;
        }
        return null;
    }

    @Override // defpackage.iw1
    public final void c(defpackage.kw1 kw1Var) {
        kw1Var.getClass();
        this.f = (defpackage.it1) kw1Var;
    }

    @Override // defpackage.lt1
    public final defpackage.nt1 d() {
        return defpackage.fx1.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float g() {
        return ((defpackage.it1) defpackage.ht1.t(this.f, this)).c;
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        return java.lang.Float.valueOf(g());
    }

    public final void h(float f) {
        defpackage.at1 j;
        defpackage.it1 it1Var = (defpackage.it1) defpackage.ht1.h(this.f);
        if (it1Var.c == f) {
            return;
        }
        defpackage.it1 it1Var2 = this.f;
        synchronized (defpackage.ht1.c) {
            j = defpackage.ht1.j();
            ((defpackage.it1) defpackage.ht1.o(it1Var2, this, j, it1Var)).c = f;
        }
        defpackage.ht1.n(j, this);
    }

    @Override // defpackage.o11
    public final void setValue(java.lang.Object obj) {
        h(((java.lang.Number) obj).floatValue());
    }

    public final java.lang.String toString() {
        return "MutableFloatState(value=" + ((defpackage.it1) defpackage.ht1.h(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeFloat(g());
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wa1 extends defpackage.jw1 implements android.os.Parcelable, defpackage.lt1, defpackage.bw1, defpackage.o11 {
    public static final android.os.Parcelable.Creator<defpackage.wa1> CREATOR = new defpackage.w1(6);
    public defpackage.kt1 f;

    public wa1(long j) {
        defpackage.at1 j2 = defpackage.ht1.j();
        defpackage.kt1 kt1Var = new defpackage.kt1(j2.g(), j);
        if (!(j2 instanceof defpackage.td0)) {
            kt1Var.b = new defpackage.kt1(1L, j);
        }
        this.f = kt1Var;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 a() {
        return this.f;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 b(defpackage.kw1 kw1Var, defpackage.kw1 kw1Var2, defpackage.kw1 kw1Var3) {
        if (((defpackage.kt1) kw1Var2).c == ((defpackage.kt1) kw1Var3).c) {
            return kw1Var2;
        }
        return null;
    }

    @Override // defpackage.iw1
    public final void c(defpackage.kw1 kw1Var) {
        kw1Var.getClass();
        this.f = (defpackage.kt1) kw1Var;
    }

    @Override // defpackage.lt1
    public final defpackage.nt1 d() {
        return defpackage.fx1.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long g() {
        return ((defpackage.kt1) defpackage.ht1.t(this.f, this)).c;
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        return java.lang.Long.valueOf(g());
    }

    public final void h(long j) {
        defpackage.at1 j2;
        defpackage.kt1 kt1Var = (defpackage.kt1) defpackage.ht1.h(this.f);
        if (kt1Var.c != j) {
            defpackage.kt1 kt1Var2 = this.f;
            synchronized (defpackage.ht1.c) {
                j2 = defpackage.ht1.j();
                ((defpackage.kt1) defpackage.ht1.o(kt1Var2, this, j2, kt1Var)).c = j;
            }
            defpackage.ht1.n(j2, this);
        }
    }

    @Override // defpackage.o11
    public final void setValue(java.lang.Object obj) {
        h(((java.lang.Number) obj).longValue());
    }

    public final java.lang.String toString() {
        return "MutableLongState(value=" + ((defpackage.kt1) defpackage.ht1.h(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeLong(g());
    }
}

package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ya1 extends defpackage.jw1 implements android.os.Parcelable, defpackage.lt1 {
    public static final android.os.Parcelable.Creator<defpackage.ya1> CREATOR = new java.lang.Object();
    public final defpackage.nt1 f;
    public defpackage.mt1 g;

    public ya1(java.lang.Object obj, defpackage.nt1 nt1Var) {
        this.f = nt1Var;
        defpackage.at1 j = defpackage.ht1.j();
        defpackage.mt1 mt1Var = new defpackage.mt1(j.g(), obj);
        if (!(j instanceof defpackage.td0)) {
            mt1Var.b = new defpackage.mt1(1L, obj);
        }
        this.g = mt1Var;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 a() {
        return this.g;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 b(defpackage.kw1 kw1Var, defpackage.kw1 kw1Var2, defpackage.kw1 kw1Var3) {
        if (this.f.c(((defpackage.mt1) kw1Var2).c, ((defpackage.mt1) kw1Var3).c)) {
            return kw1Var2;
        }
        return null;
    }

    @Override // defpackage.iw1
    public final void c(defpackage.kw1 kw1Var) {
        kw1Var.getClass();
        this.g = (defpackage.mt1) kw1Var;
    }

    @Override // defpackage.lt1
    public final defpackage.nt1 d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        return ((defpackage.mt1) defpackage.ht1.t(this.g, this)).c;
    }

    @Override // defpackage.o11
    public final void setValue(java.lang.Object obj) {
        defpackage.at1 j;
        defpackage.mt1 mt1Var = (defpackage.mt1) defpackage.ht1.h(this.g);
        if (!this.f.c(mt1Var.c, obj)) {
            defpackage.mt1 mt1Var2 = this.g;
            synchronized (defpackage.ht1.c) {
                j = defpackage.ht1.j();
                ((defpackage.mt1) defpackage.ht1.o(mt1Var2, this, j, mt1Var)).c = obj;
            }
            defpackage.ht1.n(j, this);
        }
    }

    public final java.lang.String toString() {
        return "MutableState(value=" + ((defpackage.mt1) defpackage.ht1.h(this.g)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        defpackage.z1 z1Var = defpackage.z1.Y;
        defpackage.nt1 nt1Var = this.f;
        if (defpackage.uk0.p(nt1Var, z1Var)) {
            i2 = 0;
        } else if (defpackage.uk0.p(nt1Var, defpackage.fx1.f)) {
            i2 = 1;
        } else if (defpackage.uk0.p(nt1Var, defpackage.z1.c0)) {
            i2 = 2;
        } else {
            defpackage.ad.t("Only known types of MutableState's SnapshotMutationPolicy are supported");
            return;
        }
        parcel.writeInt(i2);
    }
}

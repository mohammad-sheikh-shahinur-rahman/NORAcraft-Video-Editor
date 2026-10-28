package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vv implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.vv> CREATOR = new defpackage.w1(1);
    public final int e;

    public vv(int i) {
        this.e = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.vv) && this.e == ((defpackage.vv) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.e);
    }

    public final java.lang.String toString() {
        return defpackage.q3.h("DefaultLazyKey(index=", this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.writeInt(this.e);
    }
}

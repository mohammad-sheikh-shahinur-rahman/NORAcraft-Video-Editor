package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gk0 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.gk0> CREATOR = new defpackage.w1(2);
    public final android.content.IntentSender e;
    public final android.content.Intent f;
    public final int g;
    public final int h;

    public gk0(android.os.Parcel parcel) {
        android.os.Parcelable readParcelable = parcel.readParcelable(android.content.IntentSender.class.getClassLoader());
        readParcelable.getClass();
        android.content.Intent intent = (android.content.Intent) parcel.readParcelable(android.content.Intent.class.getClassLoader());
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        this.e = (android.content.IntentSender) readParcelable;
        this.f = intent;
        this.g = readInt;
        this.h = readInt2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
    }
}

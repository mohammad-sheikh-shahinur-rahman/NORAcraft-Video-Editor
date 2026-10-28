package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w1 implements android.os.Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel parcel) {
        android.content.Intent intent;
        switch (this.a) {
            case 0:
                parcel.getClass();
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    intent = null;
                } else {
                    intent = (android.content.Intent) android.content.Intent.CREATOR.createFromParcel(parcel);
                }
                return new defpackage.x1(intent, readInt);
            case 1:
                return new defpackage.vv(parcel.readInt());
            case 2:
                parcel.getClass();
                return new defpackage.gk0(parcel);
            case 3:
                return new androidx.versionedparcelable.ParcelImpl(parcel);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return new defpackage.ua1(parcel.readFloat());
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return new defpackage.va1(parcel.readInt());
            default:
                return new defpackage.wa1(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final java.lang.Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new defpackage.x1[i];
            case 1:
                return new defpackage.vv[i];
            case 2:
                return new defpackage.gk0[i];
            case 3:
                return new androidx.versionedparcelable.ParcelImpl[i];
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return new defpackage.ua1[i];
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return new defpackage.va1[i];
            default:
                return new defpackage.wa1[i];
        }
    }
}

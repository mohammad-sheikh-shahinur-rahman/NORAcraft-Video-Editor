package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x1 implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<defpackage.x1> CREATOR = new defpackage.w1(0);
    public final int e;
    public final android.content.Intent f;

    public x1(android.content.Intent intent, int i) {
        this.e = i;
        this.f = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("ActivityResult{resultCode=");
        int i = this.e;
        if (i != -1) {
            if (i != 0) {
                str = java.lang.String.valueOf(i);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        int i2;
        parcel.getClass();
        parcel.writeInt(this.e);
        android.content.Intent intent = this.f;
        if (intent == null) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        parcel.writeInt(i2);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }
}

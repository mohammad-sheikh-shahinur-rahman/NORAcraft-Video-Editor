package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xa1 implements android.os.Parcelable.ClassLoaderCreator {
    public static defpackage.ya1 a(android.os.Parcel parcel, java.lang.ClassLoader classLoader) {
        defpackage.nt1 nt1Var;
        if (classLoader == null) {
            classLoader = defpackage.xa1.class.getClassLoader();
        }
        java.lang.Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    nt1Var = defpackage.z1.c0;
                } else {
                    defpackage.ad.t(defpackage.q3.h("Unsupported MutableState policy ", readInt, " was restored"));
                    return null;
                }
            } else {
                nt1Var = defpackage.fx1.f;
            }
        } else {
            nt1Var = defpackage.z1.Y;
        }
        return new defpackage.ya1(readValue, nt1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final java.lang.Object[] newArray(int i) {
        return new defpackage.ya1[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel parcel, java.lang.ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}

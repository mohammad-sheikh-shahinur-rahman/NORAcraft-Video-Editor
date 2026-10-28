package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qt1 implements android.os.Parcelable.ClassLoaderCreator {
    public static defpackage.rt1 a(android.os.Parcel parcel, java.lang.ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = defpackage.qt1.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new defpackage.rt1();
        }
        defpackage.pc1 e = defpackage.xs1.f.e();
        for (int i = 0; i < readInt; i++) {
            e.add(parcel.readValue(classLoader));
        }
        return new defpackage.rt1(e.c());
    }

    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final java.lang.Object[] newArray(int i) {
        return new defpackage.rt1[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel parcel, java.lang.ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}

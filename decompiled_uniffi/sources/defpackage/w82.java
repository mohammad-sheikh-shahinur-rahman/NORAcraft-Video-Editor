package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w82 extends defpackage.v82 {
    public final android.util.SparseIntArray d;
    public final android.os.Parcel e;
    public final int f;
    public final int g;
    public final java.lang.String h;
    public int i;
    public int j;
    public int k;

    public w82(android.os.Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new defpackage.nd(), new defpackage.nd(), new defpackage.nd());
    }

    @Override // defpackage.v82
    public final defpackage.w82 a() {
        android.os.Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new defpackage.w82(parcel, dataPosition, i, defpackage.q3.l(new java.lang.StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // defpackage.v82
    public final boolean e(int i) {
        while (true) {
            int i2 = this.j;
            int i3 = this.k;
            if (i2 < this.g) {
                if (i3 != i) {
                    if (java.lang.String.valueOf(i3).compareTo(java.lang.String.valueOf(i)) <= 0) {
                        int i4 = this.j;
                        android.os.Parcel parcel = this.e;
                        parcel.setDataPosition(i4);
                        int readInt = parcel.readInt();
                        this.k = parcel.readInt();
                        this.j += readInt;
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
            } else {
                if (i3 == i) {
                    return true;
                }
                return false;
            }
        }
    }

    @Override // defpackage.v82
    public final void h(int i) {
        int i2 = this.i;
        android.util.SparseIntArray sparseIntArray = this.d;
        android.os.Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public w82(android.os.Parcel parcel, int i, int i2, java.lang.String str, defpackage.nd ndVar, defpackage.nd ndVar2, defpackage.nd ndVar3) {
        super(ndVar, ndVar2, ndVar3);
        this.d = new android.util.SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}

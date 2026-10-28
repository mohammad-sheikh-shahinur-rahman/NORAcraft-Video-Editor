package androidx.core.graphics.drawable;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.graphics.drawable.IconCompat, java.lang.Object] */
    public static androidx.core.graphics.drawable.IconCompat read(defpackage.v82 v82Var) {
        int readInt;
        ?? obj = new java.lang.Object();
        obj.a = -1;
        obj.c = null;
        obj.d = null;
        obj.e = 0;
        obj.f = 0;
        obj.g = null;
        obj.h = androidx.core.graphics.drawable.IconCompat.k;
        obj.i = null;
        if (!v82Var.e(1)) {
            readInt = -1;
        } else {
            readInt = ((defpackage.w82) v82Var).e.readInt();
        }
        obj.a = readInt;
        byte[] bArr = obj.c;
        if (v82Var.e(2)) {
            android.os.Parcel parcel = ((defpackage.w82) v82Var).e;
            int readInt2 = parcel.readInt();
            if (readInt2 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt2];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        obj.c = bArr;
        obj.d = v82Var.f(obj.d, 3);
        int i = obj.e;
        if (v82Var.e(4)) {
            i = ((defpackage.w82) v82Var).e.readInt();
        }
        obj.e = i;
        int i2 = obj.f;
        if (v82Var.e(5)) {
            i2 = ((defpackage.w82) v82Var).e.readInt();
        }
        obj.f = i2;
        obj.g = (android.content.res.ColorStateList) v82Var.f(obj.g, 6);
        java.lang.String str = obj.i;
        if (v82Var.e(7)) {
            str = ((defpackage.w82) v82Var).e.readString();
        }
        obj.i = str;
        java.lang.String str2 = obj.j;
        if (v82Var.e(8)) {
            str2 = ((defpackage.w82) v82Var).e.readString();
        }
        obj.j = str2;
        obj.h = android.graphics.PorterDuff.Mode.valueOf(obj.i);
        switch (obj.a) {
            case com.sun.jna.Platform.UNSPECIFIED /* -1 */:
                android.os.Parcelable parcelable = obj.d;
                if (parcelable != null) {
                    obj.b = parcelable;
                    return obj;
                }
                defpackage.ad.s("Invalid icon");
                return null;
            case 0:
            default:
                return obj;
            case 1:
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                android.os.Parcelable parcelable2 = obj.d;
                if (parcelable2 != null) {
                    obj.b = parcelable2;
                    return obj;
                }
                byte[] bArr3 = obj.c;
                obj.b = bArr3;
                obj.a = 3;
                obj.e = 0;
                obj.f = bArr3.length;
                return obj;
            case 2:
            case com.sun.jna.Platform.FREEBSD /* 4 */:
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                java.lang.String str3 = new java.lang.String(obj.c, java.nio.charset.Charset.forName("UTF-16"));
                obj.b = str3;
                if (obj.a == 2 && obj.j == null) {
                    obj.j = str3.split(":", -1)[0];
                }
                return obj;
            case 3:
                obj.b = obj.c;
                return obj;
        }
    }

    public static void write(androidx.core.graphics.drawable.IconCompat iconCompat, defpackage.v82 v82Var) {
        v82Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case com.sun.jna.Platform.UNSPECIFIED /* -1 */:
                iconCompat.d = (android.os.Parcelable) iconCompat.b;
                break;
            case 1:
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                iconCompat.d = (android.os.Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((java.lang.String) iconCompat.b).getBytes(java.nio.charset.Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                iconCompat.c = iconCompat.b.toString().getBytes(java.nio.charset.Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            v82Var.h(1);
            ((defpackage.w82) v82Var).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            v82Var.h(2);
            android.os.Parcel parcel = ((defpackage.w82) v82Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        android.os.Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            v82Var.h(3);
            ((defpackage.w82) v82Var).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            v82Var.h(4);
            ((defpackage.w82) v82Var).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            v82Var.h(5);
            ((defpackage.w82) v82Var).e.writeInt(i3);
        }
        android.content.res.ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            v82Var.h(6);
            ((defpackage.w82) v82Var).e.writeParcelable(colorStateList, 0);
        }
        java.lang.String str = iconCompat.i;
        if (str != null) {
            v82Var.h(7);
            ((defpackage.w82) v82Var).e.writeString(str);
        }
        java.lang.String str2 = iconCompat.j;
        if (str2 != null) {
            v82Var.h(8);
            ((defpackage.w82) v82Var).e.writeString(str2);
        }
    }
}

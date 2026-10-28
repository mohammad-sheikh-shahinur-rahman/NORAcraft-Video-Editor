package androidx.core.app;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class RemoteActionCompatParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.app.RemoteActionCompat, java.lang.Object] */
    public static androidx.core.app.RemoteActionCompat read(defpackage.v82 v82Var) {
        ?? obj = new java.lang.Object();
        defpackage.x82 x82Var = obj.a;
        boolean z = true;
        if (v82Var.e(1)) {
            x82Var = v82Var.g();
        }
        obj.a = (androidx.core.graphics.drawable.IconCompat) x82Var;
        java.lang.CharSequence charSequence = obj.b;
        if (v82Var.e(2)) {
            charSequence = (java.lang.CharSequence) android.text.TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((defpackage.w82) v82Var).e);
        }
        obj.b = charSequence;
        java.lang.CharSequence charSequence2 = obj.c;
        if (v82Var.e(3)) {
            charSequence2 = (java.lang.CharSequence) android.text.TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((defpackage.w82) v82Var).e);
        }
        obj.c = charSequence2;
        obj.d = (android.app.PendingIntent) v82Var.f(obj.d, 4);
        boolean z2 = obj.e;
        if (v82Var.e(5)) {
            if (((defpackage.w82) v82Var).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        obj.e = z2;
        boolean z3 = obj.f;
        if (!v82Var.e(6)) {
            z = z3;
        } else if (((defpackage.w82) v82Var).e.readInt() == 0) {
            z = false;
        }
        obj.f = z;
        return obj;
    }

    public static void write(androidx.core.app.RemoteActionCompat remoteActionCompat, defpackage.v82 v82Var) {
        v82Var.getClass();
        androidx.core.graphics.drawable.IconCompat iconCompat = remoteActionCompat.a;
        v82Var.h(1);
        v82Var.i(iconCompat);
        java.lang.CharSequence charSequence = remoteActionCompat.b;
        v82Var.h(2);
        android.os.Parcel parcel = ((defpackage.w82) v82Var).e;
        android.text.TextUtils.writeToParcel(charSequence, parcel, 0);
        java.lang.CharSequence charSequence2 = remoteActionCompat.c;
        v82Var.h(3);
        android.text.TextUtils.writeToParcel(charSequence2, parcel, 0);
        android.app.PendingIntent pendingIntent = remoteActionCompat.d;
        v82Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        v82Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        v82Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}

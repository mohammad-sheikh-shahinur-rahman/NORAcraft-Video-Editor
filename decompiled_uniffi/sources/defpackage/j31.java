package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j31 {
    public final java.lang.String a;
    public final int b;
    public final android.app.Notification c;

    public j31(java.lang.String str, int i, android.app.Notification notification) {
        this.a = str;
        this.b = i;
        this.c = notification;
    }

    public final void a(defpackage.fh0 fh0Var) {
        java.lang.String str = this.a;
        int i = this.b;
        android.app.Notification notification = this.c;
        defpackage.dh0 dh0Var = (defpackage.dh0) fh0Var;
        dh0Var.getClass();
        android.os.Parcel obtain = android.os.Parcel.obtain();
        try {
            obtain.writeInterfaceToken(defpackage.fh0.a);
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(null);
            obtain.writeInt(1);
            notification.writeToParcel(obtain, 0);
            dh0Var.b.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public final java.lang.String toString() {
        return "NotifyTask[packageName:" + this.a + ", id:" + this.b + ", tag:null]";
    }
}

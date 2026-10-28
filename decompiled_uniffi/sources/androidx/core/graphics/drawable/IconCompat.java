package androidx.core.graphics.drawable;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class IconCompat extends androidx.versionedparcelable.CustomVersionedParcelable {
    public static final android.graphics.PorterDuff.Mode k = android.graphics.PorterDuff.Mode.SRC_IN;
    public int a;
    public java.lang.Object b;
    public byte[] c;
    public android.os.Parcelable d;
    public int e;
    public int f;
    public android.content.res.ColorStateList g;
    public android.graphics.PorterDuff.Mode h;
    public java.lang.String i;
    public java.lang.String j;

    public final java.lang.String toString() {
        java.lang.String str;
        int i;
        if (this.a == -1) {
            return java.lang.String.valueOf(this.b);
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Icon(typ=");
        switch (this.a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                str = "URI";
                break;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                str = "BITMAP_MASKABLE";
                break;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.a) {
            case 1:
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                sb.append(" size=");
                sb.append(((android.graphics.Bitmap) this.b).getWidth());
                sb.append("x");
                sb.append(((android.graphics.Bitmap) this.b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                int i2 = this.a;
                if (i2 == -1) {
                    i = ((android.graphics.drawable.Icon) this.b).getResId();
                } else if (i2 == 2) {
                    i = this.e;
                } else {
                    throw new java.lang.IllegalStateException("called getResId() on " + this);
                }
                sb.append(java.lang.String.format("0x%08x", java.lang.Integer.valueOf(i)));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.e);
                if (this.f != 0) {
                    sb.append(" off=");
                    sb.append(this.f);
                    break;
                }
                break;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                sb.append(" uri=");
                sb.append(this.b);
                break;
        }
        if (this.g != null) {
            sb.append(" tint=");
            sb.append(this.g);
        }
        if (this.h != k) {
            sb.append(" mode=");
            sb.append(this.h);
        }
        sb.append(")");
        return sb.toString();
    }
}

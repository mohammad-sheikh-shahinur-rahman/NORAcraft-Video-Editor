package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class WString implements java.lang.CharSequence, java.lang.Comparable {
    private java.lang.String string;

    public WString(java.lang.String str) {
        if (str != null) {
            this.string = str;
            return;
        }
        throw new java.lang.NullPointerException("String initializer must be non-null");
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return toString().charAt(i);
    }

    @Override // java.lang.Comparable
    public int compareTo(java.lang.Object obj) {
        return toString().compareTo(obj.toString());
    }

    public boolean equals(java.lang.Object obj) {
        if ((obj instanceof com.sun.jna.WString) && toString().equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return toString().hashCode();
    }

    @Override // java.lang.CharSequence
    public int length() {
        return toString().length();
    }

    @Override // java.lang.CharSequence
    public java.lang.CharSequence subSequence(int i, int i2) {
        return toString().subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public java.lang.String toString() {
        return this.string;
    }
}

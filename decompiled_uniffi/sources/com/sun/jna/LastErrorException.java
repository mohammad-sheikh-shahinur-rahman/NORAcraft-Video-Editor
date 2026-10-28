package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class LastErrorException extends java.lang.RuntimeException {
    private static final long serialVersionUID = 1;
    private int errorCode;

    public LastErrorException(java.lang.String str) {
        super(parseMessage(str.trim()));
        try {
            this.errorCode = java.lang.Integer.parseInt(str.startsWith("[") ? str.substring(1, str.indexOf("]")) : str);
        } catch (java.lang.NumberFormatException unused) {
            this.errorCode = -1;
        }
    }

    private static java.lang.String formatMessage(int i) {
        if (com.sun.jna.Platform.isWindows()) {
            return defpackage.q3.f(i, "GetLastError() returned ");
        }
        return defpackage.q3.f(i, "errno was ");
    }

    private static java.lang.String parseMessage(java.lang.String str) {
        try {
            return formatMessage(java.lang.Integer.parseInt(str));
        } catch (java.lang.NumberFormatException unused) {
            return str;
        }
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public LastErrorException(int i) {
        this(i, formatMessage(i));
    }

    public LastErrorException(int i, java.lang.String str) {
        super(str);
        this.errorCode = i;
    }
}

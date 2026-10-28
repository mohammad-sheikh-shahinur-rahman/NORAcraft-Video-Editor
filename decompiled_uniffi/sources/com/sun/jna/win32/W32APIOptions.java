package com.sun.jna.win32;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface W32APIOptions extends com.sun.jna.win32.StdCallLibrary {
    public static final java.util.Map<java.lang.String, java.lang.Object> ASCII_OPTIONS;
    public static final java.util.Map<java.lang.String, java.lang.Object> DEFAULT_OPTIONS;
    public static final java.util.Map<java.lang.String, java.lang.Object> UNICODE_OPTIONS;

    static {
        java.util.Map<java.lang.String, java.lang.Object> unmodifiableMap = java.util.Collections.unmodifiableMap(new java.util.HashMap<java.lang.String, java.lang.Object>() { // from class: com.sun.jna.win32.W32APIOptions.1
            private static final long serialVersionUID = 1;

            {
                put(com.sun.jna.Library.OPTION_TYPE_MAPPER, com.sun.jna.win32.W32APITypeMapper.UNICODE);
                put(com.sun.jna.Library.OPTION_FUNCTION_MAPPER, com.sun.jna.win32.W32APIFunctionMapper.UNICODE);
            }
        });
        UNICODE_OPTIONS = unmodifiableMap;
        java.util.Map<java.lang.String, java.lang.Object> unmodifiableMap2 = java.util.Collections.unmodifiableMap(new java.util.HashMap<java.lang.String, java.lang.Object>() { // from class: com.sun.jna.win32.W32APIOptions.2
            private static final long serialVersionUID = 1;

            {
                put(com.sun.jna.Library.OPTION_TYPE_MAPPER, com.sun.jna.win32.W32APITypeMapper.ASCII);
                put(com.sun.jna.Library.OPTION_FUNCTION_MAPPER, com.sun.jna.win32.W32APIFunctionMapper.ASCII);
            }
        });
        ASCII_OPTIONS = unmodifiableMap2;
        if (java.lang.Boolean.getBoolean("w32.ascii")) {
            unmodifiableMap = unmodifiableMap2;
        }
        DEFAULT_OPTIONS = unmodifiableMap;
    }
}

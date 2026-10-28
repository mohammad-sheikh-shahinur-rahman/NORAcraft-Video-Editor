package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class Pointer {
    public static final com.sun.jna.Pointer NULL = null;
    protected long peer;

    public Pointer(long j) {
        this.peer = j;
    }

    public static final com.sun.jna.Pointer createConstant(int i) {
        return new com.sun.jna.Pointer.Opaque(i & 4294967295L);
    }

    public static long nativeValue(com.sun.jna.Pointer pointer) {
        if (pointer == null) {
            return 0L;
        }
        return pointer.peer;
    }

    private void readArray(long j, java.lang.Object obj, java.lang.Class<?> cls) {
        int length = java.lang.reflect.Array.getLength(obj);
        if (cls == java.lang.Byte.TYPE) {
            read(j, (byte[]) obj, 0, length);
            return;
        }
        if (cls == java.lang.Short.TYPE) {
            read(j, (short[]) obj, 0, length);
            return;
        }
        if (cls == java.lang.Character.TYPE) {
            read(j, (char[]) obj, 0, length);
            return;
        }
        if (cls == java.lang.Integer.TYPE) {
            read(j, (int[]) obj, 0, length);
            return;
        }
        if (cls == java.lang.Long.TYPE) {
            read(j, (long[]) obj, 0, length);
            return;
        }
        if (cls == java.lang.Float.TYPE) {
            read(j, (float[]) obj, 0, length);
            return;
        }
        if (cls == java.lang.Double.TYPE) {
            read(j, (double[]) obj, 0, length);
            return;
        }
        if (com.sun.jna.Pointer.class.isAssignableFrom(cls)) {
            read(j, (com.sun.jna.Pointer[]) obj, 0, length);
            return;
        }
        int i = 0;
        if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
            com.sun.jna.Structure[] structureArr = (com.sun.jna.Structure[]) obj;
            if (com.sun.jna.Structure.ByReference.class.isAssignableFrom(cls)) {
                com.sun.jna.Pointer[] pointerArray = getPointerArray(j, structureArr.length);
                while (i < structureArr.length) {
                    structureArr[i] = com.sun.jna.Structure.updateStructureByReference(cls, structureArr[i], pointerArray[i]);
                    i++;
                }
                return;
            }
            com.sun.jna.Structure structure = structureArr[0];
            if (structure == null) {
                structure = com.sun.jna.Structure.newInstance((java.lang.Class<com.sun.jna.Structure>) cls, share(j));
                structure.conditionalAutoRead();
                structureArr[0] = structure;
            } else {
                structure.useMemory(this, (int) j, true);
                structure.read();
            }
            com.sun.jna.Structure[] array = structure.toArray(structureArr.length);
            for (int i2 = 1; i2 < structureArr.length; i2++) {
                com.sun.jna.Structure structure2 = structureArr[i2];
                if (structure2 == null) {
                    structureArr[i2] = array[i2];
                } else {
                    structure2.useMemory(this, (int) ((structure2.size() * i2) + j), true);
                    structureArr[i2].read();
                }
            }
            return;
        }
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            com.sun.jna.NativeMapped[] nativeMappedArr = (com.sun.jna.NativeMapped[]) obj;
            com.sun.jna.NativeMappedConverter nativeMappedConverter = com.sun.jna.NativeMappedConverter.getInstance(cls);
            int nativeSize = com.sun.jna.Native.getNativeSize(obj.getClass(), obj) / nativeMappedArr.length;
            while (i < nativeMappedArr.length) {
                nativeMappedArr[i] = (com.sun.jna.NativeMapped) nativeMappedConverter.fromNative(getValue((nativeSize * i) + j, nativeMappedConverter.nativeType(), nativeMappedArr[i]), new com.sun.jna.FromNativeContext(cls));
                i++;
            }
            return;
        }
        defpackage.ad.h("Reading array of ", cls, " from memory not supported");
    }

    private void writeArray(long j, java.lang.Object obj, java.lang.Class<?> cls) {
        if (cls == java.lang.Byte.TYPE) {
            byte[] bArr = (byte[]) obj;
            write(j, bArr, 0, bArr.length);
            return;
        }
        if (cls == java.lang.Short.TYPE) {
            short[] sArr = (short[]) obj;
            write(j, sArr, 0, sArr.length);
            return;
        }
        if (cls == java.lang.Character.TYPE) {
            char[] cArr = (char[]) obj;
            write(j, cArr, 0, cArr.length);
            return;
        }
        if (cls == java.lang.Integer.TYPE) {
            int[] iArr = (int[]) obj;
            write(j, iArr, 0, iArr.length);
            return;
        }
        if (cls == java.lang.Long.TYPE) {
            long[] jArr = (long[]) obj;
            write(j, jArr, 0, jArr.length);
            return;
        }
        if (cls == java.lang.Float.TYPE) {
            float[] fArr = (float[]) obj;
            write(j, fArr, 0, fArr.length);
            return;
        }
        if (cls == java.lang.Double.TYPE) {
            double[] dArr = (double[]) obj;
            write(j, dArr, 0, dArr.length);
            return;
        }
        if (com.sun.jna.Pointer.class.isAssignableFrom(cls)) {
            com.sun.jna.Pointer[] pointerArr = (com.sun.jna.Pointer[]) obj;
            write(j, pointerArr, 0, pointerArr.length);
            return;
        }
        if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
            com.sun.jna.Structure[] structureArr = (com.sun.jna.Structure[]) obj;
            if (com.sun.jna.Structure.ByReference.class.isAssignableFrom(cls)) {
                int length = structureArr.length;
                com.sun.jna.Pointer[] pointerArr2 = new com.sun.jna.Pointer[length];
                for (int i = 0; i < structureArr.length; i++) {
                    com.sun.jna.Structure structure = structureArr[i];
                    if (structure == null) {
                        pointerArr2[i] = null;
                    } else {
                        pointerArr2[i] = structure.getPointer();
                        structureArr[i].write();
                    }
                }
                write(j, pointerArr2, 0, length);
                return;
            }
            com.sun.jna.Structure structure2 = structureArr[0];
            if (structure2 == null) {
                structure2 = com.sun.jna.Structure.newInstance((java.lang.Class<com.sun.jna.Structure>) cls, share(j));
                structureArr[0] = structure2;
            } else {
                structure2.useMemory(this, (int) j, true);
            }
            structure2.write();
            com.sun.jna.Structure[] array = structure2.toArray(structureArr.length);
            for (int i2 = 1; i2 < structureArr.length; i2++) {
                com.sun.jna.Structure structure3 = structureArr[i2];
                if (structure3 == null) {
                    structureArr[i2] = array[i2];
                } else {
                    structure3.useMemory(this, (int) ((structure3.size() * i2) + j), true);
                }
                structureArr[i2].write();
            }
            return;
        }
        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
            com.sun.jna.NativeMapped[] nativeMappedArr = (com.sun.jna.NativeMapped[]) obj;
            com.sun.jna.NativeMappedConverter nativeMappedConverter = com.sun.jna.NativeMappedConverter.getInstance(cls);
            java.lang.Class<?> nativeType = nativeMappedConverter.nativeType();
            int nativeSize = com.sun.jna.Native.getNativeSize(obj.getClass(), obj) / nativeMappedArr.length;
            for (int i3 = 0; i3 < nativeMappedArr.length; i3++) {
                setValue((i3 * nativeSize) + j, nativeMappedConverter.toNative(nativeMappedArr[i3], new com.sun.jna.ToNativeContext()), nativeType);
            }
            return;
        }
        defpackage.ad.h("Writing array of ", cls, " to memory not supported");
    }

    public void clear(long j) {
        setMemory(0L, j, (byte) 0);
    }

    public java.lang.String dump(long j, int i) {
        java.io.StringWriter stringWriter = new java.io.StringWriter(((i / 4) * 4) + (i * 2) + 13);
        java.io.PrintWriter printWriter = new java.io.PrintWriter(stringWriter);
        printWriter.println("memory dump");
        for (int i2 = 0; i2 < i; i2++) {
            byte b = getByte(i2 + j);
            int i3 = i2 % 4;
            if (i3 == 0) {
                printWriter.print("[");
            }
            if (b >= 0 && b < 16) {
                printWriter.print("0");
            }
            printWriter.print(java.lang.Integer.toHexString(b & 255));
            if (i3 == 3 && i2 < i - 1) {
                printWriter.println("]");
            }
        }
        if (stringWriter.getBuffer().charAt(stringWriter.getBuffer().length() - 2) != ']') {
            printWriter.println("]");
        }
        return stringWriter.toString();
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof com.sun.jna.Pointer) && ((com.sun.jna.Pointer) obj).peer == this.peer) {
            return true;
        }
        return false;
    }

    public byte getByte(long j) {
        return com.sun.jna.Native.getByte(this, this.peer, j);
    }

    public byte[] getByteArray(long j, int i) {
        byte[] bArr = new byte[i];
        read(j, bArr, 0, i);
        return bArr;
    }

    public java.nio.ByteBuffer getByteBuffer(long j, long j2) {
        return com.sun.jna.Native.getDirectByteBuffer(this, this.peer, j, j2).order(java.nio.ByteOrder.nativeOrder());
    }

    public char getChar(long j) {
        return com.sun.jna.Native.getChar(this, this.peer, j);
    }

    public char[] getCharArray(long j, int i) {
        char[] cArr = new char[i];
        read(j, cArr, 0, i);
        return cArr;
    }

    public double getDouble(long j) {
        return com.sun.jna.Native.getDouble(this, this.peer, j);
    }

    public double[] getDoubleArray(long j, int i) {
        double[] dArr = new double[i];
        read(j, dArr, 0, i);
        return dArr;
    }

    public float getFloat(long j) {
        return com.sun.jna.Native.getFloat(this, this.peer, j);
    }

    public float[] getFloatArray(long j, int i) {
        float[] fArr = new float[i];
        read(j, fArr, 0, i);
        return fArr;
    }

    public int getInt(long j) {
        return com.sun.jna.Native.getInt(this, this.peer, j);
    }

    public int[] getIntArray(long j, int i) {
        int[] iArr = new int[i];
        read(j, iArr, 0, i);
        return iArr;
    }

    public long getLong(long j) {
        return com.sun.jna.Native.getLong(this, this.peer, j);
    }

    public long[] getLongArray(long j, int i) {
        long[] jArr = new long[i];
        read(j, jArr, 0, i);
        return jArr;
    }

    public com.sun.jna.NativeLong getNativeLong(long j) {
        long j2;
        if (com.sun.jna.NativeLong.SIZE == 8) {
            j2 = getLong(j);
        } else {
            j2 = getInt(j);
        }
        return new com.sun.jna.NativeLong(j2);
    }

    public com.sun.jna.Pointer getPointer(long j) {
        return com.sun.jna.Native.getPointer(this.peer + j);
    }

    public com.sun.jna.Pointer[] getPointerArray(long j) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        com.sun.jna.Pointer pointer = getPointer(j);
        int i = 0;
        while (pointer != null) {
            arrayList.add(pointer);
            i += com.sun.jna.Native.POINTER_SIZE;
            pointer = getPointer(i + j);
        }
        return (com.sun.jna.Pointer[]) arrayList.toArray(new com.sun.jna.Pointer[0]);
    }

    public short getShort(long j) {
        return com.sun.jna.Native.getShort(this, this.peer, j);
    }

    public short[] getShortArray(long j, int i) {
        short[] sArr = new short[i];
        read(j, sArr, 0, i);
        return sArr;
    }

    public java.lang.String getString(long j) {
        return getString(j, com.sun.jna.Native.getDefaultStringEncoding());
    }

    public java.lang.String[] getStringArray(long j, int i, java.lang.String str) {
        java.lang.String string;
        java.lang.String string2;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        if (i != -1) {
            com.sun.jna.Pointer pointer = getPointer(j);
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= i) {
                    break;
                }
                if (pointer == null) {
                    string2 = null;
                } else if ("--WIDE-STRING--".equals(str)) {
                    string2 = pointer.getWideString(0L);
                } else {
                    string2 = pointer.getString(0L, str);
                }
                arrayList.add(string2);
                if (i4 < i) {
                    i3 += com.sun.jna.Native.POINTER_SIZE;
                    pointer = getPointer(i3 + j);
                }
                i2 = i4;
            }
        } else {
            int i5 = 0;
            while (true) {
                com.sun.jna.Pointer pointer2 = getPointer(i5 + j);
                if (pointer2 == null) {
                    break;
                }
                if ("--WIDE-STRING--".equals(str)) {
                    string = pointer2.getWideString(0L);
                } else {
                    string = pointer2.getString(0L, str);
                }
                arrayList.add(string);
                i5 += com.sun.jna.Native.POINTER_SIZE;
            }
        }
        return (java.lang.String[]) arrayList.toArray(new java.lang.String[0]);
    }

    public java.lang.Object getValue(long j, java.lang.Class<?> cls, java.lang.Object obj) {
        com.sun.jna.Pointer directBufferPointer;
        boolean z = true;
        if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
            com.sun.jna.Structure structure = (com.sun.jna.Structure) obj;
            if (com.sun.jna.Structure.ByReference.class.isAssignableFrom(cls)) {
                return com.sun.jna.Structure.updateStructureByReference(cls, structure, getPointer(j));
            }
            structure.useMemory(this, (int) j, true);
            structure.read();
            return structure;
        }
        if (cls != java.lang.Boolean.TYPE && cls != java.lang.Boolean.class) {
            if (cls != java.lang.Byte.TYPE && cls != java.lang.Byte.class) {
                if (cls != java.lang.Short.TYPE && cls != java.lang.Short.class) {
                    if (cls != java.lang.Character.TYPE && cls != java.lang.Character.class) {
                        if (cls != java.lang.Integer.TYPE && cls != java.lang.Integer.class) {
                            if (cls != java.lang.Long.TYPE && cls != java.lang.Long.class) {
                                if (cls != java.lang.Float.TYPE && cls != java.lang.Float.class) {
                                    if (cls != java.lang.Double.TYPE && cls != java.lang.Double.class) {
                                        com.sun.jna.Pointer pointer = null;
                                        if (com.sun.jna.Pointer.class.isAssignableFrom(cls)) {
                                            com.sun.jna.Pointer pointer2 = getPointer(j);
                                            if (pointer2 == null) {
                                                return null;
                                            }
                                            if (obj instanceof com.sun.jna.Pointer) {
                                                pointer = (com.sun.jna.Pointer) obj;
                                            }
                                            if (pointer != null && pointer2.peer == pointer.peer) {
                                                return pointer;
                                            }
                                            return pointer2;
                                        }
                                        if (cls == java.lang.String.class) {
                                            com.sun.jna.Pointer pointer3 = getPointer(j);
                                            if (pointer3 == null) {
                                                return null;
                                            }
                                            return pointer3.getString(0L);
                                        }
                                        if (cls == com.sun.jna.WString.class) {
                                            com.sun.jna.Pointer pointer4 = getPointer(j);
                                            if (pointer4 == null) {
                                                return null;
                                            }
                                            return new com.sun.jna.WString(pointer4.getWideString(0L));
                                        }
                                        if (com.sun.jna.Callback.class.isAssignableFrom(cls)) {
                                            com.sun.jna.Pointer pointer5 = getPointer(j);
                                            if (pointer5 == null) {
                                                return null;
                                            }
                                            com.sun.jna.Callback callback = (com.sun.jna.Callback) obj;
                                            if (!pointer5.equals(com.sun.jna.CallbackReference.getFunctionPointer(callback))) {
                                                return com.sun.jna.CallbackReference.getCallback(cls, pointer5);
                                            }
                                            return callback;
                                        }
                                        if (com.sun.jna.Platform.HAS_BUFFERS && java.nio.Buffer.class.isAssignableFrom(cls)) {
                                            com.sun.jna.Pointer pointer6 = getPointer(j);
                                            if (pointer6 == null) {
                                                return null;
                                            }
                                            if (obj == null) {
                                                directBufferPointer = null;
                                            } else {
                                                directBufferPointer = com.sun.jna.Native.getDirectBufferPointer((java.nio.Buffer) obj);
                                            }
                                            if (directBufferPointer != null && directBufferPointer.equals(pointer6)) {
                                                return obj;
                                            }
                                            defpackage.ad.t("Can't autogenerate a direct buffer on memory read");
                                            return null;
                                        }
                                        if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
                                            com.sun.jna.NativeMapped nativeMapped = (com.sun.jna.NativeMapped) obj;
                                            if (nativeMapped != null) {
                                                java.lang.Object fromNative = nativeMapped.fromNative(getValue(j, nativeMapped.nativeType(), null), new com.sun.jna.FromNativeContext(cls));
                                                if (nativeMapped.equals(fromNative)) {
                                                    return nativeMapped;
                                                }
                                                return fromNative;
                                            }
                                            com.sun.jna.NativeMappedConverter nativeMappedConverter = com.sun.jna.NativeMappedConverter.getInstance(cls);
                                            return nativeMappedConverter.fromNative(getValue(j, nativeMappedConverter.nativeType(), null), new com.sun.jna.FromNativeContext(cls));
                                        }
                                        if (cls.isArray()) {
                                            if (obj != null) {
                                                readArray(j, obj, cls.getComponentType());
                                                return obj;
                                            }
                                            defpackage.ad.t("Need an initialized array");
                                            return null;
                                        }
                                        defpackage.ad.h("Reading \"", cls, "\" from memory is not supported");
                                        return null;
                                    }
                                    return java.lang.Double.valueOf(getDouble(j));
                                }
                                return java.lang.Float.valueOf(getFloat(j));
                            }
                            return java.lang.Long.valueOf(getLong(j));
                        }
                        return java.lang.Integer.valueOf(getInt(j));
                    }
                    return java.lang.Character.valueOf(getChar(j));
                }
                return java.lang.Short.valueOf(getShort(j));
            }
            return java.lang.Byte.valueOf(getByte(j));
        }
        if (getInt(j) == 0) {
            z = false;
        }
        return com.sun.jna.Function.valueOf(z);
    }

    public java.lang.String getWideString(long j) {
        return com.sun.jna.Native.getWideString(this, this.peer, j);
    }

    public java.lang.String[] getWideStringArray(long j, int i) {
        return getStringArray(j, i, "--WIDE-STRING--");
    }

    public int hashCode() {
        long j = this.peer;
        return (int) ((j >>> 32) + (j & 4294967295L));
    }

    public long indexOf(long j, byte b) {
        return com.sun.jna.Native.indexOf(this, this.peer, j, b);
    }

    public void read(long j, com.sun.jna.Pointer[] pointerArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            com.sun.jna.Pointer pointer = getPointer((com.sun.jna.Native.POINTER_SIZE * i3) + j);
            int i4 = i3 + i;
            com.sun.jna.Pointer pointer2 = pointerArr[i4];
            if (pointer2 == null || pointer == null || pointer.peer != pointer2.peer) {
                pointerArr[i4] = pointer;
            }
        }
    }

    public void setByte(long j, byte b) {
        com.sun.jna.Native.setByte(this, this.peer, j, b);
    }

    public void setChar(long j, char c) {
        com.sun.jna.Native.setChar(this, this.peer, j, c);
    }

    public void setDouble(long j, double d) {
        com.sun.jna.Native.setDouble(this, this.peer, j, d);
    }

    public void setFloat(long j, float f) {
        com.sun.jna.Native.setFloat(this, this.peer, j, f);
    }

    public void setInt(long j, int i) {
        com.sun.jna.Native.setInt(this, this.peer, j, i);
    }

    public void setLong(long j, long j2) {
        com.sun.jna.Native.setLong(this, this.peer, j, j2);
    }

    public void setMemory(long j, long j2, byte b) {
        com.sun.jna.Native.setMemory(this, this.peer, j, j2, b);
    }

    public void setNativeLong(long j, com.sun.jna.NativeLong nativeLong) {
        if (com.sun.jna.NativeLong.SIZE == 8) {
            setLong(j, nativeLong.longValue());
        } else {
            setInt(j, nativeLong.intValue());
        }
    }

    public void setPointer(long j, com.sun.jna.Pointer pointer) {
        long j2;
        long j3 = this.peer;
        if (pointer != null) {
            j2 = pointer.peer;
        } else {
            j2 = 0;
        }
        com.sun.jna.Native.setPointer(this, j3, j, j2);
    }

    public void setShort(long j, short s) {
        com.sun.jna.Native.setShort(this, this.peer, j, s);
    }

    public void setString(long j, java.lang.String str, java.lang.String str2) {
        byte[] bytes = com.sun.jna.Native.getBytes(str, str2);
        write(j, bytes, 0, bytes.length);
        setByte(j + bytes.length, (byte) 0);
    }

    public void setValue(long j, java.lang.Object obj, java.lang.Class<?> cls) {
        long longValue;
        float floatValue;
        double doubleValue;
        int i = 0;
        int i2 = 0;
        char c = 0;
        short s = 0;
        byte b = 0;
        if (cls != java.lang.Boolean.TYPE && cls != java.lang.Boolean.class) {
            if (cls != java.lang.Byte.TYPE && cls != java.lang.Byte.class) {
                if (cls != java.lang.Short.TYPE && cls != java.lang.Short.class) {
                    if (cls != java.lang.Character.TYPE && cls != java.lang.Character.class) {
                        if (cls != java.lang.Integer.TYPE && cls != java.lang.Integer.class) {
                            if (cls != java.lang.Long.TYPE && cls != java.lang.Long.class) {
                                if (cls != java.lang.Float.TYPE && cls != java.lang.Float.class) {
                                    if (cls != java.lang.Double.TYPE && cls != java.lang.Double.class) {
                                        if (cls == com.sun.jna.Pointer.class) {
                                            setPointer(j, (com.sun.jna.Pointer) obj);
                                            return;
                                        }
                                        if (cls == java.lang.String.class) {
                                            setPointer(j, (com.sun.jna.Pointer) obj);
                                            return;
                                        }
                                        if (cls == com.sun.jna.WString.class) {
                                            setPointer(j, (com.sun.jna.Pointer) obj);
                                            return;
                                        }
                                        com.sun.jna.Pointer pointer = null;
                                        if (com.sun.jna.Structure.class.isAssignableFrom(cls)) {
                                            com.sun.jna.Structure structure = (com.sun.jna.Structure) obj;
                                            if (com.sun.jna.Structure.ByReference.class.isAssignableFrom(cls)) {
                                                if (structure != null) {
                                                    pointer = structure.getPointer();
                                                }
                                                setPointer(j, pointer);
                                                if (structure != null) {
                                                    structure.autoWrite();
                                                    return;
                                                }
                                                return;
                                            }
                                            structure.useMemory(this, (int) j, true);
                                            structure.write();
                                            return;
                                        }
                                        if (com.sun.jna.Callback.class.isAssignableFrom(cls)) {
                                            setPointer(j, com.sun.jna.CallbackReference.getFunctionPointer((com.sun.jna.Callback) obj));
                                            return;
                                        }
                                        if (com.sun.jna.Platform.HAS_BUFFERS && java.nio.Buffer.class.isAssignableFrom(cls)) {
                                            if (obj != null) {
                                                pointer = com.sun.jna.Native.getDirectBufferPointer((java.nio.Buffer) obj);
                                            }
                                            setPointer(j, pointer);
                                            return;
                                        } else if (com.sun.jna.NativeMapped.class.isAssignableFrom(cls)) {
                                            com.sun.jna.NativeMappedConverter nativeMappedConverter = com.sun.jna.NativeMappedConverter.getInstance(cls);
                                            setValue(j, nativeMappedConverter.toNative(obj, new com.sun.jna.ToNativeContext()), nativeMappedConverter.nativeType());
                                            return;
                                        } else if (cls.isArray()) {
                                            writeArray(j, obj, cls.getComponentType());
                                            return;
                                        } else {
                                            defpackage.ad.h("Writing ", cls, " to memory is not supported");
                                            return;
                                        }
                                    }
                                    if (obj == null) {
                                        doubleValue = 0.0d;
                                    } else {
                                        doubleValue = ((java.lang.Double) obj).doubleValue();
                                    }
                                    setDouble(j, doubleValue);
                                    return;
                                }
                                if (obj == null) {
                                    floatValue = 0.0f;
                                } else {
                                    floatValue = ((java.lang.Float) obj).floatValue();
                                }
                                setFloat(j, floatValue);
                                return;
                            }
                            if (obj == null) {
                                longValue = 0;
                            } else {
                                longValue = ((java.lang.Long) obj).longValue();
                            }
                            setLong(j, longValue);
                            return;
                        }
                        if (obj != null) {
                            i2 = ((java.lang.Integer) obj).intValue();
                        }
                        setInt(j, i2);
                        return;
                    }
                    if (obj != null) {
                        c = ((java.lang.Character) obj).charValue();
                    }
                    setChar(j, c);
                    return;
                }
                if (obj != null) {
                    s = ((java.lang.Short) obj).shortValue();
                }
                setShort(j, s);
                return;
            }
            if (obj != null) {
                b = ((java.lang.Byte) obj).byteValue();
            }
            setByte(j, b);
            return;
        }
        if (java.lang.Boolean.TRUE.equals(obj)) {
            i = -1;
        }
        setInt(j, i);
    }

    public void setWideString(long j, java.lang.String str) {
        com.sun.jna.Native.setWideString(this, this.peer, j, str);
    }

    public com.sun.jna.Pointer share(long j, long j2) {
        if (j == 0) {
            return this;
        }
        return new com.sun.jna.Pointer(this.peer + j);
    }

    public java.lang.String toString() {
        return "native@0x" + java.lang.Long.toHexString(this.peer);
    }

    public void write(long j, com.sun.jna.Pointer[] pointerArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            setPointer((com.sun.jna.Native.POINTER_SIZE * i3) + j, pointerArr[i + i3]);
        }
    }

    public Pointer() {
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class Opaque extends com.sun.jna.Pointer {
        private final java.lang.String MSG;

        private Opaque(long j) {
            super(j);
            this.MSG = "This pointer is opaque: " + this;
        }

        @Override // com.sun.jna.Pointer
        public void clear(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public java.lang.String dump(long j, int i) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public byte getByte(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public java.nio.ByteBuffer getByteBuffer(long j, long j2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public char getChar(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public double getDouble(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public float getFloat(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public int getInt(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public long getLong(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public com.sun.jna.Pointer getPointer(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public short getShort(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public java.lang.String getString(long j, java.lang.String str) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public java.lang.String getWideString(long j) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public long indexOf(long j, byte b) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void read(long j, byte[] bArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setByte(long j, byte b) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setChar(long j, char c) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setDouble(long j, double d) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setFloat(long j, float f) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setInt(long j, int i) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setLong(long j, long j2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setMemory(long j, long j2, byte b) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setPointer(long j, com.sun.jna.Pointer pointer) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setShort(long j, short s) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setString(long j, java.lang.String str, java.lang.String str2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void setWideString(long j, java.lang.String str) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public com.sun.jna.Pointer share(long j, long j2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public java.lang.String toString() {
            return "const@0x" + java.lang.Long.toHexString(this.peer);
        }

        @Override // com.sun.jna.Pointer
        public void write(long j, byte[] bArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void read(long j, char[] cArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void write(long j, char[] cArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void read(long j, short[] sArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void write(long j, short[] sArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void read(long j, int[] iArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void write(long j, int[] iArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void read(long j, long[] jArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void write(long j, long[] jArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void read(long j, float[] fArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void write(long j, float[] fArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void read(long j, double[] dArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void write(long j, double[] dArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void read(long j, com.sun.jna.Pointer[] pointerArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }

        @Override // com.sun.jna.Pointer
        public void write(long j, com.sun.jna.Pointer[] pointerArr, int i, int i2) {
            throw new java.lang.UnsupportedOperationException(this.MSG);
        }
    }

    public java.lang.String[] getWideStringArray(long j) {
        return getWideStringArray(j, -1);
    }

    public static void nativeValue(com.sun.jna.Pointer pointer, long j) {
        pointer.peer = j;
    }

    public java.lang.String getString(long j, java.lang.String str) {
        return com.sun.jna.Native.getString(this, j, str);
    }

    public static final com.sun.jna.Pointer createConstant(long j) {
        return new com.sun.jna.Pointer.Opaque(j);
    }

    public com.sun.jna.Pointer share(long j) {
        return share(j, 0L);
    }

    public void write(long j, short[] sArr, int i, int i2) {
        com.sun.jna.Native.write(this, this.peer, j, sArr, i, i2);
    }

    public void setString(long j, java.lang.String str) {
        setString(j, str, com.sun.jna.Native.getDefaultStringEncoding());
    }

    public void write(long j, char[] cArr, int i, int i2) {
        com.sun.jna.Native.write(this, this.peer, j, cArr, i, i2);
    }

    public void setString(long j, com.sun.jna.WString wString) {
        setWideString(j, wString == null ? null : wString.toString());
    }

    public void write(long j, int[] iArr, int i, int i2) {
        com.sun.jna.Native.write(this, this.peer, j, iArr, i, i2);
    }

    public void write(long j, long[] jArr, int i, int i2) {
        com.sun.jna.Native.write(this, this.peer, j, jArr, i, i2);
    }

    public void write(long j, float[] fArr, int i, int i2) {
        com.sun.jna.Native.write(this, this.peer, j, fArr, i, i2);
    }

    public void write(long j, double[] dArr, int i, int i2) {
        com.sun.jna.Native.write(this, this.peer, j, dArr, i, i2);
    }

    public void write(long j, byte[] bArr, int i, int i2) {
        com.sun.jna.Native.write(this, this.peer, j, bArr, i, i2);
    }

    public void read(long j, short[] sArr, int i, int i2) {
        com.sun.jna.Native.read(this, this.peer, j, sArr, i, i2);
    }

    public com.sun.jna.Pointer[] getPointerArray(long j, int i) {
        com.sun.jna.Pointer[] pointerArr = new com.sun.jna.Pointer[i];
        read(j, pointerArr, 0, i);
        return pointerArr;
    }

    public void read(long j, char[] cArr, int i, int i2) {
        com.sun.jna.Native.read(this, this.peer, j, cArr, i, i2);
    }

    public void read(long j, int[] iArr, int i, int i2) {
        com.sun.jna.Native.read(this, this.peer, j, iArr, i, i2);
    }

    public void read(long j, long[] jArr, int i, int i2) {
        com.sun.jna.Native.read(this, this.peer, j, jArr, i, i2);
    }

    public void read(long j, float[] fArr, int i, int i2) {
        com.sun.jna.Native.read(this, this.peer, j, fArr, i, i2);
    }

    public void read(long j, double[] dArr, int i, int i2) {
        com.sun.jna.Native.read(this, this.peer, j, dArr, i, i2);
    }

    public void read(long j, byte[] bArr, int i, int i2) {
        com.sun.jna.Native.read(this, this.peer, j, bArr, i, i2);
    }

    public java.lang.String[] getStringArray(long j, java.lang.String str) {
        return getStringArray(j, -1, str);
    }

    public java.lang.String[] getStringArray(long j, int i) {
        return getStringArray(j, i, com.sun.jna.Native.getDefaultStringEncoding());
    }

    public java.lang.String[] getStringArray(long j) {
        return getStringArray(j, -1, com.sun.jna.Native.getDefaultStringEncoding());
    }
}

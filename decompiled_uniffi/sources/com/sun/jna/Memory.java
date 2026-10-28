package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class Memory extends com.sun.jna.Pointer implements java.io.Closeable {
    private static final java.util.Map<java.lang.Long, java.lang.ref.Reference<com.sun.jna.Memory>> allocatedMemory = new java.util.concurrent.ConcurrentHashMap();
    private static final com.sun.jna.WeakMemoryHolder buffers = new com.sun.jna.WeakMemoryHolder();
    private final com.sun.jna.internal.Cleaner.Cleanable cleanable;
    protected long size;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class MemoryDisposer implements java.lang.Runnable {
        private long peer;

        public MemoryDisposer(long j) {
            this.peer = j;
        }

        @Override // java.lang.Runnable
        public synchronized void run() {
            try {
                com.sun.jna.Memory.free(this.peer);
            } finally {
                com.sun.jna.Memory.allocatedMemory.remove(java.lang.Long.valueOf(this.peer));
                this.peer = 0L;
            }
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public class SharedMemory extends com.sun.jna.Memory {
        public SharedMemory(long j, long j2) {
            this.size = j2;
            this.peer = com.sun.jna.Memory.this.peer + j;
        }

        @Override // com.sun.jna.Memory
        public void boundsCheck(long j, long j2) {
            com.sun.jna.Memory memory = com.sun.jna.Memory.this;
            memory.boundsCheck((this.peer - memory.peer) + j, j2);
        }

        @Override // com.sun.jna.Memory
        public synchronized void dispose() {
            this.peer = 0L;
        }

        @Override // com.sun.jna.Memory, com.sun.jna.Pointer
        public java.lang.String toString() {
            return super.toString() + " (shared from " + com.sun.jna.Memory.this.toString() + ")";
        }
    }

    public Memory(long j) {
        this.size = j;
        if (j > 0) {
            long malloc = malloc(j);
            this.peer = malloc;
            if (malloc != 0) {
                allocatedMemory.put(java.lang.Long.valueOf(malloc), new java.lang.ref.WeakReference(this));
                this.cleanable = com.sun.jna.internal.Cleaner.getCleaner().register(this, new com.sun.jna.Memory.MemoryDisposer(this.peer));
                return;
            } else {
                throw new java.lang.OutOfMemoryError("Cannot allocate " + j + " bytes");
            }
        }
        defpackage.ad.s("Allocation size must be greater than zero");
        throw null;
    }

    public static void disposeAll() {
        java.util.ArrayList arrayList = new java.util.ArrayList(allocatedMemory.values());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            java.lang.Object obj = arrayList.get(i);
            i++;
            com.sun.jna.Memory memory = (com.sun.jna.Memory) ((java.lang.ref.Reference) obj).get();
            if (memory != null) {
                memory.close();
            }
        }
    }

    public static void free(long j) {
        if (j != 0) {
            com.sun.jna.Native.free(j);
        }
    }

    public static long malloc(long j) {
        return com.sun.jna.Native.malloc(j);
    }

    public static void purge() {
        buffers.clean();
    }

    private com.sun.jna.Pointer shareReferenceIfInBounds(com.sun.jna.Pointer pointer) {
        if (pointer == null) {
            return null;
        }
        long j = pointer.peer - this.peer;
        if (j >= 0 && j < this.size) {
            return share(j);
        }
        return pointer;
    }

    public com.sun.jna.Memory align(int i) {
        if (i > 0) {
            for (int i2 = 0; i2 < 32; i2++) {
                if (i == (1 << i2)) {
                    long j = i;
                    long j2 = ~(j - 1);
                    long j3 = this.peer;
                    if ((j3 & j2) != j3) {
                        long j4 = ((j + j3) - 1) & j2;
                        long j5 = (this.size + j3) - j4;
                        if (j5 > 0) {
                            return (com.sun.jna.Memory) share(j4 - j3, j5);
                        }
                        defpackage.ad.s("Insufficient memory to align to the requested boundary");
                        return null;
                    }
                    return this;
                }
            }
            defpackage.ad.s("Byte boundary must be a power of two");
            return null;
        }
        defpackage.ad.s(defpackage.q3.f(i, "Byte boundary must be positive: "));
        return null;
    }

    public void boundsCheck(long j, long j2) {
        if (j >= 0) {
            long j3 = j + j2;
            if (j3 <= this.size) {
                return;
            }
            throw new java.lang.IndexOutOfBoundsException("Bounds exceeds available space : size=" + this.size + ", offset=" + j3);
        }
        throw new java.lang.IndexOutOfBoundsException("Invalid offset: " + j);
    }

    public void clear() {
        clear(this.size);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.peer = 0L;
        com.sun.jna.internal.Cleaner.Cleanable cleanable = this.cleanable;
        if (cleanable != null) {
            cleanable.clean();
        }
    }

    @java.lang.Deprecated
    public void dispose() {
        close();
    }

    public java.lang.String dump() {
        return dump(0L, (int) size());
    }

    @Override // com.sun.jna.Pointer
    public byte getByte(long j) {
        boundsCheck(j, 1L);
        return super.getByte(j);
    }

    @Override // com.sun.jna.Pointer
    public java.nio.ByteBuffer getByteBuffer(long j, long j2) {
        boundsCheck(j, j2);
        java.nio.ByteBuffer byteBuffer = super.getByteBuffer(j, j2);
        buffers.put(byteBuffer, this);
        return byteBuffer;
    }

    @Override // com.sun.jna.Pointer
    public char getChar(long j) {
        boundsCheck(j, com.sun.jna.Native.WCHAR_SIZE);
        return super.getChar(j);
    }

    @Override // com.sun.jna.Pointer
    public double getDouble(long j) {
        boundsCheck(j, 8L);
        return super.getDouble(j);
    }

    @Override // com.sun.jna.Pointer
    public float getFloat(long j) {
        boundsCheck(j, 4L);
        return super.getFloat(j);
    }

    @Override // com.sun.jna.Pointer
    public int getInt(long j) {
        boundsCheck(j, 4L);
        return super.getInt(j);
    }

    @Override // com.sun.jna.Pointer
    public long getLong(long j) {
        boundsCheck(j, 8L);
        return super.getLong(j);
    }

    @Override // com.sun.jna.Pointer
    public com.sun.jna.Pointer getPointer(long j) {
        boundsCheck(j, com.sun.jna.Native.POINTER_SIZE);
        return shareReferenceIfInBounds(super.getPointer(j));
    }

    @Override // com.sun.jna.Pointer
    public short getShort(long j) {
        boundsCheck(j, 2L);
        return super.getShort(j);
    }

    @Override // com.sun.jna.Pointer
    public java.lang.String getString(long j, java.lang.String str) {
        boundsCheck(j, 0L);
        return super.getString(j, str);
    }

    @Override // com.sun.jna.Pointer
    public java.lang.String getWideString(long j) {
        boundsCheck(j, 0L);
        return super.getWideString(j);
    }

    @Override // com.sun.jna.Pointer
    public void read(long j, short[] sArr, int i, int i2) {
        boundsCheck(j, i2 * 2);
        super.read(j, sArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void setByte(long j, byte b) {
        boundsCheck(j, 1L);
        super.setByte(j, b);
    }

    @Override // com.sun.jna.Pointer
    public void setChar(long j, char c) {
        boundsCheck(j, com.sun.jna.Native.WCHAR_SIZE);
        super.setChar(j, c);
    }

    @Override // com.sun.jna.Pointer
    public void setDouble(long j, double d) {
        boundsCheck(j, 8L);
        super.setDouble(j, d);
    }

    @Override // com.sun.jna.Pointer
    public void setFloat(long j, float f) {
        boundsCheck(j, 4L);
        super.setFloat(j, f);
    }

    @Override // com.sun.jna.Pointer
    public void setInt(long j, int i) {
        boundsCheck(j, 4L);
        super.setInt(j, i);
    }

    @Override // com.sun.jna.Pointer
    public void setLong(long j, long j2) {
        boundsCheck(j, 8L);
        super.setLong(j, j2);
    }

    @Override // com.sun.jna.Pointer
    public void setPointer(long j, com.sun.jna.Pointer pointer) {
        boundsCheck(j, com.sun.jna.Native.POINTER_SIZE);
        super.setPointer(j, pointer);
    }

    @Override // com.sun.jna.Pointer
    public void setShort(long j, short s) {
        boundsCheck(j, 2L);
        super.setShort(j, s);
    }

    @Override // com.sun.jna.Pointer
    public void setString(long j, java.lang.String str, java.lang.String str2) {
        boundsCheck(j, com.sun.jna.Native.getBytes(str, str2).length + 1);
        super.setString(j, str, str2);
    }

    @Override // com.sun.jna.Pointer
    public void setWideString(long j, java.lang.String str) {
        boundsCheck(j, (str.length() + 1) * com.sun.jna.Native.WCHAR_SIZE);
        super.setWideString(j, str);
    }

    @Override // com.sun.jna.Pointer
    public com.sun.jna.Pointer share(long j, long j2) {
        boundsCheck(j, j2);
        return new com.sun.jna.Memory.SharedMemory(j, j2);
    }

    public long size() {
        return this.size;
    }

    @Override // com.sun.jna.Pointer
    public java.lang.String toString() {
        return "allocated@0x" + java.lang.Long.toHexString(this.peer) + " (" + this.size + " bytes)";
    }

    public boolean valid() {
        if (this.peer != 0) {
            return true;
        }
        return false;
    }

    @Override // com.sun.jna.Pointer
    public void write(long j, short[] sArr, int i, int i2) {
        boundsCheck(j, i2 * 2);
        super.write(j, sArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void read(long j, byte[] bArr, int i, int i2) {
        boundsCheck(j, i2);
        super.read(j, bArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void write(long j, byte[] bArr, int i, int i2) {
        boundsCheck(j, i2);
        super.write(j, bArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public com.sun.jna.Pointer share(long j) {
        return share(j, size() - j);
    }

    @Override // com.sun.jna.Pointer
    public void read(long j, char[] cArr, int i, int i2) {
        boundsCheck(j, com.sun.jna.Native.WCHAR_SIZE * i2);
        super.read(j, cArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void write(long j, char[] cArr, int i, int i2) {
        boundsCheck(j, com.sun.jna.Native.WCHAR_SIZE * i2);
        super.write(j, cArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void read(long j, int[] iArr, int i, int i2) {
        boundsCheck(j, i2 * 4);
        super.read(j, iArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void write(long j, int[] iArr, int i, int i2) {
        boundsCheck(j, i2 * 4);
        super.write(j, iArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void read(long j, long[] jArr, int i, int i2) {
        boundsCheck(j, i2 * 8);
        super.read(j, jArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void write(long j, long[] jArr, int i, int i2) {
        boundsCheck(j, i2 * 8);
        super.write(j, jArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void read(long j, float[] fArr, int i, int i2) {
        boundsCheck(j, i2 * 4);
        super.read(j, fArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void write(long j, float[] fArr, int i, int i2) {
        boundsCheck(j, i2 * 4);
        super.write(j, fArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void read(long j, double[] dArr, int i, int i2) {
        boundsCheck(j, i2 * 8);
        super.read(j, dArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void write(long j, double[] dArr, int i, int i2) {
        boundsCheck(j, i2 * 8);
        super.write(j, dArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void read(long j, com.sun.jna.Pointer[] pointerArr, int i, int i2) {
        boundsCheck(j, com.sun.jna.Native.POINTER_SIZE * i2);
        super.read(j, pointerArr, i, i2);
    }

    @Override // com.sun.jna.Pointer
    public void write(long j, com.sun.jna.Pointer[] pointerArr, int i, int i2) {
        boundsCheck(j, com.sun.jna.Native.POINTER_SIZE * i2);
        super.write(j, pointerArr, i, i2);
    }

    public Memory() {
        this.cleanable = null;
    }
}

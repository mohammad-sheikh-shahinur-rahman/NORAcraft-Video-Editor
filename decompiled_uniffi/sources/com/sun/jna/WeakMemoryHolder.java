package com.sun.jna;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class WeakMemoryHolder {
    java.lang.ref.ReferenceQueue<java.lang.Object> referenceQueue = new java.lang.ref.ReferenceQueue<>();
    java.util.IdentityHashMap<java.lang.ref.Reference<java.lang.Object>, com.sun.jna.Memory> backingMap = new java.util.IdentityHashMap<>();

    public synchronized void clean() {
        while (true) {
            java.lang.ref.Reference<? extends java.lang.Object> poll = this.referenceQueue.poll();
            if (poll != null) {
                this.backingMap.remove(poll);
            }
        }
    }

    public synchronized void put(java.lang.Object obj, com.sun.jna.Memory memory) {
        clean();
        this.backingMap.put(new java.lang.ref.WeakReference(obj, this.referenceQueue), memory);
    }
}

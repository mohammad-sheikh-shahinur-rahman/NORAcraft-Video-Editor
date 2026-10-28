package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class UniffiHandleMap<T> {
    public static final int $stable = 8;
    private final java.util.concurrent.ConcurrentHashMap<java.lang.Long, T> map = new java.util.concurrent.ConcurrentHashMap<>();
    private final java.util.concurrent.atomic.AtomicLong counter = new java.util.concurrent.atomic.AtomicLong(1);

    public final long clone(long j) {
        T t = this.map.get(java.lang.Long.valueOf(j));
        if (t != null) {
            return insert(t);
        }
        throw new io.github.artcraftandroid.capcraft.core.InternalException("UniffiHandleMap.clone: Invalid handle");
    }

    public final T get(long j) {
        T t = this.map.get(java.lang.Long.valueOf(j));
        if (t != null) {
            return t;
        }
        throw new io.github.artcraftandroid.capcraft.core.InternalException("UniffiHandleMap.get: Invalid handle");
    }

    public final int getSize() {
        return this.map.size();
    }

    public final long insert(T t) {
        t.getClass();
        long andAdd = this.counter.getAndAdd(2L);
        this.map.put(java.lang.Long.valueOf(andAdd), t);
        return andAdd;
    }

    public final T remove(long j) {
        T remove = this.map.remove(java.lang.Long.valueOf(j));
        if (remove != null) {
            return remove;
        }
        throw new io.github.artcraftandroid.capcraft.core.InternalException("UniffiHandleMap: Invalid handle");
    }
}

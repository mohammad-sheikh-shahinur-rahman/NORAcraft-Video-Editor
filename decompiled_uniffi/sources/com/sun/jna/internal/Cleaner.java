package com.sun.jna.internal;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class Cleaner {
    private static final com.sun.jna.internal.Cleaner INSTANCE = new com.sun.jna.internal.Cleaner();
    private java.lang.Thread cleanerThread;
    private com.sun.jna.internal.Cleaner.CleanerRef firstCleanable;
    private final java.lang.ref.ReferenceQueue<java.lang.Object> referenceQueue = new java.lang.ref.ReferenceQueue<>();

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public interface Cleanable {
        void clean();
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class CleanerRef extends java.lang.ref.PhantomReference<java.lang.Object> implements com.sun.jna.internal.Cleaner.Cleanable {
        private final com.sun.jna.internal.Cleaner cleaner;
        private final java.lang.Runnable cleanupTask;
        private com.sun.jna.internal.Cleaner.CleanerRef next;
        private com.sun.jna.internal.Cleaner.CleanerRef previous;

        public CleanerRef(com.sun.jna.internal.Cleaner cleaner, java.lang.Object obj, java.lang.ref.ReferenceQueue<? super java.lang.Object> referenceQueue, java.lang.Runnable runnable) {
            super(obj, referenceQueue);
            this.cleaner = cleaner;
            this.cleanupTask = runnable;
        }

        @Override // com.sun.jna.internal.Cleaner.Cleanable
        public void clean() {
            if (this.cleaner.remove(this)) {
                this.cleanupTask.run();
            }
        }

        public com.sun.jna.internal.Cleaner.CleanerRef getNext() {
            return this.next;
        }

        public com.sun.jna.internal.Cleaner.CleanerRef getPrevious() {
            return this.previous;
        }

        public void setNext(com.sun.jna.internal.Cleaner.CleanerRef cleanerRef) {
            this.next = cleanerRef;
        }

        public void setPrevious(com.sun.jna.internal.Cleaner.CleanerRef cleanerRef) {
            this.previous = cleanerRef;
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public class CleanerThread extends java.lang.Thread {
        private static final long CLEANER_LINGER_TIME = 30000;

        public CleanerThread() {
            super("JNA Cleaner");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    java.lang.ref.Reference remove = com.sun.jna.internal.Cleaner.this.referenceQueue.remove(CLEANER_LINGER_TIME);
                    if (remove instanceof com.sun.jna.internal.Cleaner.CleanerRef) {
                        ((com.sun.jna.internal.Cleaner.CleanerRef) remove).clean();
                    } else if (remove == null) {
                        synchronized (com.sun.jna.internal.Cleaner.this.referenceQueue) {
                            try {
                                java.util.logging.Logger logger = java.util.logging.Logger.getLogger(com.sun.jna.internal.Cleaner.class.getName());
                                if (com.sun.jna.internal.Cleaner.this.firstCleanable == null) {
                                    com.sun.jna.internal.Cleaner.this.cleanerThread = null;
                                    logger.log(java.util.logging.Level.FINE, "Shutting down CleanerThread");
                                    return;
                                } else if (logger.isLoggable(java.util.logging.Level.FINER)) {
                                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                                    for (com.sun.jna.internal.Cleaner.CleanerRef cleanerRef = com.sun.jna.internal.Cleaner.this.firstCleanable; cleanerRef != null; cleanerRef = cleanerRef.next) {
                                        if (sb.length() != 0) {
                                            sb.append(", ");
                                        }
                                        sb.append(cleanerRef.cleanupTask.toString());
                                    }
                                    logger.log(java.util.logging.Level.FINER, "Registered Cleaners: {0}", sb.toString());
                                }
                            } catch (java.lang.Throwable th) {
                                throw th;
                                break;
                            }
                        }
                    } else {
                        continue;
                    }
                } catch (java.lang.InterruptedException unused) {
                    return;
                } catch (java.lang.Exception e) {
                    java.util.logging.Logger.getLogger(com.sun.jna.internal.Cleaner.class.getName()).log(java.util.logging.Level.SEVERE, (java.lang.String) null, (java.lang.Throwable) e);
                }
            }
        }
    }

    private Cleaner() {
    }

    private synchronized com.sun.jna.internal.Cleaner.CleanerRef add(com.sun.jna.internal.Cleaner.CleanerRef cleanerRef) {
        synchronized (this.referenceQueue) {
            try {
                com.sun.jna.internal.Cleaner.CleanerRef cleanerRef2 = this.firstCleanable;
                if (cleanerRef2 == null) {
                    this.firstCleanable = cleanerRef;
                } else {
                    cleanerRef.setNext(cleanerRef2);
                    this.firstCleanable.setPrevious(cleanerRef);
                    this.firstCleanable = cleanerRef;
                }
                if (this.cleanerThread == null) {
                    java.util.logging.Logger.getLogger(com.sun.jna.internal.Cleaner.class.getName()).log(java.util.logging.Level.FINE, "Starting CleanerThread");
                    com.sun.jna.internal.Cleaner.CleanerThread cleanerThread = new com.sun.jna.internal.Cleaner.CleanerThread();
                    this.cleanerThread = cleanerThread;
                    cleanerThread.start();
                }
            } finally {
            }
        }
        return cleanerRef;
    }

    public static com.sun.jna.internal.Cleaner getCleaner() {
        return INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean remove(com.sun.jna.internal.Cleaner.CleanerRef cleanerRef) {
        boolean z;
        boolean z2;
        synchronized (this.referenceQueue) {
            try {
                z = true;
                if (cleanerRef == this.firstCleanable) {
                    this.firstCleanable = cleanerRef.getNext();
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cleanerRef.getPrevious() != null) {
                    cleanerRef.getPrevious().setNext(cleanerRef.getNext());
                }
                if (cleanerRef.getNext() != null) {
                    cleanerRef.getNext().setPrevious(cleanerRef.getPrevious());
                }
                if (cleanerRef.getPrevious() == null && cleanerRef.getNext() == null) {
                    z = z2;
                }
                cleanerRef.setNext(null);
                cleanerRef.setPrevious(null);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public synchronized com.sun.jna.internal.Cleaner.Cleanable register(java.lang.Object obj, java.lang.Runnable runnable) {
        return add(new com.sun.jna.internal.Cleaner.CleanerRef(this, obj, this.referenceQueue, runnable));
    }
}

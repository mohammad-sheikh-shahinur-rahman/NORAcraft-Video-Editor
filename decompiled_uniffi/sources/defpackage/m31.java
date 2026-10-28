package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m31 implements android.os.Handler.Callback, android.content.ServiceConnection {
    public final android.content.Context a;
    public final android.os.Handler b;
    public final java.util.HashMap c = new java.util.HashMap();
    public java.util.HashSet d = new java.util.HashSet();

    public m31(android.content.Context context) {
        this.a = context;
        android.os.HandlerThread handlerThread = new android.os.HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new android.os.Handler(handlerThread.getLooper(), this);
    }

    public final void a(defpackage.l31 l31Var) {
        boolean z;
        java.util.ArrayDeque arrayDeque = l31Var.d;
        android.content.ComponentName componentName = l31Var.a;
        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
            android.util.Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (!arrayDeque.isEmpty()) {
            if (l31Var.b) {
                z = true;
            } else {
                android.content.Intent component = new android.content.Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                android.content.Context context = this.a;
                boolean bindService = context.bindService(component, this, 33);
                l31Var.b = bindService;
                if (bindService) {
                    l31Var.e = 0;
                } else {
                    android.util.Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                    context.unbindService(this);
                }
                z = l31Var.b;
            }
            if (z && l31Var.c != null) {
                while (true) {
                    defpackage.j31 j31Var = (defpackage.j31) arrayDeque.peek();
                    if (j31Var == null) {
                        break;
                    }
                    try {
                        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                            android.util.Log.d("NotifManCompat", "Sending task " + j31Var);
                        }
                        j31Var.a(l31Var.c);
                        arrayDeque.remove();
                    } catch (android.os.DeadObjectException unused) {
                        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                            android.util.Log.d("NotifManCompat", "Remote service has died: " + componentName);
                        }
                    } catch (android.os.RemoteException e) {
                        android.util.Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
                    }
                }
                if (!arrayDeque.isEmpty()) {
                    b(l31Var);
                    return;
                }
                return;
            }
            b(l31Var);
        }
    }

    public final void b(defpackage.l31 l31Var) {
        android.content.ComponentName componentName = l31Var.a;
        java.util.ArrayDeque arrayDeque = l31Var.d;
        android.os.Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = l31Var.e;
        int i2 = i + 1;
        l31Var.e = i2;
        if (i2 > 6) {
            android.util.Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + l31Var.e + " retries");
            arrayDeque.clear();
            return;
        }
        int i3 = (1 << i) * 1000;
        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
            android.util.Log.d("NotifManCompat", "Scheduling retry for " + i3 + " ms");
        }
        handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, dh0] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message message) {
        java.util.HashSet hashSet;
        int i = message.what;
        defpackage.fh0 fh0Var = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    defpackage.l31 l31Var = (defpackage.l31) this.c.get((android.content.ComponentName) message.obj);
                    if (l31Var != null) {
                        a(l31Var);
                        return true;
                    }
                } else {
                    defpackage.l31 l31Var2 = (defpackage.l31) this.c.get((android.content.ComponentName) message.obj);
                    if (l31Var2 != null) {
                        if (l31Var2.b) {
                            this.a.unbindService(this);
                            l31Var2.b = false;
                        }
                        l31Var2.c = null;
                        return true;
                    }
                }
            } else {
                defpackage.k31 k31Var = (defpackage.k31) message.obj;
                android.content.ComponentName componentName = k31Var.a;
                android.os.IBinder iBinder = k31Var.b;
                defpackage.l31 l31Var3 = (defpackage.l31) this.c.get(componentName);
                if (l31Var3 != null) {
                    int i2 = defpackage.eh0.b;
                    if (iBinder != null) {
                        android.os.IInterface queryLocalInterface = iBinder.queryLocalInterface(defpackage.fh0.a);
                        if (queryLocalInterface != null && (queryLocalInterface instanceof defpackage.fh0)) {
                            fh0Var = (defpackage.fh0) queryLocalInterface;
                        } else {
                            ?? obj = new java.lang.Object();
                            obj.b = iBinder;
                            fh0Var = obj;
                        }
                    }
                    l31Var3.c = fh0Var;
                    l31Var3.e = 0;
                    a(l31Var3);
                    return true;
                }
            }
        } else {
            defpackage.j31 j31Var = (defpackage.j31) message.obj;
            java.lang.String string = android.provider.Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (defpackage.n31.c) {
                if (string != null) {
                    try {
                        if (!string.equals(defpackage.n31.d)) {
                            java.lang.String[] split = string.split(":", -1);
                            java.util.HashSet hashSet2 = new java.util.HashSet(split.length);
                            for (java.lang.String str : split) {
                                android.content.ComponentName unflattenFromString = android.content.ComponentName.unflattenFromString(str);
                                if (unflattenFromString != null) {
                                    hashSet2.add(unflattenFromString.getPackageName());
                                }
                            }
                            defpackage.n31.e = hashSet2;
                            defpackage.n31.d = string;
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
                hashSet = defpackage.n31.e;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                java.util.List<android.content.pm.ResolveInfo> queryIntentServices = this.a.getPackageManager().queryIntentServices(new android.content.Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                java.util.HashSet hashSet3 = new java.util.HashSet();
                for (android.content.pm.ResolveInfo resolveInfo : queryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        android.content.pm.ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        android.content.ComponentName componentName2 = new android.content.ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            android.util.Log.w("NotifManCompat", "Permission present on component " + componentName2 + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName2);
                        }
                    }
                }
                java.util.Iterator it = hashSet3.iterator();
                while (it.hasNext()) {
                    android.content.ComponentName componentName3 = (android.content.ComponentName) it.next();
                    if (!this.c.containsKey(componentName3)) {
                        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                            android.util.Log.d("NotifManCompat", "Adding listener record for " + componentName3);
                        }
                        this.c.put(componentName3, new defpackage.l31(componentName3));
                    }
                }
                java.util.Iterator it2 = this.c.entrySet().iterator();
                while (it2.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) it2.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                            android.util.Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        defpackage.l31 l31Var4 = (defpackage.l31) entry.getValue();
                        if (l31Var4.b) {
                            this.a.unbindService(this);
                            l31Var4.b = false;
                        }
                        l31Var4.c = null;
                        it2.remove();
                    }
                }
            }
            for (defpackage.l31 l31Var5 : this.c.values()) {
                l31Var5.d.add(j31Var);
                a(l31Var5);
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName componentName, android.os.IBinder iBinder) {
        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
            android.util.Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.b.obtainMessage(1, new defpackage.k31(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName componentName) {
        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
            android.util.Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}

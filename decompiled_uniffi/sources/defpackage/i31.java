package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i31 {
    public final android.content.Context a;
    public java.lang.CharSequence e;
    public java.lang.CharSequence f;
    public android.app.PendingIntent g;
    public int i;
    public int j;
    public android.os.Bundle k;
    public final java.lang.String l;
    public final boolean m;
    public final android.app.Notification n;
    public final java.util.ArrayList o;
    public final java.util.ArrayList b = new java.util.ArrayList();
    public final java.util.ArrayList c = new java.util.ArrayList();
    public final java.util.ArrayList d = new java.util.ArrayList();
    public final boolean h = true;

    public i31(android.content.Context context) {
        android.app.Notification notification = new android.app.Notification();
        this.n = notification;
        this.a = context;
        this.l = "export";
        notification.when = java.lang.System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.o = new java.util.ArrayList();
        this.m = true;
    }

    public static java.lang.CharSequence b(java.lang.String str) {
        if (str == null) {
            return str;
        }
        if (str.length() > 5120) {
            return str.subSequence(0, 5120);
        }
        return str;
    }

    public final android.app.Notification a() {
        boolean z;
        boolean z2;
        boolean z3;
        new java.util.ArrayList();
        android.os.Bundle bundle = new android.os.Bundle();
        android.content.Context context = this.a;
        java.lang.String str = this.l;
        android.app.Notification.Builder builder = new android.app.Notification.Builder(context, str);
        android.app.Notification notification = this.n;
        android.app.Notification.Builder lights = builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        boolean z4 = true;
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        android.app.Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        android.app.Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        android.app.Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) == 0) {
            z4 = false;
        }
        deleteIntent.setFullScreenIntent(null, z4).setNumber(0).setProgress(this.i, this.j, false);
        builder.setLargeIcon((android.graphics.drawable.Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(0);
        java.util.Iterator it = this.b.iterator();
        if (!it.hasNext()) {
            android.os.Bundle bundle2 = this.k;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            builder.setShowWhen(this.h);
            builder.setLocalOnly(false);
            builder.setGroup(null);
            builder.setSortKey(null);
            builder.setGroupSummary(false);
            builder.setCategory(null);
            builder.setColor(0);
            builder.setVisibility(0);
            builder.setPublicVersion(null);
            builder.setSound(notification.sound, notification.audioAttributes);
            java.util.ArrayList arrayList = this.o;
            if (arrayList != null && !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    java.lang.Object obj = arrayList.get(i);
                    i++;
                    builder.addPerson((java.lang.String) obj);
                }
            }
            java.util.ArrayList arrayList2 = this.d;
            if (arrayList2.size() > 0) {
                if (this.k == null) {
                    this.k = new android.os.Bundle();
                }
                android.os.Bundle bundle3 = this.k.getBundle("android.car.EXTENSIONS");
                if (bundle3 == null) {
                    bundle3 = new android.os.Bundle();
                }
                android.os.Bundle bundle4 = new android.os.Bundle(bundle3);
                android.os.Bundle bundle5 = new android.os.Bundle();
                if (arrayList2.size() <= 0) {
                    bundle3.putBundle("invisible_actions", bundle5);
                    bundle4.putBundle("invisible_actions", bundle5);
                    if (this.k == null) {
                        this.k = new android.os.Bundle();
                    }
                    this.k.putBundle("android.car.EXTENSIONS", bundle3);
                    bundle.putBundle("android.car.EXTENSIONS", bundle4);
                } else {
                    java.lang.Integer.toString(0);
                    if (arrayList2.get(0) != null) {
                        defpackage.ad.d();
                        return null;
                    }
                    new android.os.Bundle();
                    throw null;
                }
            }
            builder.setExtras(this.k);
            builder.setRemoteInputHistory(null);
            builder.setBadgeIconType(0);
            builder.setSettingsText(null);
            builder.setShortcutId(null);
            builder.setTimeoutAfter(0L);
            builder.setGroupAlertBehavior(0);
            if (!android.text.TextUtils.isEmpty(str)) {
                builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
            java.util.Iterator it2 = this.c.iterator();
            if (!it2.hasNext()) {
                builder.setAllowSystemGeneratedContextualActions(this.m);
                builder.setBubbleMetadata(null);
                if (android.os.Build.VERSION.SDK_INT >= 36) {
                    defpackage.i1.f(builder);
                }
                return builder.build();
            }
            it2.next().getClass();
            defpackage.ad.d();
            return null;
        }
        it.next().getClass();
        defpackage.ad.d();
        return null;
    }

    public final void c(int i) {
        android.app.Notification notification = this.n;
        notification.flags = i | notification.flags;
    }
}

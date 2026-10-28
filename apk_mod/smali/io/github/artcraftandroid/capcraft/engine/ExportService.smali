.class public final Lio/github/artcraftandroid/capcraft/engine/ExportService;
.super Landroid/app/Service;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static volatile e:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lwp;->Z(Landroid/content/Context;F)Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 p2, 0x29

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p2, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    return p0
.end method

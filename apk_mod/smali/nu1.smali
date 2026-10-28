.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lo11;

.field public final synthetic b:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu1;->a:Lo11;

    .line 5
    .line 6
    iput-object p2, p0, Lnu1;->b:Lo11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lnu1;->a:Lo11;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lnu1;->b:Lo11;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lo11;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

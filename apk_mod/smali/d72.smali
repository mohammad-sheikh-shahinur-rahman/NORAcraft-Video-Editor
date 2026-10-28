.class public abstract Ld72;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Lj32;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v15, Lat0;

    .line 2
    .line 3
    sget v0, Lxs0;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v15, v0, v1, v1}, Lat0;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lj32;->d:Lj32;

    .line 10
    .line 11
    const-wide/16 v13, 0x0

    .line 12
    .line 13
    const v16, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v1 .. v16}, Lj32;->a(Lj32;JJLnb0;Llb0;Lxa0;JLsq1;Lex1;JLat0;I)Lj32;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ld72;->a:Lj32;

    .line 32
    .line 33
    return-void
.end method

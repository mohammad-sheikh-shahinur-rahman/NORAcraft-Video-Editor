.class public abstract Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# static fields
.field public static final a:Ljk1;

.field public static final b:Ljk1;

.field public static final c:Ljk1;

.field public static final d:Ljk1;

.field public static final e:Ljk1;

.field public static final f:Ljk1;

.field public static final g:Ljk1;

.field public static final h:Ljk1;

.field public static final i:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldr1;->d:Ljk1;

    .line 2
    .line 3
    sput-object v0, Lyq1;->a:Ljk1;

    .line 4
    .line 5
    sget-object v0, Ldr1;->h:Ljk1;

    .line 6
    .line 7
    sput-object v0, Lyq1;->b:Ljk1;

    .line 8
    .line 9
    sget-object v0, Ldr1;->g:Ljk1;

    .line 10
    .line 11
    sput-object v0, Lyq1;->c:Ljk1;

    .line 12
    .line 13
    sget-object v0, Ldr1;->e:Ljk1;

    .line 14
    .line 15
    sput-object v0, Lyq1;->d:Ljk1;

    .line 16
    .line 17
    sget-object v0, Ldr1;->f:Ljk1;

    .line 18
    .line 19
    sput-object v0, Lyq1;->e:Ljk1;

    .line 20
    .line 21
    sget-object v0, Ldr1;->b:Ljk1;

    .line 22
    .line 23
    sput-object v0, Lyq1;->f:Ljk1;

    .line 24
    .line 25
    sget-object v0, Ldr1;->c:Ljk1;

    .line 26
    .line 27
    sput-object v0, Lyq1;->g:Ljk1;

    .line 28
    .line 29
    sget-object v0, Ldr1;->a:Ljk1;

    .line 30
    .line 31
    sput-object v0, Lyq1;->h:Ljk1;

    .line 32
    .line 33
    sget-object v0, Ldr1;->i:Lkz;

    .line 34
    .line 35
    sput-object v0, Lyq1;->i:Lkz;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Laj0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

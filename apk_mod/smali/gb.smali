.class public final Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"


# instance fields
.field public final a:Lfj0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lwb0;

.field public final e:Lya1;

.field public f:Lnb;

.field public g:J

.field public h:J

.field public final i:Lya1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfj0;Lnb;JLjava/lang/Object;JLwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgb;->a:Lfj0;

    .line 5
    .line 6
    iput-object p6, p0, Lgb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lgb;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lgb;->d:Lwb0;

    .line 11
    .line 12
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgb;->e:Lya1;

    .line 17
    .line 18
    invoke-static {p3}, Ltk0;->C(Lnb;)Lnb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgb;->f:Lnb;

    .line 23
    .line 24
    iput-wide p4, p0, Lgb;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lgb;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lwr1;->v(Ljava/lang/Object;)Lya1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgb;->i:Lya1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb;->i:Lya1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lya1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgb;->d:Lwb0;

    .line 9
    .line 10
    invoke-interface {p0}, Lwb0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

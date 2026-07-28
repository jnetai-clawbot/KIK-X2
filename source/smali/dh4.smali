.class public final Ldh4;
.super Lwra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final S0:Ljdd;

.field public final T0:Li17;


# direct methods
.method public constructor <init>(Ljdd;Ledd;Li17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwra;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh4;->S0:Ljdd;

    .line 5
    .line 6
    iput-object p3, p0, Ldh4;->T0:Li17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lhn2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Luz7;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ldh4;->T0:Li17;

    .line 2
    .line 3
    iget-object p0, p0, Ldh4;->S0:Ljdd;

    .line 4
    .line 5
    invoke-virtual {p1}, Luz7;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Luz7;->getLayoutDirection()Lbz7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v4, v1, Li17;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lnm;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v5, Lnm;

    .line 21
    .line 22
    sget-object v6, Lklh;->a:Lfh2;

    .line 23
    .line 24
    sget-object v9, Lbz7;->X:Lbz7;

    .line 25
    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    invoke-direct/range {v5 .. v11}, Lnm;-><init>(Ljdd;JLbz7;FLedd;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, Li17;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :cond_0
    iput-object p0, v4, Lnm;->a:Ljdd;

    .line 38
    .line 39
    iput-wide v2, v4, Lnm;->b:J

    .line 40
    .line 41
    iput-object v0, v4, Lnm;->c:Lbz7;

    .line 42
    .line 43
    iget-object p0, p1, Luz7;->X:Lmw1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmw1;->b()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v4, Lnm;->d:F

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1

    .line 56
    throw p0
.end method

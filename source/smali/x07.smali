.class public final Lx07;
.super Lwra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final S0:Ljdd;

.field public final T0:Li17;

.field public U0:F


# direct methods
.method public constructor <init>(Ljdd;Ledd;Li17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwra;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx07;->S0:Ljdd;

    .line 5
    .line 6
    iput-object p3, p0, Lx07;->T0:Li17;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lx07;->U0:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lx07;->U0:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lhn2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lbz7;)V
    .locals 0

    .line 1
    return-void
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
    iget-object v1, p0, Lx07;->T0:Li17;

    .line 2
    .line 3
    iget-object p0, p0, Lx07;->S0:Ljdd;

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
    iget-object v5, p1, Luz7;->X:Lmw1;

    .line 44
    .line 45
    invoke-virtual {v5}, Lmw1;->b()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v4, Lnm;->d:F

    .line 50
    .line 51
    iget-object v5, v1, Li17;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ld0a;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Ld0a;

    .line 58
    .line 59
    invoke-direct {v5}, Ld0a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, Li17;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v5, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ly07;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, v2, v3, v0, p1}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 73
    .line 74
    .line 75
    new-instance p0, Ly07;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v0, Ldn2;->o:I

    .line 81
    .line 82
    invoke-static {}, Lnxh;->a()Lwk;

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Li17;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ld0a;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ld0a;

    .line 92
    .line 93
    invoke-direct {v0}, Ld0a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Li17;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    iget-object v6, v4, Lnm;->a:Ljdd;

    .line 99
    .line 100
    iget-wide v7, v4, Lnm;->b:J

    .line 101
    .line 102
    iget-object v9, v4, Lnm;->c:Lbz7;

    .line 103
    .line 104
    iget v10, v4, Lnm;->d:F

    .line 105
    .line 106
    new-instance v5, Lnm;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct/range {v5 .. v11}, Lnm;-><init>(Ljdd;JLbz7;FLedd;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, p0}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    monitor-exit v1

    .line 120
    invoke-virtual {p1}, Luz7;->f()J

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :goto_1
    monitor-exit v1

    .line 126
    throw p0
.end method

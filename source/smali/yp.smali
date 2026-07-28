.class public final Lyp;
.super Lw47;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public c1:Lb3f;

.field public d1:Lk0a;

.field public e1:Lzp;

.field public f1:J


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lyp;->f1:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt47;->X()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Ly3b;->X:I

    .line 19
    .line 20
    iget v2, p2, Ly3b;->Y:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lyp;->c1:Lb3f;

    .line 29
    .line 30
    iget v2, p2, Ly3b;->X:I

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget p3, p2, Ly3b;->Y:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    shl-long/2addr v2, p4

    .line 38
    int-to-long v4, p3

    .line 39
    and-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lyp;->f1:J

    .line 42
    .line 43
    move-wide v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Ly3b;->Y:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lxp;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lxp;-><init>(Lyp;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lxp;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lxp;-><init>(Lyp;JI)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v4, v2, v2, v5}, Lb3f;->a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lyp;->e1:Lzp;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, La3f;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lc37;

    .line 79
    .line 80
    iget-wide v3, v2, Lc37;->a:J

    .line 81
    .line 82
    invoke-virtual {p3}, La3f;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lc37;

    .line 87
    .line 88
    iget-wide v5, p3, Lc37;->a:J

    .line 89
    .line 90
    iput-wide v5, p0, Lyp;->f1:J

    .line 91
    .line 92
    :goto_0
    shr-long p3, v3, p4

    .line 93
    .line 94
    long-to-int p3, p3

    .line 95
    and-long/2addr v0, v3

    .line 96
    long-to-int p4, v0

    .line 97
    new-instance v0, Lwp;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, v3, v4}, Lwp;-><init>(Lyp;Ly3b;J)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lgq4;->X:Lgq4;

    .line 103
    .line 104
    invoke-interface {p1, p3, p4, p0, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

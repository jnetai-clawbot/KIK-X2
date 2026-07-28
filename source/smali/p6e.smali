.class public final Lp6e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln54;
.implements Lea3;


# instance fields
.field public Q0:Lz7b;

.field public final R0:Laq4;

.field public final synthetic S0:Lq6e;

.field public final synthetic X:Lq6e;

.field public final Y:Lcw1;

.field public Z:Lcw1;


# direct methods
.method public constructor <init>(Lq6e;Lcw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6e;->S0:Lq6e;

    .line 5
    .line 6
    iput-object p1, p0, Lp6e;->X:Lq6e;

    .line 7
    .line 8
    iput-object p2, p0, Lp6e;->Y:Lcw1;

    .line 9
    .line 10
    sget-object p1, Lz7b;->Y:Lz7b;

    .line 11
    .line 12
    iput-object p1, p0, Lp6e;->Q0:Lz7b;

    .line 13
    .line 14
    sget-object p1, Laq4;->X:Laq4;

    .line 15
    .line 16
    iput-object p1, p0, Lp6e;->R0:Laq4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lok5;->l(JLn54;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6e;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final R(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6e;->R(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq6e;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq6e;->W()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq6e;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq6e;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lz7b;Lxt0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcw1;

    .line 2
    .line 3
    invoke-static {p2}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcw1;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcw1;->t()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp6e;->Q0:Lz7b;

    .line 15
    .line 16
    iput-object v0, p0, Lp6e;->Z:Lcw1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object p0, p0, Lp6e;->S0:Lq6e;

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsz7;->n1:Ljvf;

    .line 8
    .line 9
    invoke-interface {v0}, Ljvf;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0}, Lec3;->e(JLn54;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lq6e;->k1:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr v2, v7

    .line 53
    long-to-int v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, v6

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v3, v0

    .line 71
    shl-long v0, v1, p0

    .line 72
    .line 73
    and-long/2addr v3, v7

    .line 74
    or-long/2addr v0, v3

    .line 75
    return-wide v0
.end method

.method public final f0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq6e;->f0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->S0:Lq6e;

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lsz7;->n1:Ljvf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContext()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->R0:Laq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(JLqq5;Lxt0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ln6e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln6e;

    .line 7
    .line 8
    iget v1, v0, Ln6e;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln6e;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln6e;-><init>(Lp6e;Lxt0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln6e;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln6e;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ln6e;->X:Lvsd;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lp6e;->Z:Lcw1;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, La8b;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, La8b;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lqhc;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p4, v1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p4, p0, Lp6e;->S0:Lq6e;

    .line 81
    .line 82
    invoke-virtual {p4}, Lou9;->x0()Ldd3;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance v3, Lbo;

    .line 87
    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v6, p0

    .line 92
    move-wide v4, p1

    .line 93
    invoke-direct/range {v3 .. v8}, Lbo;-><init>(JLjava/lang/Object;Lea3;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p4, v7, v7, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :try_start_1
    iput-object p0, v0, Ln6e;->X:Lvsd;

    .line 102
    .line 103
    iput v2, v0, Ln6e;->Q0:I

    .line 104
    .line 105
    invoke-interface {p3, v6, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    sget-object p1, Lfd3;->X:Lfd3;

    .line 110
    .line 111
    if-ne p4, p1, :cond_4

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lyv1;->Y:Lyv1;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    return-object p4

    .line 120
    :goto_2
    sget-object p2, Lyv1;->Y:Lyv1;

    .line 121
    .line 122
    invoke-interface {p0, p2}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final j(JLqq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lo6e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo6e;

    .line 7
    .line 8
    iget v1, v0, Lo6e;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo6e;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo6e;-><init>(Lp6e;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo6e;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo6e;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch La8b; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lo6e;->Z:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lp6e;->i(JLqq5;Lxt0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch La8b; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final l0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lec3;->b(Ln54;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lec3;->e(JLn54;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6e;->S0:Lq6e;

    .line 2
    .line 3
    iget-object v1, v0, Lq6e;->h1:Lr0a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lq6e;->g1:Lr0a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr0a;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lp6e;->Y:Lcw1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lec3;->c(JLn54;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp6e;->X:Lq6e;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lec3;->d(JLn54;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

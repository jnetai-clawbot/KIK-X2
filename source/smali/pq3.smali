.class public final Lpq3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwp3;


# instance fields
.field public final Q0:Lep0;

.field public final R0:Lp1a;

.field public S0:I

.field public T0:Lvsd;

.field public final U0:Lqq3;

.field public final V0:Lfad;

.field public final W0:Lo8e;

.field public final X:Lfxd;

.field public final X0:Lo8e;

.field public final Y:Lqd3;

.field public final Y0:Lvid;

.field public final Z:Ldd3;


# direct methods
.method public constructor <init>(Lfxd;Ljava/util/List;Lqd3;Ldd3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq3;->X:Lfxd;

    .line 5
    .line 6
    iput-object p3, p0, Lpq3;->Y:Lqd3;

    .line 7
    .line 8
    iput-object p4, p0, Lpq3;->Z:Ldd3;

    .line 9
    .line 10
    new-instance p1, Lk92;

    .line 11
    .line 12
    const/16 p3, 0x14

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, Lk92;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lep0;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {p3, v1, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lpq3;->Q0:Lep0;

    .line 26
    .line 27
    new-instance p1, Lp1a;

    .line 28
    .line 29
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpq3;->R0:Lp1a;

    .line 33
    .line 34
    new-instance p1, Lqq3;

    .line 35
    .line 36
    invoke-direct {p1}, Lqq3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpq3;->U0:Lqq3;

    .line 40
    .line 41
    new-instance p1, Lfad;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lfad;-><init>(Lpq3;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpq3;->V0:Lfad;

    .line 47
    .line 48
    new-instance p1, Lxp3;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lxp3;-><init>(Lpq3;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lo8e;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lpq3;->W0:Lo8e;

    .line 60
    .line 61
    new-instance p1, Lxp3;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p1, p0, p3}, Lxp3;-><init>(Lpq3;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lo8e;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lpq3;->X0:Lo8e;

    .line 73
    .line 74
    new-instance p1, Lvid;

    .line 75
    .line 76
    new-instance v1, Lf53;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, v2, p0}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lyp3;

    .line 83
    .line 84
    invoke-direct {v3, p2}, Lyp3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Li73;

    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    invoke-direct {p2, p0, v0, v4}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p4, p1, Lvid;->X:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, p1, Lvid;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    const p2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-static {p2, v0, v0, v4}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p1, Lvid;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p2, Lma9;

    .line 112
    .line 113
    invoke-direct {p2, v2}, Lma9;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lvid;->Q0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p4}, Ldd3;->g()Luc3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p4, Lbrh;->S0:Lbrh;

    .line 123
    .line 124
    invoke-interface {p2, p4}, Luc3;->get(Ltc3;)Lsc3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lg87;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    new-instance p4, Ldgd;

    .line 133
    .line 134
    invoke-direct {p4, v1, p1, v3, p3}, Ldgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p4}, Lg87;->u0(Lcq5;)Lwb4;

    .line 138
    .line 139
    .line 140
    :cond_0
    iput-object p1, p0, Lpq3;->Y0:Lvid;

    .line 141
    .line 142
    return-void
.end method

.method public static final b(Lpq3;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgq3;

    .line 7
    .line 8
    iget v1, v0, Lgq3;->Q0:I

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
    iput v1, v0, Lgq3;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgq3;-><init>(Lpq3;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgq3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgq3;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lgq3;->X:Lp1a;

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpq3;->R0:Lp1a;

    .line 51
    .line 52
    iput-object p1, v0, Lgq3;->X:Lp1a;

    .line 53
    .line 54
    iput v2, v0, Lgq3;->Q0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lpq3;->S0:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lpq3;->S0:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lpq3;->T0:Lvsd;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v3, p0, Lpq3;->T0:Lvsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lsbf;->a:Lsbf;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final c(Lpq3;Lzl9;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhq3;

    .line 7
    .line 8
    iget v1, v0, Lhq3;->Q0:I

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
    iput v1, v0, Lhq3;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhq3;-><init>(Lpq3;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhq3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhq3;->Q0:I

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
    iget-object p0, v0, Lhq3;->X:Lgt2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lzl9;->b:Lgt2;

    .line 53
    .line 54
    :try_start_1
    iget-object v1, p1, Lzl9;->d:Luc3;

    .line 55
    .line 56
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Luc3;->plus(Luc3;)Luc3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Li73;

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, v2, v5}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lhq3;->X:Lgt2;

    .line 72
    .line 73
    iput v3, v0, Lhq3;->Q0:I

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object p1, Lfd3;->X:Lfd3;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object v6, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v6

    .line 87
    :goto_1
    :try_start_2
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p0, p2

    .line 94
    :goto_2
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0, p2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final d(Lpq3;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liq3;

    .line 7
    .line 8
    iget v1, v0, Liq3;->Q0:I

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
    iput v1, v0, Liq3;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liq3;-><init>(Lpq3;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liq3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liq3;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Liq3;->X:Lp1a;

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpq3;->R0:Lp1a;

    .line 51
    .line 52
    iput-object p1, v0, Liq3;->X:Lp1a;

    .line 53
    .line 54
    iput v2, v0, Liq3;->Q0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lpq3;->S0:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lpq3;->S0:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lpq3;->Z:Ldd3;

    .line 74
    .line 75
    new-instance v1, Ldq3;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, v2}, Ldq3;-><init>(Lpq3;Lea3;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lpq3;->T0:Lvsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lsbf;->a:Lsbf;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final e(Lpq3;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljq3;

    .line 7
    .line 8
    iget v1, v0, Ljq3;->Q0:I

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
    iput v1, v0, Ljq3;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljq3;-><init>(Lpq3;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljq3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljq3;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget v0, v0, Ljq3;->X:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpq3;->h()Lvjd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Ljq3;->Q0:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lvjd;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v1, p0, Lpq3;->V0:Lfad;

    .line 81
    .line 82
    iput p1, v0, Ljq3;->X:I

    .line 83
    .line 84
    iput v2, v0, Ljq3;->Q0:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lfad;->N(Lga3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_4
    iget-object p0, p0, Lpq3;->U0:Lqq3;

    .line 101
    .line 102
    new-instance v1, Lc3c;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lc3c;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lqq3;->c(Leud;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final f(Lpq3;ZLea3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpq3;->U0:Lqq3;

    .line 2
    .line 3
    instance-of v1, p2, Lkq3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkq3;

    .line 9
    .line 10
    iget v2, v1, Lkq3;->R0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkq3;->R0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkq3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkq3;-><init>(Lpq3;Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkq3;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkq3;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v1, Lkq3;->X:Z

    .line 61
    .line 62
    iget-object v2, v1, Lkq3;->Y:Leud;

    .line 63
    .line 64
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lqq3;->b()Leud;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of p2, v2, Lebf;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lpq3;->h()Lvjd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v2, v1, Lkq3;->Y:Leud;

    .line 84
    .line 85
    iput-boolean p1, v1, Lkq3;->X:Z

    .line 86
    .line 87
    iput v5, v1, Lkq3;->R0:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lvjd;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v5, v2, Lvo3;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lvo3;

    .line 108
    .line 109
    iget v8, v8, Leud;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lpq3;->h()Lvjd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lvf;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {p2, p0, v6, v2}, Lvf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, Lkq3;->Y:Leud;

    .line 131
    .line 132
    iput v4, v1, Lkq3;->R0:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v1}, Lvjd;->b(Lcq5;Lga3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v7, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    check-cast p2, Lzra;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {p0}, Lpq3;->h()Lvjd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Llq3;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {p2, p0, v8, v6, v2}, Llq3;-><init>(Lpq3;ILea3;I)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Lkq3;->Y:Leud;

    .line 155
    .line 156
    iput v3, v1, Lkq3;->R0:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, v1}, Lvjd;->c(Lqq5;Lga3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v7, :cond_a

    .line 163
    .line 164
    :goto_4
    return-object v7

    .line 165
    :cond_a
    :goto_5
    check-cast p2, Lzra;

    .line 166
    .line 167
    :goto_6
    iget-object p0, p2, Lzra;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Leud;

    .line 170
    .line 171
    iget-object p1, p2, Lzra;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lqq3;->c(Leud;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-object p0

    .line 185
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 186
    .line 187
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v6
.end method

.method public static final g(Lpq3;ZLga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lmq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmq3;

    .line 7
    .line 8
    iget v1, v0, Lmq3;->U0:I

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
    iput v1, v0, Lmq3;->U0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmq3;-><init>(Lpq3;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmq3;->S0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmq3;->U0:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    iget-object p0, v0, Lmq3;->Q0:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lh7c;

    .line 47
    .line 48
    iget-object p1, v0, Lmq3;->Z:Lj7c;

    .line 49
    .line 50
    iget-object v0, v0, Lmq3;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpd3;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-boolean p1, v0, Lmq3;->X:Z

    .line 63
    .line 64
    iget-object v1, v0, Lmq3;->Q0:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v1, Lj7c;

    .line 67
    .line 68
    iget-object v3, v0, Lmq3;->Z:Lj7c;

    .line 69
    .line 70
    iget-object v7, v0, Lmq3;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lpd3;

    .line 73
    .line 74
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v9, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v9

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_2
    iget-boolean p1, v0, Lmq3;->X:Z

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpd3; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_3
    iget-boolean p1, v0, Lmq3;->X:Z

    .line 93
    .line 94
    :try_start_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lpd3; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_4
    iget p1, v0, Lmq3;->R0:I

    .line 100
    .line 101
    iget-boolean v1, v0, Lmq3;->X:Z

    .line 102
    .line 103
    iget-object v3, v0, Lmq3;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lpd3; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p2

    .line 110
    move p1, v1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_5
    iget-boolean p1, v0, Lmq3;->X:Z

    .line 114
    .line 115
    :try_start_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lpd3; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :try_start_5
    iput-boolean p1, v0, Lmq3;->X:Z

    .line 125
    .line 126
    iput v3, v0, Lmq3;->U0:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lpq3;->i(Lga3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v6, :cond_1

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v1, v4

    .line 144
    :goto_2
    invoke-virtual {p0}, Lpq3;->h()Lvjd;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object p2, v0, Lmq3;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p1, v0, Lmq3;->X:Z

    .line 151
    .line 152
    iput v1, v0, Lmq3;->R0:I

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    iput v7, v0, Lmq3;->U0:I

    .line 156
    .line 157
    invoke-virtual {v3}, Lvjd;->a()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_5
    .catch Lpd3; {:try_start_5 .. :try_end_5} :catch_0

    .line 161
    if-ne v3, v6, :cond_3

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_3
    move v9, v1

    .line 166
    move v1, p1

    .line 167
    move p1, v9

    .line 168
    move-object v9, v3

    .line 169
    move-object v3, p2

    .line 170
    move-object p2, v9

    .line 171
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    new-instance v7, Lvo3;

    .line 178
    .line 179
    invoke-direct {v7, v3, p1, p2}, Lvo3;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lpd3; {:try_start_6 .. :try_end_6} :catch_1

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lpq3;->h()Lvjd;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-boolean p1, v0, Lmq3;->X:Z

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    iput v1, v0, Lmq3;->U0:I

    .line 191
    .line 192
    invoke-virtual {p2}, Lvjd;->a()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v6, :cond_5

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p0}, Lpq3;->h()Lvjd;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v7, Llq3;

    .line 211
    .line 212
    invoke-direct {v7, p0, p2, v5, v3}, Llq3;-><init>(Lpq3;ILea3;I)V

    .line 213
    .line 214
    .line 215
    iput-boolean p1, v0, Lmq3;->X:Z

    .line 216
    .line 217
    iput v2, v0, Lmq3;->U0:I

    .line 218
    .line 219
    invoke-virtual {v1, v7, v0}, Lvjd;->c(Lqq5;Lga3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v6, :cond_6

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_6
    :goto_5
    check-cast p2, Lvo3;
    :try_end_7
    .catch Lpd3; {:try_start_7 .. :try_end_7} :catch_0

    .line 227
    .line 228
    return-object p2

    .line 229
    :goto_6
    new-instance v1, Lj7c;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lpq3;->Y:Lqd3;

    .line 235
    .line 236
    iput-object p2, v0, Lmq3;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v0, Lmq3;->Z:Lj7c;

    .line 239
    .line 240
    iput-object v1, v0, Lmq3;->Q0:Ljava/io/Serializable;

    .line 241
    .line 242
    iput-boolean p1, v0, Lmq3;->X:Z

    .line 243
    .line 244
    const/4 v7, 0x5

    .line 245
    iput v7, v0, Lmq3;->U0:I

    .line 246
    .line 247
    invoke-interface {v3, p2}, Lqd3;->l(Lpd3;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v6, :cond_7

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_7
    move-object v7, p2

    .line 255
    move-object p2, v3

    .line 256
    move-object v3, v1

    .line 257
    :goto_7
    iput-object p2, v3, Lj7c;->X:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance p2, Lh7c;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    :try_start_8
    new-instance v3, Lnq3;

    .line 265
    .line 266
    invoke-direct {v3, v1, p0, p2, v5}, Lnq3;-><init>(Lj7c;Lpq3;Lh7c;Lea3;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v0, Lmq3;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v0, Lmq3;->Z:Lj7c;

    .line 272
    .line 273
    iput-object p2, v0, Lmq3;->Q0:Ljava/io/Serializable;

    .line 274
    .line 275
    const/4 v8, 0x6

    .line 276
    iput v8, v0, Lmq3;->U0:I

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lnq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    invoke-virtual {p0}, Lpq3;->h()Lvjd;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Loh1;

    .line 290
    .line 291
    invoke-direct {p1, v3, v5, v2}, Loh1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lvjd;->b(Lcq5;Lga3;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    :goto_8
    if-ne p0, v6, :cond_9

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_9
    move-object p0, p2

    .line 302
    move-object p1, v1

    .line 303
    :goto_9
    new-instance v6, Lvo3;

    .line 304
    .line 305
    iget-object p1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :cond_a
    iget p0, p0, Lh7c;->X:I

    .line 314
    .line 315
    invoke-direct {v6, p1, v4, p0}, Lvo3;-><init>(Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    :goto_a
    return-object v6

    .line 319
    :goto_b
    move-object v0, v7

    .line 320
    goto :goto_c

    .line 321
    :catchall_1
    move-exception p0

    .line 322
    goto :goto_b

    .line 323
    :goto_c
    invoke-static {v0, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lqq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lea3;->getContext()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwk4;->W0:Lwk4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrdf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lrdf;->a(Lpq3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lrdf;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lrdf;-><init>(Lrdf;Lpq3;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lk92;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getData()Lbf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq3;->Q0:Lep0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lvjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq3;->X0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvjd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lga3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lpq3;->W0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgxd;

    .line 8
    .line 9
    new-instance v0, Leq3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Leq3;-><init>(ILea3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lgxd;->d(Leq3;Lga3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Loq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loq3;

    .line 7
    .line 8
    iget v1, v0, Loq3;->Q0:I

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
    iput v1, v0, Loq3;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loq3;-><init>(Lpq3;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loq3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loq3;->Q0:I

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
    iget-object p0, v0, Loq3;->X:Lh7c;

    .line 35
    .line 36
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lh7c;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lpq3;->W0:Lo8e;

    .line 56
    .line 57
    invoke-virtual {p3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lgxd;

    .line 62
    .line 63
    new-instance v3, Lv31;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lv31;-><init>(Lh7c;Lpq3;Ljava/lang/Object;ZLea3;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Loq3;->X:Lh7c;

    .line 73
    .line 74
    iput v2, v0, Loq3;->Q0:I

    .line 75
    .line 76
    invoke-interface {p3, v3, v0}, Lgxd;->c(Lv31;Lga3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lfd3;->X:Lfd3;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lh7c;->X:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

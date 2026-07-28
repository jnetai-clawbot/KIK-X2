.class public final Lknd;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Z

.field public final synthetic T0:Z

.field public final synthetic U0:Ljava/lang/String;

.field public final synthetic V0:Ljava/lang/String;

.field public final synthetic W0:Lsmd;

.field public X:Lp1a;

.field public final synthetic X0:Lcq5;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lsmd;Lcq5;Lea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lknd;->S0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lknd;->T0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lknd;->U0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lknd;->V0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lknd;->W0:Lsmd;

    .line 10
    .line 11
    iput-object p6, p0, Lknd;->X0:Lcq5;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Lknd;

    .line 2
    .line 3
    iget-object v5, p0, Lknd;->W0:Lsmd;

    .line 4
    .line 5
    iget-object v6, p0, Lknd;->X0:Lcq5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lknd;->S0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lknd;->T0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lknd;->U0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lknd;->V0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lknd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lsmd;Lcq5;Lea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lknd;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lknd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lknd;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lknd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lknd;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v1, p0, Lknd;->Q0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lknd;->Z:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lknd;->Y:Z

    .line 16
    .line 17
    iget-object v4, p0, Lknd;->X:Lp1a;

    .line 18
    .line 19
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lmnd;->f:Lp1a;

    .line 33
    .line 34
    iput-object v0, p0, Lknd;->R0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, p0, Lknd;->X:Lp1a;

    .line 37
    .line 38
    iget-boolean p1, p0, Lknd;->S0:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lknd;->Y:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lknd;->T0:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lknd;->Z:Z

    .line 45
    .line 46
    iput v2, p0, Lknd;->Q0:I

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lfd3;->X:Lfd3;

    .line 53
    .line 54
    if-ne v2, v5, :cond_2

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    move v2, p1

    .line 58
    :goto_0
    sget-object p1, Lsbf;->a:Lsbf;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :try_start_0
    sget-boolean v5, Lmnd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_1
    sput-boolean v2, Lmnd;->i:Z

    .line 74
    .line 75
    sget-object v2, Lmnd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lmnd;->d:Lxmd;

    .line 81
    .line 82
    iget-object v1, v1, Lxmd;->b:Lcta;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lumd;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lumd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v4, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljnd;

    .line 99
    .line 100
    iget-boolean v10, p0, Lknd;->S0:Z

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    iget-object v6, p0, Lknd;->U0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lknd;->V0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lknd;->W0:Lsmd;

    .line 108
    .line 109
    iget-object v9, p0, Lknd;->X0:Lcq5;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Ljnd;-><init>(Ljava/lang/String;Ljava/lang/String;Lsmd;Lcq5;ZLea3;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    invoke-static {v0, v3, v3, v5, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sput-object p0, Lmnd;->h:Lvsd;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_1
    invoke-interface {v4, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.class public final Lmm9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public final synthetic R0:Lnm9;

.field public final synthetic S0:J

.field public X:Lp1a;

.field public Y:Lnm9;

.field public Z:J


# direct methods
.method public constructor <init>(Lnm9;JLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm9;->R0:Lnm9;

    .line 2
    .line 3
    iput-wide p2, p0, Lmm9;->S0:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    new-instance p1, Lmm9;

    .line 2
    .line 3
    iget-object v0, p0, Lmm9;->R0:Lnm9;

    .line 4
    .line 5
    iget-wide v1, p0, Lmm9;->S0:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lmm9;-><init>(Lnm9;JLea3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmm9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmm9;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmm9;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lmm9;->R0:Lnm9;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lmm9;->Z:J

    .line 17
    .line 18
    iget-object v3, p0, Lmm9;->Y:Lnm9;

    .line 19
    .line 20
    iget-object p0, p0, Lmm9;->X:Lp1a;

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lth4;->Y:Lnph;

    .line 40
    .line 41
    sget-object p1, Lzh4;->R0:Lzh4;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lyoh;->n(ILzh4;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance p1, Ly57;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {p1, v2, v4, v0}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lmm9;->Q0:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1, p0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object p1, v2, Lnm9;->c:Lp1a;

    .line 64
    .line 65
    iput-object p1, p0, Lmm9;->X:Lp1a;

    .line 66
    .line 67
    iput-object v2, p0, Lmm9;->Y:Lnm9;

    .line 68
    .line 69
    iget-wide v6, p0, Lmm9;->S0:J

    .line 70
    .line 71
    iput-wide v6, p0, Lmm9;->Z:J

    .line 72
    .line 73
    iput v1, p0, Lmm9;->Q0:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v5

    .line 82
    :cond_4
    move-object p0, p1

    .line 83
    move-object v3, v2

    .line 84
    move-wide v0, v6

    .line 85
    :goto_2
    :try_start_0
    iget-object p1, v3, Lnm9;->e:Llud;

    .line 86
    .line 87
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lgj3;

    .line 92
    .line 93
    iget-object p1, p1, Lgj3;->Y:[J

    .line 94
    .line 95
    array-length v3, p1

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_3
    const/4 v6, -0x1

    .line 98
    if-ge v5, v3, :cond_6

    .line 99
    .line 100
    aget-wide v7, p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    cmp-long v7, v0, v7

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v5, v6

    .line 111
    :goto_4
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lnm9;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    iget-object p0, v2, Lnm9;->g:Llud;

    .line 117
    .line 118
    if-ne v5, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance p1, Lxyc;

    .line 125
    .line 126
    sget-object v0, Lnm9;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p1, v5, v0}, Lxyc;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.class public final Lcom/jnetai/kikx2/kikx2/core/power/KikConnectionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm7;

    .line 7
    .line 8
    iget v1, v0, Lxm7;->Z:I

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
    iput v1, v0, Lxm7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm7;

    .line 21
    .line 22
    check-cast p1, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lxm7;-><init>(Lcom/jnetai/kikx2/kikx2/core/power/KikConnectionWorker;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lxm7;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lxm7;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 51
    .line 52
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/App;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/WorkerParameters;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/work/WorkerParameters;->b:Luo3;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Luo3;

    .line 64
    .line 65
    const-string v1, "work_type"

    .line 66
    .line 67
    iget-object p1, p1, Luo3;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lth4;->Y:Lnph;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Luo3;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v4, "duration_ms"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v4, v1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget-object p1, Lzh4;->Q0:Lzh4;

    .line 103
    .line 104
    invoke-static {v4, v5, p1}, Lyoh;->o(JLzh4;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-string p1, "is_periodic"

    .line 109
    .line 110
    iget-object p0, p0, Luo3;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lth4;->w(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lu9b;->f:Lffd;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object p0, Lty3;->Z:Lty3;

    .line 132
    .line 133
    new-instance p1, Llq6;

    .line 134
    .line 135
    invoke-direct {p1, v4, v5, v2}, Llq6;-><init>(JLea3;)V

    .line 136
    .line 137
    .line 138
    iput v3, v0, Lxm7;->Z:I

    .line 139
    .line 140
    invoke-static {p0, p1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lfd3;->X:Lfd3;

    .line 145
    .line 146
    if-ne p0, p1, :cond_4

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    :goto_1
    new-instance p0, Loc8;

    .line 150
    .line 151
    invoke-direct {p0}, Loc8;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public final b(Lmd3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/CoroutineWorker;->b(Lmd3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

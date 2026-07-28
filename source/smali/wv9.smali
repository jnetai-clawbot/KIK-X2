.class public final Lwv9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvv9;


# instance fields
.field public Q0:Lvsd;

.field public final X:Landroid/content/Context;

.field public Y:Loi1;

.field public final Z:Lxsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv9;->X:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lxsa;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxsa;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwv9;->Z:Lxsa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q()F
    .locals 12

    .line 1
    iget-object v0, p0, Lwv9;->Q0:Lvsd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lwv9;->X:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lu6g;->a:Ld0a;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v9, v9, v1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lv0i;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lx15;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lx15;-><init>(Lxd1;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lsx0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lsx0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lx15;Lxd1;Landroid/content/Context;Lea3;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lep0;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Loi1;

    .line 60
    .line 61
    invoke-static {}, Llgh;->a()Lu3e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lbb4;->a:Lm04;

    .line 66
    .line 67
    sget-object v3, Lwa9;->a:Lif6;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Loi1;-><init>(Luc3;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcud;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const-wide v10, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v10, v11}, Lcud;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "animator_duration_scale"

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v1, v2, v3}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v6, v0}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    check-cast v0, Liud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v8

    .line 118
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lwv9;->Z:Lxsa;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lxsa;->i(F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lwv9;->Y:Loi1;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    new-instance v2, La38;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    invoke-direct {v2, v0, p0, v9, v3}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v1, v9, v9, v2, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lwv9;->Q0:Lvsd;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 153
    .line 154
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :goto_1
    monitor-exit v8

    .line 160
    throw p0

    .line 161
    :cond_2
    :goto_2
    iget-object p0, p0, Lwv9;->Z:Lxsa;

    .line 162
    .line 163
    invoke-virtual {p0}, Lxsa;->h()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ltc3;)Lsc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->g(Lsc3;Ltc3;)Lsc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lpx9;->S0:Lpx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Ltc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->h(Lsc3;Ltc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Luc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

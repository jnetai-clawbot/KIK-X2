.class public final Lnm1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lpm1;


# direct methods
.method public synthetic constructor <init>(Lpm1;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnm1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm1;->Z:Lpm1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lnm1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lnm1;->Z:Lpm1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnm1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnm1;-><init>(Lpm1;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnm1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnm1;-><init>(Lpm1;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lnm1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lnm1;-><init>(Lpm1;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnm1;->X:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    check-cast p1, Ldd3;

    .line 8
    .line 9
    check-cast p2, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnm1;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnm1;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnm1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lnm1;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lnm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnm1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    iget v3, p0, Lnm1;->Y:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnm1;->Z:Lpm1;

    .line 30
    .line 31
    iput v2, p0, Lnm1;->Y:I

    .line 32
    .line 33
    new-instance v1, Lj7c;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lpm1;->q:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p1, Lpm1;->y:Lk0g;

    .line 42
    .line 43
    iget-object v4, p1, Lpm1;->z:Lhz1;

    .line 44
    .line 45
    iput-object v4, v1, Lj7c;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v2, v3, Lk0g;->i:Lbf5;

    .line 53
    .line 54
    new-instance v3, Lgz;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v4, v1, p1}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 71
    .line 72
    :goto_0
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object v1, Lsbf;->a:Lsbf;

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v2

    .line 81
    throw p0

    .line 82
    :pswitch_0
    sget-object v0, Lfd3;->X:Lfd3;

    .line 83
    .line 84
    iget v3, p0, Lnm1;->Y:I

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-eq v3, v2, :cond_5

    .line 89
    .line 90
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnm1;->Z:Lpm1;

    .line 105
    .line 106
    iget-object v1, p1, Lpm1;->g:Lym1;

    .line 107
    .line 108
    iget-object v1, v1, Lym1;->V0:Ll3c;

    .line 109
    .line 110
    new-instance v3, Lmm1;

    .line 111
    .line 112
    invoke-direct {v3, p1, v2}, Lmm1;-><init>(Lpm1;I)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lnm1;->Y:I

    .line 116
    .line 117
    iget-object p1, v1, Ll3c;->X:Lffd;

    .line 118
    .line 119
    invoke-virtual {p1, v3, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :goto_3
    return-object v1

    .line 124
    :pswitch_1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 125
    .line 126
    iget v3, p0, Lnm1;->Y:I

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    if-eq v3, v2, :cond_7

    .line 131
    .line 132
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lnm1;->Z:Lpm1;

    .line 146
    .line 147
    iget-object v3, p1, Lpm1;->g:Lym1;

    .line 148
    .line 149
    iget-object v3, v3, Lym1;->T0:Ln3c;

    .line 150
    .line 151
    new-instance v4, Lmm1;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v4, p1, v5}, Lmm1;-><init>(Lpm1;I)V

    .line 155
    .line 156
    .line 157
    iput v2, p0, Lnm1;->Y:I

    .line 158
    .line 159
    iget-object p1, v3, Ln3c;->X:Liud;

    .line 160
    .line 161
    invoke-interface {p1, v4, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_9

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    :goto_4
    invoke-static {}, Lz4b;->e()V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

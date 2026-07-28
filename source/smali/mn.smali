.class public final Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsc3;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lkn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmn;->X:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmn;->Y:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lmn;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmn;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmn;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmn;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lj60;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lj60;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmn;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lv4c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmn;->X:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->Y:Ljava/lang/Object;

    .line 23
    new-instance p1, Ldp;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ldp;-><init>(I)V

    iput-object p1, p0, Lmn;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcq5;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn;

    .line 4
    .line 5
    new-instance v1, Lcw1;

    .line 6
    .line 7
    invoke-static {p2}, Lbtg;->g(Lea3;)Lea3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p2}, Lcw1;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcw1;->t()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lln;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, p1}, Lln;-><init>(Lcw1;Lmn;Lcq5;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lkn;->Z:Landroid/view/Choreographer;

    .line 24
    .line 25
    iget-object v3, p0, Lmn;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/Choreographer;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lkn;->R0:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object p1, v0, Lkn;->T0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Lkn;->W0:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-boolean v2, v0, Lkn;->W0:Z

    .line 48
    .line 49
    iget-object p1, v0, Lkn;->Z:Landroid/view/Choreographer;

    .line 50
    .line 51
    iget-object v2, v0, Lkn;->X0:Ljn;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    new-instance p0, Ljl;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-direct {p0, p1, v0, p2}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcw1;->w(Lcq5;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object p1, p0, Lmn;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/Choreographer;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljl;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p1, v0, p0, p2}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcw1;->w(Lcq5;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lcw1;->q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(Lcq5;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmn;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lwxa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lwxa;

    .line 13
    .line 14
    iget v2, v0, Lwxa;->Q0:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lwxa;->Q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lwxa;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lwxa;-><init>(Lmn;Lea3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lwxa;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    iget v3, v0, Lwxa;->Q0:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lwxa;->X:Lcq5;

    .line 57
    .line 58
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lmn;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lj60;

    .line 68
    .line 69
    iput-object p1, v0, Lwxa;->X:Lcq5;

    .line 70
    .line 71
    iput v1, v0, Lwxa;->Q0:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lj60;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object p2, Lsbf;->a:Lsbf;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v3, Lcw1;

    .line 83
    .line 84
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v3, v1, v6}, Lcw1;-><init>(ILea3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcw1;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lj60;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v6, p2, Lj60;->Q0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    new-instance v1, Lum0;

    .line 106
    .line 107
    const/16 v6, 0x14

    .line 108
    .line 109
    invoke-direct {v1, v6, p2, v3}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcw1;->w(Lcq5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcw1;->q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v2, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object p2, Lsbf;->a:Lsbf;

    .line 123
    .line 124
    :goto_1
    if-ne p2, v2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget-object p0, p0, Lmn;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lmn;

    .line 130
    .line 131
    iput-object v4, v0, Lwxa;->X:Lcq5;

    .line 132
    .line 133
    iput v5, v0, Lwxa;->Q0:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v2, :cond_7

    .line 140
    .line 141
    :goto_3
    move-object p2, v2

    .line 142
    :cond_7
    :goto_4
    return-object p2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v1

    .line 145
    throw p0

    .line 146
    :pswitch_0
    new-instance v0, Lcw1;

    .line 147
    .line 148
    invoke-static {p2}, Lbtg;->g(Lea3;)Lea3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {v0, v1, p2}, Lcw1;-><init>(ILea3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcw1;->t()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lmn;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ldp;

    .line 161
    .line 162
    new-instance v2, Lia1;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, Lia1;->a:Lcw1;

    .line 168
    .line 169
    iput-object p1, v2, Lia1;->b:Lcq5;

    .line 170
    .line 171
    iget-object p0, p0, Lmn;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lv4c;

    .line 174
    .line 175
    invoke-virtual {p2, v2, p0}, Ldp;->k(Lyh0;Lkotlin/jvm/functions/Function0;)Lew1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lq81;

    .line 180
    .line 181
    invoke-direct {p1, v1, p0}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcw1;->w(Lcq5;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lmn;->b(Lcq5;Lea3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmn;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ltc3;)Lsc3;
    .locals 1

    .line 1
    iget v0, p0, Lmn;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfjh;->g(Lsc3;Ltc3;)Lsc3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lfjh;->g(Lsc3;Ltc3;)Lsc3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lfjh;->g(Lsc3;Ltc3;)Lsc3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ltc3;
    .locals 0

    .line 1
    iget p0, p0, Lmn;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lut9;->S0:Lut9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lut9;->S0:Lut9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lut9;->S0:Lut9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Ltc3;)Luc3;
    .locals 1

    .line 1
    iget v0, p0, Lmn;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfjh;->h(Lsc3;Ltc3;)Luc3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lfjh;->h(Lsc3;Ltc3;)Luc3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lfjh;->h(Lsc3;Ltc3;)Luc3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Luc3;)Luc3;
    .locals 1

    .line 1
    iget v0, p0, Lmn;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

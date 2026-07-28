.class public final Lx2c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea3;Llff;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lx2c;->X:I

    .line 13
    iput-object p2, p0, Lx2c;->Z:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p3, p0, Lx2c;->X:I

    iput-object p1, p0, Lx2c;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ly2c;ILea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx2c;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lx2c;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lx2c;->Y:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2
    .line 3
    iget v1, p0, Lx2c;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lx2c;->Y:I

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lx2c;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lk46;

    .line 38
    .line 39
    iget-object v0, p1, Lk46;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-boolean v1, p1, Lk46;->Y:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget v1, p1, Lk46;->X:I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput-object v2, p1, Lk46;->S0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v3, p1, Lk46;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    iget-object p0, p0, Lx2c;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lk46;

    .line 59
    .line 60
    iget-object p0, p0, Lk46;->R0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lc6;

    .line 63
    .line 64
    invoke-virtual {p0}, Lc6;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    :try_start_1
    sget-object p0, Lsbf;->a:Lsbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lx2c;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lx2c;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lx2c;

    .line 9
    .line 10
    check-cast v0, Lmkg;

    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lx2c;

    .line 19
    .line 20
    check-cast v0, Lljg;

    .line 21
    .line 22
    const/16 p1, 0x13

    .line 23
    .line 24
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lx2c;

    .line 29
    .line 30
    check-cast v0, Lk46;

    .line 31
    .line 32
    const/16 p1, 0x12

    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lx2c;

    .line 39
    .line 40
    check-cast v0, Lgkf;

    .line 41
    .line 42
    const/16 p1, 0x11

    .line 43
    .line 44
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lx2c;

    .line 49
    .line 50
    check-cast v0, Lkif;

    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lx2c;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Lx2c;

    .line 69
    .line 70
    check-cast v0, Llff;

    .line 71
    .line 72
    invoke-direct {p0, p2, v0}, Lx2c;-><init>(Lea3;Llff;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Lx2c;

    .line 77
    .line 78
    check-cast v0, Lj5f;

    .line 79
    .line 80
    const/16 p1, 0xd

    .line 81
    .line 82
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    new-instance p0, Lx2c;

    .line 87
    .line 88
    check-cast v0, Loh1;

    .line 89
    .line 90
    const/16 p1, 0xc

    .line 91
    .line 92
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    new-instance p0, Lx2c;

    .line 97
    .line 98
    check-cast v0, Lktc;

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_9
    new-instance p0, Lx2c;

    .line 107
    .line 108
    check-cast v0, Lkle;

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    new-instance p0, Lx2c;

    .line 117
    .line 118
    check-cast v0, Lq34;

    .line 119
    .line 120
    const/16 p1, 0x9

    .line 121
    .line 122
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    new-instance p0, Lx2c;

    .line 127
    .line 128
    check-cast v0, Lxa8;

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    new-instance p0, Lx2c;

    .line 137
    .line 138
    check-cast v0, Lrg3;

    .line 139
    .line 140
    const/4 p1, 0x7

    .line 141
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_d
    new-instance p0, Lx2c;

    .line 146
    .line 147
    check-cast v0, Lxla;

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_e
    new-instance p0, Lx2c;

    .line 155
    .line 156
    check-cast v0, Lym9;

    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_f
    new-instance p0, Lx2c;

    .line 164
    .line 165
    check-cast v0, Lq6e;

    .line 166
    .line 167
    const/4 p1, 0x4

    .line 168
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_10
    new-instance p0, Lx2c;

    .line 173
    .line 174
    check-cast v0, Ldm;

    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_11
    new-instance p0, Lx2c;

    .line 182
    .line 183
    check-cast v0, Lldc;

    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_12
    new-instance p0, Lx2c;

    .line 191
    .line 192
    check-cast v0, Lk8c;

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    invoke-direct {p0, v0, p2, p1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_13
    new-instance p1, Lx2c;

    .line 200
    .line 201
    check-cast v0, Ly2c;

    .line 202
    .line 203
    iget p0, p0, Lx2c;->Y:I

    .line 204
    .line 205
    invoke-direct {p1, v0, p0, p2}, Lx2c;-><init>(Ly2c;ILea3;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx2c;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx2c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx2c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx2c;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lx2c;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lx2c;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lx2c;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lx2c;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lx2c;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lx2c;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lx2c;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lx2c;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lx2c;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lx2c;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lx2c;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lx2c;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lx2c;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lx2c;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lx2c;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lx2c;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lx2c;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lx2c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lx2c;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lx2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx2c;->X:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lmkg;

    .line 23
    .line 24
    sget-object v3, Lfd3;->X:Lfd3;

    .line 25
    .line 26
    iget v4, v0, Lx2c;->Y:I

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eq v4, v9, :cond_0

    .line 31
    .line 32
    if-ne v4, v7, :cond_1

    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_5

    .line 40
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v4, v2, Lmkg;->d1:Lekg;

    .line 50
    .line 51
    invoke-virtual {v4}, Lekg;->c()F

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float v4, v4, v8

    .line 58
    .line 59
    iget-object v13, v2, Lmkg;->d1:Lekg;

    .line 60
    .line 61
    if-gez v4, :cond_4

    .line 62
    .line 63
    :try_start_2
    iput v9, v0, Lx2c;->Y:I

    .line 64
    .line 65
    invoke-static {v5, v5, v10, v6}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v11, Ldkg;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    invoke-direct/range {v11 .. v17}, Ldkg;-><init>(FLekg;JLzrd;Lea3;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    :goto_0
    if-ne v0, v3, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iput v7, v0, Lx2c;->Y:I

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Ldzf;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-direct {v4, v13, v10, v5}, Ldzf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v0, v1

    .line 113
    :goto_1
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    :goto_2
    move-object v10, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    iget-object v0, v2, Lmkg;->d1:Lekg;

    .line 118
    .line 119
    iget-object v0, v0, Lekg;->g:Lcta;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v10, v1

    .line 127
    :goto_4
    return-object v10

    .line 128
    :goto_5
    iget-object v1, v2, Lmkg;->d1:Lekg;

    .line 129
    .line 130
    iget-object v1, v1, Lekg;->g:Lcta;

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    iget-object v1, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lljg;

    .line 141
    .line 142
    iget-object v2, v1, Lljg;->a:Llud;

    .line 143
    .line 144
    sget-object v3, Lfd3;->X:Lfd3;

    .line 145
    .line 146
    iget v4, v0, Lx2c;->Y:I

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    if-ne v4, v9, :cond_7

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lkotlin/Result;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 186
    .line 187
    iput v9, v0, Lx2c;->Y:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lwjf;->q(Lga3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v3, :cond_9

    .line 194
    .line 195
    move-object v10, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v3, 0x3e

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lsbf;

    .line 207
    .line 208
    sget-object v1, Lmnd;->a:Lmnd;

    .line 209
    .line 210
    sget v1, Lnzb;->email_confirmation_sent:I

    .line 211
    .line 212
    invoke-static {v1, v10, v10, v10, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    sget-object v0, Lmnd;->a:Lmnd;

    .line 222
    .line 223
    sget v0, Lnzb;->email_confirmation_failed_to_send:I

    .line 224
    .line 225
    invoke-static {v0, v10, v10, v10, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v10, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v10, Lsbf;->a:Lsbf;

    .line 237
    .line 238
    :goto_7
    return-object v10

    .line 239
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lx2c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_2
    iget-object v1, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lgkf;

    .line 247
    .line 248
    sget-object v5, Lfd3;->X:Lfd3;

    .line 249
    .line 250
    iget v6, v0, Lx2c;->Y:I

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    if-ne v6, v9, :cond_c

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v1, Lgkf;->b:Lxj7;

    .line 272
    .line 273
    iget-object v6, v6, Lxj7;->h:Lb2a;

    .line 274
    .line 275
    iget-object v6, v6, Lb2a;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lblf;

    .line 278
    .line 279
    iget-object v10, v6, Lblf;->g:Ln81;

    .line 280
    .line 281
    sget-object v11, Ltf2;->W0:Lirb;

    .line 282
    .line 283
    const-wide/16 v12, 0x2

    .line 284
    .line 285
    invoke-virtual {v11, v12, v13}, Lirb;->b(J)Lqrb;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v12, Ltf2;->X0:Lirb;

    .line 290
    .line 291
    const-wide/16 v13, 0x1

    .line 292
    .line 293
    invoke-virtual {v12, v13, v14}, Lirb;->b(J)Lqrb;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    new-instance v13, Lv59;

    .line 298
    .line 299
    invoke-direct {v13, v11, v12, v8}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 300
    .line 301
    .line 302
    sget-object v11, Ltf2;->Z0:Lirb;

    .line 303
    .line 304
    invoke-virtual {v11, v3, v4}, Lirb;->h(J)Lqrb;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    new-instance v12, Lv59;

    .line 309
    .line 310
    invoke-direct {v12, v13, v11, v8}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Ltf2;->a1:Lirb;

    .line 314
    .line 315
    invoke-virtual {v11, v3, v4}, Lirb;->b(J)Lqrb;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v13, Lv59;

    .line 320
    .line 321
    invoke-direct {v13, v12, v11, v8}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 322
    .line 323
    .line 324
    sget-object v11, Ltf2;->R0:Lirb;

    .line 325
    .line 326
    const-string v12, "@talk.kik.com"

    .line 327
    .line 328
    new-instance v14, Ltrb;

    .line 329
    .line 330
    invoke-direct {v14, v11, v2, v12, v7}, Ltrb;-><init>(Lirb;ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lv59;

    .line 334
    .line 335
    invoke-direct {v2, v13, v14, v8}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v7, Ltf2;->S0:Lirb;

    .line 343
    .line 344
    invoke-virtual {v2, v7, v9}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-wide/16 v10, 0x7

    .line 352
    .line 353
    :try_start_3
    invoke-virtual {v2, v3, v4, v10, v11}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    invoke-virtual {v6, v2}, Lblf;->g(Ljava/util/Set;)Lbf5;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Lbkf;

    .line 397
    .line 398
    invoke-direct {v3, v1, v8}, Lbkf;-><init>(Lgkf;I)V

    .line 399
    .line 400
    .line 401
    iput v9, v0, Lx2c;->Y:I

    .line 402
    .line 403
    invoke-interface {v2, v3, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v5, :cond_f

    .line 408
    .line 409
    move-object v10, v5

    .line 410
    goto :goto_a

    .line 411
    :cond_f
    :goto_9
    sget-object v10, Lsbf;->a:Lsbf;

    .line 412
    .line 413
    :goto_a
    return-object v10

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object v1, v0

    .line 416
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_3
    const-string v1, "Change password failed"

    .line 423
    .line 424
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lkif;

    .line 427
    .line 428
    iget-object v3, v2, Lkif;->a:Llud;

    .line 429
    .line 430
    iget-object v4, v2, Lkif;->c:Llud;

    .line 431
    .line 432
    sget-object v5, Lfd3;->X:Lfd3;

    .line 433
    .line 434
    iget v6, v0, Lx2c;->Y:I

    .line 435
    .line 436
    if-eqz v6, :cond_11

    .line 437
    .line 438
    if-ne v6, v9, :cond_10

    .line 439
    .line 440
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lkotlin/Result;

    .line 446
    .line 447
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 451
    goto :goto_b

    .line 452
    :catch_0
    move-exception v0

    .line 453
    goto :goto_c

    .line 454
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 455
    .line 456
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v6, Llwa;->a:Llwa;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v10, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :try_start_6
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v6, v6, Lxj7;->j:Lwjf;

    .line 477
    .line 478
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lqwa;

    .line 483
    .line 484
    iget-object v7, v7, Lqwa;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lqwa;

    .line 491
    .line 492
    iget-object v3, v3, Lqwa;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v8, v8, Lxj7;->o:Ljcg;

    .line 499
    .line 500
    iput v9, v0, Lx2c;->Y:I

    .line 501
    .line 502
    invoke-virtual {v6, v7, v3, v8, v0}, Lwjf;->g(Ljava/lang/String;Ljava/lang/String;Ljcg;Lga3;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v5, :cond_12

    .line 507
    .line 508
    move-object v10, v5

    .line 509
    goto :goto_e

    .line 510
    :cond_12
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    check-cast v3, Lsbf;

    .line 518
    .line 519
    sget-object v3, Lnwa;->a:Lnwa;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v10, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    invoke-static {v2}, Lkif;->a(Lkif;)Lp59;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v3, v1, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    instance-of v3, v0, Ljwa;

    .line 541
    .line 542
    if-eqz v3, :cond_14

    .line 543
    .line 544
    sget-object v0, Lmwa;->a:Lmwa;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v10, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_14
    new-instance v3, Lowa;

    .line 554
    .line 555
    invoke-direct {v3, v0}, Lowa;-><init>(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v10, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :goto_c
    invoke-static {v2}, Lkif;->a(Lkif;)Lp59;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2, v1, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lowa;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Lowa;-><init>(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v10, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_15
    :goto_d
    sget-object v10, Lsbf;->a:Lsbf;

    .line 584
    .line 585
    :goto_e
    return-object v10

    .line 586
    :pswitch_4
    sget-object v1, Lfd3;->X:Lfd3;

    .line 587
    .line 588
    iget v3, v0, Lx2c;->Y:I

    .line 589
    .line 590
    if-eqz v3, :cond_17

    .line 591
    .line 592
    if-ne v3, v9, :cond_16

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, p1

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 601
    .line 602
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object v0, v10

    .line 606
    goto :goto_10

    .line 607
    :cond_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Ljava/util/List;

    .line 613
    .line 614
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v3, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_18

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lo34;

    .line 638
    .line 639
    invoke-virtual {v3}, Lo34;->c()Llc8;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3}, Lpfh;->f(Llc8;)Llc8;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_18
    new-instance v2, Lrb8;

    .line 652
    .line 653
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, La6h;->f()Lx94;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-direct {v2, v3, v8, v4}, Lrb8;-><init>(Ljava/util/ArrayList;ZLx94;)V

    .line 663
    .line 664
    .line 665
    iput v9, v0, Lx2c;->Y:I

    .line 666
    .line 667
    invoke-static {v2, v0}, Lveh;->c(Llc8;Lea3;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v0, v1, :cond_19

    .line 672
    .line 673
    move-object v0, v1

    .line 674
    :cond_19
    :goto_10
    return-object v0

    .line 675
    :pswitch_5
    sget-object v1, Lfd3;->X:Lfd3;

    .line 676
    .line 677
    iget v2, v0, Lx2c;->Y:I

    .line 678
    .line 679
    if-eqz v2, :cond_1b

    .line 680
    .line 681
    if-ne v2, v9, :cond_1a

    .line 682
    .line 683
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 689
    .line 690
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_14

    .line 694
    .line 695
    :cond_1b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "CXCP"

    .line 699
    .line 700
    invoke-static {v2}, Ltfh;->y(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1c

    .line 705
    .line 706
    const-string v2, "CXCP"

    .line 707
    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v4, "Closing "

    .line 711
    .line 712
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Llff;

    .line 718
    .line 719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    :cond_1c
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Llff;

    .line 732
    .line 733
    iget-object v2, v2, Llff;->a:Lkgf;

    .line 734
    .line 735
    iget-object v3, v2, Lkgf;->e:Lo8e;

    .line 736
    .line 737
    invoke-virtual {v3}, Lo8e;->a()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1f

    .line 742
    .line 743
    invoke-virtual {v2}, Lkgf;->a()Lwr1;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 748
    .line 749
    if-eqz v3, :cond_1d

    .line 750
    .line 751
    invoke-virtual {v2}, Lwr1;->close()V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_1d
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 756
    .line 757
    if-eqz v3, :cond_1e

    .line 758
    .line 759
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 760
    .line 761
    invoke-static {v2}, Le3;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1e
    invoke-static {}, Lz4b;->m()V

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_1f
    :goto_11
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Llff;

    .line 772
    .line 773
    iget-object v2, v2, Llff;->i:Lo8e;

    .line 774
    .line 775
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lpgf;

    .line 780
    .line 781
    iget-object v3, v2, Lpgf;->e:Ljava/lang/Object;

    .line 782
    .line 783
    monitor-enter v3

    .line 784
    :try_start_7
    iget-object v4, v2, Lpgf;->i:Lgt2;

    .line 785
    .line 786
    if-eqz v4, :cond_20

    .line 787
    .line 788
    invoke-static {}, Ltfh;->D()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_22

    .line 793
    .line 794
    const-string v2, "CXCP"

    .line 795
    .line 796
    const-string v5, "UseCaseSurfaceManager is already stopping!"

    .line 797
    .line 798
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :catchall_3
    move-exception v0

    .line 803
    goto :goto_15

    .line 804
    :cond_20
    iget-object v4, v2, Lpgf;->f:Lq34;

    .line 805
    .line 806
    if-eqz v4, :cond_21

    .line 807
    .line 808
    invoke-virtual {v4, v10}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 809
    .line 810
    .line 811
    :cond_21
    iget-object v4, v2, Lpgf;->c:Lzx6;

    .line 812
    .line 813
    invoke-interface {v4}, Lzx6;->d()V

    .line 814
    .line 815
    .line 816
    iput-object v10, v2, Lpgf;->h:Ljava/util/LinkedHashMap;

    .line 817
    .line 818
    invoke-static {}, Lteh;->b()Lgt2;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iput-object v4, v2, Lpgf;->i:Lgt2;

    .line 823
    .line 824
    invoke-virtual {v2}, Lpgf;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 825
    .line 826
    .line 827
    :cond_22
    :goto_12
    monitor-exit v3

    .line 828
    iput v9, v0, Lx2c;->Y:I

    .line 829
    .line 830
    invoke-virtual {v4, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-ne v0, v1, :cond_23

    .line 835
    .line 836
    move-object v10, v1

    .line 837
    goto :goto_14

    .line 838
    :cond_23
    :goto_13
    sget-object v10, Lsbf;->a:Lsbf;

    .line 839
    .line 840
    :goto_14
    return-object v10

    .line 841
    :goto_15
    monitor-exit v3

    .line 842
    throw v0

    .line 843
    :pswitch_6
    sget-object v1, Lfd3;->X:Lfd3;

    .line 844
    .line 845
    iget v2, v0, Lx2c;->Y:I

    .line 846
    .line 847
    if-eqz v2, :cond_25

    .line 848
    .line 849
    if-ne v2, v9, :cond_24

    .line 850
    .line 851
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 856
    .line 857
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lj5f;

    .line 867
    .line 868
    iput v9, v0, Lx2c;->Y:I

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Lj5f;->h(Lga3;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-ne v0, v1, :cond_26

    .line 875
    .line 876
    move-object v10, v1

    .line 877
    goto :goto_17

    .line 878
    :cond_26
    :goto_16
    sget-object v10, Lsbf;->a:Lsbf;

    .line 879
    .line 880
    :goto_17
    return-object v10

    .line 881
    :pswitch_7
    sget-object v1, Lfd3;->X:Lfd3;

    .line 882
    .line 883
    iget v2, v0, Lx2c;->Y:I

    .line 884
    .line 885
    if-eqz v2, :cond_28

    .line 886
    .line 887
    if-ne v2, v9, :cond_27

    .line 888
    .line 889
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 894
    .line 895
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_28
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Loh1;

    .line 905
    .line 906
    iput v9, v0, Lx2c;->Y:I

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Loh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v1, :cond_29

    .line 913
    .line 914
    move-object v10, v1

    .line 915
    goto :goto_19

    .line 916
    :cond_29
    :goto_18
    sget-object v10, Lsbf;->a:Lsbf;

    .line 917
    .line 918
    :goto_19
    return-object v10

    .line 919
    :pswitch_8
    sget-object v1, Lfd3;->X:Lfd3;

    .line 920
    .line 921
    iget v2, v0, Lx2c;->Y:I

    .line 922
    .line 923
    if-eqz v2, :cond_2b

    .line 924
    .line 925
    if-ne v2, v9, :cond_2a

    .line 926
    .line 927
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 932
    .line 933
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_2b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lktc;

    .line 943
    .line 944
    iput v9, v0, Lx2c;->Y:I

    .line 945
    .line 946
    invoke-static {v2, v0}, Lktc;->e(Lktc;Lga3;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-ne v0, v1, :cond_2c

    .line 951
    .line 952
    move-object v10, v1

    .line 953
    goto :goto_1b

    .line 954
    :cond_2c
    :goto_1a
    sget-object v10, Lsbf;->a:Lsbf;

    .line 955
    .line 956
    :goto_1b
    return-object v10

    .line 957
    :pswitch_9
    sget-object v1, Lfd3;->X:Lfd3;

    .line 958
    .line 959
    iget v2, v0, Lx2c;->Y:I

    .line 960
    .line 961
    if-eqz v2, :cond_2e

    .line 962
    .line 963
    if-ne v2, v9, :cond_2d

    .line 964
    .line 965
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v10, Lsbf;->a:Lsbf;

    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 972
    .line 973
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_1c

    .line 977
    :cond_2e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lh7c;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    iget-object v3, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lkle;

    .line 988
    .line 989
    iget-object v4, v3, Lkle;->b1:Lhz9;

    .line 990
    .line 991
    iget-object v4, v4, Lhz9;->a:Lffd;

    .line 992
    .line 993
    new-instance v5, Luva;

    .line 994
    .line 995
    invoke-direct {v5, v6, v2, v3}, Luva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iput v9, v0, Lx2c;->Y:I

    .line 999
    .line 1000
    invoke-virtual {v4, v5, v0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-object v10, v1

    .line 1004
    :goto_1c
    return-object v10

    .line 1005
    :pswitch_a
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1006
    .line 1007
    iget v2, v0, Lx2c;->Y:I

    .line 1008
    .line 1009
    if-eqz v2, :cond_30

    .line 1010
    .line 1011
    if-ne v2, v9, :cond_2f

    .line 1012
    .line 1013
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1020
    .line 1021
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v0, v10

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_30
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lq34;

    .line 1032
    .line 1033
    iput v9, v0, Lx2c;->Y:I

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v1, :cond_31

    .line 1040
    .line 1041
    move-object v0, v1

    .line 1042
    :cond_31
    :goto_1d
    return-object v0

    .line 1043
    :pswitch_b
    sget-object v1, Lsbf;->a:Lsbf;

    .line 1044
    .line 1045
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1046
    .line 1047
    iget v3, v0, Lx2c;->Y:I

    .line 1048
    .line 1049
    if-eqz v3, :cond_33

    .line 1050
    .line 1051
    if-ne v3, v9, :cond_32

    .line 1052
    .line 1053
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v10, v1

    .line 1057
    goto :goto_1e

    .line 1058
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1059
    .line 1060
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_33
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lxa8;

    .line 1070
    .line 1071
    iput v9, v0, Lx2c;->Y:I

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Lrz9;

    .line 1077
    .line 1078
    invoke-direct {v3}, Lrz9;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v1, Lxa8;->a:Lhz9;

    .line 1082
    .line 1083
    iget-object v4, v4, Lhz9;->a:Lffd;

    .line 1084
    .line 1085
    new-instance v5, Lgz;

    .line 1086
    .line 1087
    const/16 v6, 0x14

    .line 1088
    .line 1089
    invoke-direct {v5, v6, v3, v1}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v5, v0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-object v10, v2

    .line 1096
    :goto_1e
    return-object v10

    .line 1097
    :pswitch_c
    sget-object v1, Lsbf;->a:Lsbf;

    .line 1098
    .line 1099
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1100
    .line 1101
    iget v3, v0, Lx2c;->Y:I

    .line 1102
    .line 1103
    if-eqz v3, :cond_36

    .line 1104
    .line 1105
    if-ne v3, v9, :cond_35

    .line 1106
    .line 1107
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_34
    move-object v10, v1

    .line 1111
    goto :goto_20

    .line 1112
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1113
    .line 1114
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_36
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Lrg3;

    .line 1124
    .line 1125
    iput v9, v0, Lx2c;->Y:I

    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v4, Lps2;

    .line 1131
    .line 1132
    invoke-direct {v4, v3, v10, v6}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-ne v0, v2, :cond_37

    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :cond_37
    move-object v0, v1

    .line 1143
    :goto_1f
    if-ne v0, v2, :cond_34

    .line 1144
    .line 1145
    move-object v10, v2

    .line 1146
    :goto_20
    return-object v10

    .line 1147
    :pswitch_d
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1148
    .line 1149
    iget v2, v0, Lx2c;->Y:I

    .line 1150
    .line 1151
    if-eqz v2, :cond_39

    .line 1152
    .line 1153
    if-ne v2, v9, :cond_38

    .line 1154
    .line 1155
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_21

    .line 1159
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1160
    .line 1161
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_39
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lxla;

    .line 1171
    .line 1172
    iput v9, v0, Lx2c;->Y:I

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Lxla;->c(Lga3;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-ne v0, v1, :cond_3a

    .line 1179
    .line 1180
    move-object v10, v1

    .line 1181
    goto :goto_22

    .line 1182
    :cond_3a
    :goto_21
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1183
    .line 1184
    :goto_22
    return-object v10

    .line 1185
    :pswitch_e
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1186
    .line 1187
    iget v2, v0, Lx2c;->Y:I

    .line 1188
    .line 1189
    if-eqz v2, :cond_3c

    .line 1190
    .line 1191
    if-ne v2, v9, :cond_3b

    .line 1192
    .line 1193
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1198
    .line 1199
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_24

    .line 1203
    :cond_3c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lym9;

    .line 1209
    .line 1210
    iput v9, v0, Lx2c;->Y:I

    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Lym9;->b(Lga3;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-ne v0, v1, :cond_3d

    .line 1217
    .line 1218
    move-object v10, v1

    .line 1219
    goto :goto_24

    .line 1220
    :cond_3d
    :goto_23
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1221
    .line 1222
    :goto_24
    return-object v10

    .line 1223
    :pswitch_f
    iget-object v1, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Lq6e;

    .line 1226
    .line 1227
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1228
    .line 1229
    iget v3, v0, Lx2c;->Y:I

    .line 1230
    .line 1231
    if-eqz v3, :cond_40

    .line 1232
    .line 1233
    if-eq v3, v9, :cond_3f

    .line 1234
    .line 1235
    if-ne v3, v7, :cond_3e

    .line 1236
    .line 1237
    goto :goto_25

    .line 1238
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1239
    .line 1240
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_27

    .line 1244
    :cond_3f
    :goto_25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_26

    .line 1248
    :cond_40
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v3, v1, Lq6e;->d1:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1252
    .line 1253
    iput v7, v0, Lx2c;->Y:I

    .line 1254
    .line 1255
    invoke-interface {v3, v1, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Ll8b;Lea3;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-ne v0, v2, :cond_41

    .line 1260
    .line 1261
    move-object v10, v2

    .line 1262
    goto :goto_27

    .line 1263
    :cond_41
    :goto_26
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1264
    .line 1265
    :goto_27
    return-object v10

    .line 1266
    :pswitch_10
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1267
    .line 1268
    iget v2, v0, Lx2c;->Y:I

    .line 1269
    .line 1270
    if-eqz v2, :cond_43

    .line 1271
    .line 1272
    if-ne v2, v9, :cond_42

    .line 1273
    .line 1274
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_28

    .line 1278
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1279
    .line 1280
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_29

    .line 1284
    :cond_43
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Ldm;

    .line 1290
    .line 1291
    iget-object v2, v2, Ldm;->n1:Lwo;

    .line 1292
    .line 1293
    new-instance v3, Ljava/lang/Float;

    .line 1294
    .line 1295
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 1296
    .line 1297
    .line 1298
    iput v9, v0, Lx2c;->Y:I

    .line 1299
    .line 1300
    invoke-virtual {v2, v0, v3}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-ne v0, v1, :cond_44

    .line 1305
    .line 1306
    move-object v10, v1

    .line 1307
    goto :goto_29

    .line 1308
    :cond_44
    :goto_28
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1309
    .line 1310
    :goto_29
    return-object v10

    .line 1311
    :pswitch_11
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1312
    .line 1313
    iget v2, v0, Lx2c;->Y:I

    .line 1314
    .line 1315
    if-eqz v2, :cond_46

    .line 1316
    .line 1317
    if-ne v2, v9, :cond_45

    .line 1318
    .line 1319
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_2a

    .line 1323
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1324
    .line 1325
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_2b

    .line 1329
    :cond_46
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Lldc;

    .line 1335
    .line 1336
    iget-object v2, v2, Lldc;->u:Lep0;

    .line 1337
    .line 1338
    new-instance v3, Lwg0;

    .line 1339
    .line 1340
    const/16 v4, 0x1d

    .line 1341
    .line 1342
    invoke-direct {v3, v2, v4}, Lwg0;-><init>(Lbf5;I)V

    .line 1343
    .line 1344
    .line 1345
    iput v9, v0, Lx2c;->Y:I

    .line 1346
    .line 1347
    invoke-static {v3, v0}, Lqyh;->h(Lbf5;Lea3;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-ne v0, v1, :cond_47

    .line 1352
    .line 1353
    move-object v10, v1

    .line 1354
    goto :goto_2b

    .line 1355
    :cond_47
    :goto_2a
    sget-object v10, Lsbf;->a:Lsbf;

    .line 1356
    .line 1357
    :goto_2b
    return-object v10

    .line 1358
    :pswitch_12
    iget-object v1, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Lk8c;

    .line 1361
    .line 1362
    iget-object v2, v1, Lk8c;->g:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1365
    .line 1366
    sget-object v3, Lfd3;->X:Lfd3;

    .line 1367
    .line 1368
    iget v4, v0, Lx2c;->Y:I

    .line 1369
    .line 1370
    if-eqz v4, :cond_49

    .line 1371
    .line 1372
    if-ne v4, v9, :cond_48

    .line 1373
    .line 1374
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_2c

    .line 1378
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1379
    .line 1380
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_2f

    .line 1384
    .line 1385
    :cond_49
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v4, v1, Lk8c;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, Ljava/net/URI;

    .line 1391
    .line 1392
    invoke-static {v4}, Lpa3;->j(Ljava/net/URI;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_53

    .line 1397
    .line 1398
    iget-object v4, v1, Lk8c;->f:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v4, Lio/livekit/android/room/RegionSettings;

    .line 1401
    .line 1402
    if-eqz v4, :cond_4a

    .line 1403
    .line 1404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v4

    .line 1408
    iget-wide v6, v1, Lk8c;->a:J

    .line 1409
    .line 1410
    sub-long/2addr v4, v6

    .line 1411
    const-wide/16 v6, 0x7530

    .line 1412
    .line 1413
    cmp-long v4, v4, v6

    .line 1414
    .line 1415
    if-lez v4, :cond_4b

    .line 1416
    .line 1417
    :cond_4a
    iput v9, v0, Lx2c;->Y:I

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Lk8c;->a(Lga3;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-ne v0, v3, :cond_4b

    .line 1424
    .line 1425
    move-object v10, v3

    .line 1426
    goto/16 :goto_2f

    .line 1427
    .line 1428
    :cond_4b
    :goto_2c
    iget-object v0, v1, Lk8c;->f:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lio/livekit/android/room/RegionSettings;

    .line 1431
    .line 1432
    if-eqz v0, :cond_54

    .line 1433
    .line 1434
    iget-object v0, v0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    .line 1435
    .line 1436
    if-nez v0, :cond_4c

    .line 1437
    .line 1438
    goto/16 :goto_2f

    .line 1439
    .line 1440
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-eqz v3, :cond_50

    .line 1454
    .line 1455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    move-object v4, v3

    .line 1460
    check-cast v4, Lio/livekit/android/room/RegionInfo;

    .line 1461
    .line 1462
    if-eqz v2, :cond_4d

    .line 1463
    .line 1464
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_4d

    .line 1469
    .line 1470
    goto :goto_2e

    .line 1471
    :cond_4d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    if-eqz v6, :cond_4f

    .line 1480
    .line 1481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, Lio/livekit/android/room/RegionInfo;

    .line 1486
    .line 1487
    iget-object v6, v6, Lio/livekit/android/room/RegionInfo;->b:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v7, v4, Lio/livekit/android/room/RegionInfo;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eqz v6, :cond_4e

    .line 1496
    .line 1497
    goto :goto_2d

    .line 1498
    :cond_4f
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    goto :goto_2d

    .line 1502
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_51

    .line 1507
    .line 1508
    goto :goto_2f

    .line 1509
    :cond_51
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lio/livekit/android/room/RegionInfo;

    .line 1514
    .line 1515
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    sget-object v1, Lt59;->Y:Lt59;

    .line 1519
    .line 1520
    sget-object v2, Lsgh;->a:Lt59;

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-ltz v2, :cond_52

    .line 1527
    .line 1528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    const-string v3, "next region: "

    .line 1531
    .line 1532
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-static {v1, v10, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_52
    iget-object v10, v0, Lio/livekit/android/room/RegionInfo;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    goto :goto_2f

    .line 1548
    :cond_53
    const-string v0, "Region availability is only supported for LiveKit Cloud domains"

    .line 1549
    .line 1550
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_54
    :goto_2f
    return-object v10

    .line 1554
    :pswitch_13
    iget-object v1, v0, Lx2c;->Z:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Ly2c;

    .line 1557
    .line 1558
    iget-object v2, v1, Ly2c;->b:Lq17;

    .line 1559
    .line 1560
    iget-object v5, v1, Ly2c;->d:Ldd1;

    .line 1561
    .line 1562
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    move-wide v6, v3

    .line 1566
    :goto_30
    iget-wide v8, v5, Ldd1;->Z:J

    .line 1567
    .line 1568
    iget v10, v0, Lx2c;->Y:I

    .line 1569
    .line 1570
    int-to-long v10, v10

    .line 1571
    cmp-long v8, v8, v10

    .line 1572
    .line 1573
    const-wide/16 v9, -0x1

    .line 1574
    .line 1575
    if-gez v8, :cond_56

    .line 1576
    .line 1577
    cmp-long v8, v6, v3

    .line 1578
    .line 1579
    if-ltz v8, :cond_56

    .line 1580
    .line 1581
    const-wide v6, 0x7fffffffffffffffL

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    :try_start_8
    invoke-virtual {v2, v5, v6, v7}, Lq17;->B(Ldd1;J)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v6
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1590
    goto :goto_30

    .line 1591
    :catch_1
    move-exception v0

    .line 1592
    invoke-virtual {v1}, Ly2c;->b()Ljava/lang/Throwable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    if-nez v1, :cond_55

    .line 1597
    .line 1598
    throw v0

    .line 1599
    :cond_55
    throw v1

    .line 1600
    :catch_2
    move-wide v6, v9

    .line 1601
    goto :goto_30

    .line 1602
    :cond_56
    cmp-long v0, v6, v9

    .line 1603
    .line 1604
    if-nez v0, :cond_58

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lq17;->close()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v1, Ly2c;->e:Li87;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Li87;->z0()V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1}, Ly2c;->b()Ljava/lang/Throwable;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    if-nez v0, :cond_57

    .line 1619
    .line 1620
    sget-object v0, Le8f;->a:Ljk2;

    .line 1621
    .line 1622
    iput-object v0, v1, Ly2c;->c:Ljk2;

    .line 1623
    .line 1624
    goto :goto_31

    .line 1625
    :cond_57
    throw v0

    .line 1626
    :cond_58
    :goto_31
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

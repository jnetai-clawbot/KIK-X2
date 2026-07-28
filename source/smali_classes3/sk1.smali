.class public final Lsk1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 10
    iput p3, p0, Lsk1;->X:I

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsk1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lb3b;

    .line 10
    .line 11
    check-cast p3, Lea3;

    .line 12
    .line 13
    new-instance p2, Lsk1;

    .line 14
    .line 15
    iget-object p0, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luq5;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p2, p0, p3, v0}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lsk1;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lb3b;

    .line 32
    .line 33
    check-cast p3, Lea3;

    .line 34
    .line 35
    new-instance p2, Lsk1;

    .line 36
    .line 37
    iget-object p0, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqq5;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p2, p0, p3, v0}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lsk1;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lb3b;

    .line 53
    .line 54
    check-cast p3, Lea3;

    .line 55
    .line 56
    new-instance p2, Lsk1;

    .line 57
    .line 58
    iget-object p0, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ltq5;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p2, p0, p3, v0}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lsk1;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Lb3b;

    .line 74
    .line 75
    check-cast p2, Lqq6;

    .line 76
    .line 77
    check-cast p3, Lea3;

    .line 78
    .line 79
    new-instance p1, Lsk1;

    .line 80
    .line 81
    iget-object p0, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcp6;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p1, p0, p3, v0}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lsk1;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lb3b;

    .line 97
    .line 98
    check-cast p2, Lrq6;

    .line 99
    .line 100
    check-cast p3, Lea3;

    .line 101
    .line 102
    new-instance p2, Lsk1;

    .line 103
    .line 104
    iget-object p0, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lfo6;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-direct {p2, p0, p3, v0}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lsk1;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p1, Lb3b;

    .line 120
    .line 121
    check-cast p2, Lrq6;

    .line 122
    .line 123
    check-cast p3, Lea3;

    .line 124
    .line 125
    new-instance p0, Lsk1;

    .line 126
    .line 127
    invoke-direct {p0, v1, p3, v1}, Lsk1;-><init>(ILea3;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lsk1;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p1, Lb3b;

    .line 140
    .line 141
    check-cast p3, Lea3;

    .line 142
    .line 143
    new-instance p0, Lsk1;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p0, v1, p3, v0}, Lsk1;-><init>(ILea3;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lsk1;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, Lxj7;

    .line 159
    .line 160
    check-cast p2, Ldd3;

    .line 161
    .line 162
    check-cast p3, Lea3;

    .line 163
    .line 164
    new-instance p2, Lsk1;

    .line 165
    .line 166
    iget-object p0, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ll62;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {p2, p0, p3, v0}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p2, Lsk1;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_7
    check-cast p1, Lcy9;

    .line 182
    .line 183
    check-cast p2, Lcy9;

    .line 184
    .line 185
    check-cast p3, Lea3;

    .line 186
    .line 187
    new-instance p0, Lsk1;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v1, p3, v0}, Lsk1;-><init>(ILea3;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lsk1;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lsk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    .line 1
    iget v0, p0, Lsk1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsk1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb3b;

    .line 18
    .line 19
    iget v7, p0, Lsk1;->Y:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v5, :cond_1

    .line 24
    .line 25
    if-ne v7, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v12, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsk1;->Q0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Luq5;

    .line 48
    .line 49
    new-instance v8, Lk2f;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lb3b;->X:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb3b;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object p1, v0, Lb3b;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lgq6;

    .line 63
    .line 64
    iget-object p1, p1, Lgq6;->f:Lhz2;

    .line 65
    .line 66
    sget-object v3, Lefc;->a:Ld60;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Ld8f;

    .line 74
    .line 75
    iput-object v0, p0, Lsk1;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lsk1;->Y:I

    .line 78
    .line 79
    move-object v12, p0

    .line 80
    invoke-interface/range {v7 .. v12}, Luq5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lbla;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-object v6, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, v12, Lsk1;->Y:I

    .line 94
    .line 95
    invoke-virtual {v0, v12, p1}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_4

    .line 100
    .line 101
    :goto_1
    move-object v2, v4

    .line 102
    :cond_4
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    move-object v12, p0

    .line 104
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lb3b;

    .line 107
    .line 108
    iget v0, v12, Lsk1;->Y:I

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lqq5;

    .line 129
    .line 130
    iget-object p0, p0, Lb3b;->X:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v12, Lsk1;->Y:I

    .line 135
    .line 136
    invoke-interface {p1, p0, v12}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_7

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    :cond_7
    :goto_3
    return-object v2

    .line 144
    :pswitch_1
    move-object v12, p0

    .line 145
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lb3b;

    .line 148
    .line 149
    iget v0, v12, Lsk1;->Y:I

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-ne v0, v5, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ltq5;

    .line 170
    .line 171
    new-instance v0, Lqha;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lb3b;->X:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0}, Lb3b;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object v6, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v12, Lsk1;->Y:I

    .line 185
    .line 186
    invoke-interface {p1, v0, v1, p0, v12}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v4, :cond_a

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    :cond_a
    :goto_4
    return-object v2

    .line 194
    :pswitch_2
    move-object v12, p0

    .line 195
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lqq6;

    .line 198
    .line 199
    iget v0, v12, Lsk1;->Y:I

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    if-ne v0, v5, :cond_b

    .line 204
    .line 205
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v6

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcp6;

    .line 220
    .line 221
    iput-object v6, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v12, Lsk1;->Y:I

    .line 224
    .line 225
    invoke-virtual {p1, p0, v12}, Lcp6;->g(Lqq6;Lga3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v4, :cond_d

    .line 230
    .line 231
    move-object v2, v4

    .line 232
    :cond_d
    :goto_5
    return-object v2

    .line 233
    :pswitch_3
    move-object v12, p0

    .line 234
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lb3b;

    .line 237
    .line 238
    iget v0, v12, Lsk1;->Y:I

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    if-ne v0, v5, :cond_e

    .line 243
    .line 244
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v6

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :try_start_1
    iput-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    iput v5, v12, Lsk1;->Y:I

    .line 262
    .line 263
    invoke-virtual {p0, v12}, Lb3b;->c(Lea3;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v4, :cond_10

    .line 268
    .line 269
    move-object v2, v4

    .line 270
    goto :goto_7

    .line 271
    :cond_10
    :goto_6
    check-cast p1, Lrq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    :goto_7
    return-object v2

    .line 274
    :goto_8
    iget-object v0, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lfo6;

    .line 277
    .line 278
    iget-object v0, v0, Lfo6;->X0:Lylc;

    .line 279
    .line 280
    iget-object p0, p0, Lb3b;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lho6;

    .line 283
    .line 284
    invoke-virtual {p0}, Lho6;->d()Lqq6;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, v0, Lylc;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Llb3;

    .line 293
    .line 294
    sget-object v0, Laj2;->d:Lz2c;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Llb3;->a(Lz2c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :pswitch_4
    move-object v12, p0

    .line 305
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lb3b;

    .line 308
    .line 309
    iget-object v0, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lrq6;

    .line 312
    .line 313
    iget v1, v12, Lsk1;->Y:I

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    if-ne v1, v5, :cond_11

    .line 318
    .line 319
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v6

    .line 327
    goto :goto_9

    .line 328
    :cond_12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v0, Lrq6;->a:Ld8f;

    .line 332
    .line 333
    iget-object v0, v0, Lrq6;->b:Ljava/lang/Object;

    .line 334
    .line 335
    instance-of v1, v0, Lzg1;

    .line 336
    .line 337
    if-nez v1, :cond_13

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v1, p1, Ld8f;->a:Lvf7;

    .line 341
    .line 342
    const-class v3, Ljava/io/InputStream;

    .line 343
    .line 344
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    check-cast v0, Lzg1;

    .line 355
    .line 356
    iget-object v1, p0, Lb3b;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lho6;

    .line 359
    .line 360
    invoke-virtual {v1}, Lho6;->g()Luc3;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v3, Lbrh;->S0:Lbrh;

    .line 365
    .line 366
    invoke-interface {v1, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lg87;

    .line 371
    .line 372
    new-instance v1, Ly01;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v1, v3, v0}, Ly01;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ly01;

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    invoke-direct {v0, v3, v1}, Ly01;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lrq6;

    .line 385
    .line 386
    invoke-direct {v1, p1, v0}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 392
    .line 393
    iput v5, v12, Lsk1;->Y:I

    .line 394
    .line 395
    invoke-virtual {p0, v12, v1}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-ne p0, v4, :cond_14

    .line 400
    .line 401
    move-object v2, v4

    .line 402
    :cond_14
    :goto_9
    return-object v2

    .line 403
    :pswitch_5
    move-object v12, p0

    .line 404
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lb3b;

    .line 407
    .line 408
    iget-object v0, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 409
    .line 410
    iget v1, v12, Lsk1;->Y:I

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    if-ne v1, v5, :cond_15

    .line 415
    .line 416
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_15
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v6

    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lb3b;->X:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v1, p1

    .line 433
    check-cast v1, Lgq6;

    .line 434
    .line 435
    iget-object v1, v1, Lgq6;->c:Llh6;

    .line 436
    .line 437
    const-string v3, "Accept"

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lcn2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_17

    .line 444
    .line 445
    move-object v1, p1

    .line 446
    check-cast v1, Lgq6;

    .line 447
    .line 448
    iget-object v1, v1, Lgq6;->c:Llh6;

    .line 449
    .line 450
    const-string v7, "*/*"

    .line 451
    .line 452
    invoke-virtual {v1, v3, v7}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    check-cast p1, Lgq6;

    .line 456
    .line 457
    invoke-static {p1}, Lpa3;->h(Lgq6;)Lm93;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    instance-of v3, v0, Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    new-instance v3, Lhee;

    .line 466
    .line 467
    move-object v7, v0

    .line 468
    check-cast v7, Ljava/lang/String;

    .line 469
    .line 470
    if-nez v1, :cond_18

    .line 471
    .line 472
    sget-object v1, Lk93;->a:Lm93;

    .line 473
    .line 474
    :cond_18
    invoke-direct {v3, v7, v1}, Lhee;-><init>(Ljava/lang/String;Lm93;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_19
    instance-of v3, v0, [B

    .line 479
    .line 480
    if-eqz v3, :cond_1a

    .line 481
    .line 482
    new-instance v3, Lz14;

    .line 483
    .line 484
    invoke-direct {v3, v1, v0}, Lz14;-><init>(Lm93;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1a
    instance-of v3, v0, Lzg1;

    .line 489
    .line 490
    if-eqz v3, :cond_1b

    .line 491
    .line 492
    new-instance v3, La24;

    .line 493
    .line 494
    invoke-direct {v3, p0, v1, v0}, La24;-><init>(Lb3b;Lm93;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1b
    instance-of v3, v0, Lbla;

    .line 499
    .line 500
    if-eqz v3, :cond_1c

    .line 501
    .line 502
    move-object v3, v0

    .line 503
    check-cast v3, Lbla;

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    instance-of v3, v0, Ljava/io/InputStream;

    .line 513
    .line 514
    if-eqz v3, :cond_1d

    .line 515
    .line 516
    new-instance v3, La24;

    .line 517
    .line 518
    invoke-direct {v3, p1, v1, v0}, La24;-><init>(Lgq6;Lm93;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_1d
    move-object v3, v6

    .line 523
    :goto_a
    if-eqz v3, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v3}, Lbla;->b()Lm93;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_b

    .line 530
    :cond_1e
    move-object v1, v6

    .line 531
    :goto_b
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    iget-object v1, p1, Lgq6;->c:Llh6;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v1, v1, Lcn2;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/Map;

    .line 541
    .line 542
    const-string v7, "Content-Type"

    .line 543
    .line 544
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v1, Ld24;->a:Lp59;

    .line 548
    .line 549
    new-instance v7, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v8, "Transformed with default transformers request body for "

    .line 552
    .line 553
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p1, Lgq6;->a:Ljaf;

    .line 557
    .line 558
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string p1, " from "

    .line 562
    .line 563
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {v1, p1}, Lp59;->v(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v6, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v6, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 587
    .line 588
    iput v5, v12, Lsk1;->Y:I

    .line 589
    .line 590
    invoke-virtual {p0, v12, v3}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    if-ne p0, v4, :cond_1f

    .line 595
    .line 596
    move-object v2, v4

    .line 597
    :cond_1f
    :goto_c
    return-object v2

    .line 598
    :pswitch_6
    move-object v12, p0

    .line 599
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lxj7;

    .line 602
    .line 603
    iget v0, v12, Lsk1;->Y:I

    .line 604
    .line 605
    if-eqz v0, :cond_22

    .line 606
    .line 607
    if-eq v0, v5, :cond_21

    .line 608
    .line 609
    if-ne v0, v1, :cond_20

    .line 610
    .line 611
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_20
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object p1, v6

    .line 619
    goto :goto_f

    .line 620
    :cond_21
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lxj7;->h:Lb2a;

    .line 628
    .line 629
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lfd2;

    .line 632
    .line 633
    iput-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 634
    .line 635
    iput v5, v12, Lsk1;->Y:I

    .line 636
    .line 637
    invoke-virtual {p1, v12}, Lfd2;->u(Lga3;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-ne p1, v4, :cond_23

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_23
    :goto_d
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 645
    .line 646
    iget-object p0, p0, Lb2a;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lfd2;

    .line 649
    .line 650
    iget-object p1, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Ll62;

    .line 653
    .line 654
    if-nez p1, :cond_24

    .line 655
    .line 656
    sget-object p1, Lvw3;->Z:Lvw3;

    .line 657
    .line 658
    :cond_24
    new-instance v0, Lt82;

    .line 659
    .line 660
    const/16 v2, 0x9

    .line 661
    .line 662
    invoke-direct {v0, v2}, Lt82;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iput-object v6, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 666
    .line 667
    iput v1, v12, Lsk1;->Y:I

    .line 668
    .line 669
    invoke-virtual {p0, p1, v0, v12}, Lfd2;->c(Ll62;Lt82;Lga3;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-ne p1, v4, :cond_25

    .line 674
    .line 675
    :goto_e
    move-object p1, v4

    .line 676
    :cond_25
    :goto_f
    return-object p1

    .line 677
    :pswitch_7
    move-object v12, p0

    .line 678
    iget p0, v12, Lsk1;->Y:I

    .line 679
    .line 680
    if-eqz p0, :cond_27

    .line 681
    .line 682
    if-ne p0, v5, :cond_26

    .line 683
    .line 684
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v4, p0

    .line 687
    check-cast v4, Lcy9;

    .line 688
    .line 689
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_26
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v4, v6

    .line 697
    goto :goto_10

    .line 698
    :cond_27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object p0, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lcy9;

    .line 704
    .line 705
    iget-object p1, v12, Lsk1;->Q0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lcy9;

    .line 708
    .line 709
    iput-object p1, v12, Lsk1;->Z:Ljava/lang/Object;

    .line 710
    .line 711
    iput v5, v12, Lsk1;->Y:I

    .line 712
    .line 713
    iget-object p0, p0, Lcy9;->b:Ldp;

    .line 714
    .line 715
    iget-object p0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lvsd;

    .line 718
    .line 719
    invoke-virtual {p0, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 720
    .line 721
    .line 722
    if-ne v2, v4, :cond_28

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_28
    move-object v4, p1

    .line 726
    :goto_10
    return-object v4

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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

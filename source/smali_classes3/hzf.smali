.class public final Lhzf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lizf;Ljava/lang/String;Ljava/lang/String;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhzf;->X:I

    .line 16
    iput-object p1, p0, Lhzf;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lhzf;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lhzf;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhzf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhzf;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhzf;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhzf;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    iget p1, p0, Lhzf;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lhzf;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhzf;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lhzf;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lhzf;

    .line 13
    .line 14
    iget-object p0, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Landroidx/work/CoroutineWorker;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Ll8g;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ls7g;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lhzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v4, Lhzf;

    .line 36
    .line 37
    iget-object p0, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lj7c;

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, La5c;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Ln88;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lt6g;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    invoke-direct/range {v4 .. v10}, Lhzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    move-object v9, p2

    .line 57
    new-instance v4, Lhzf;

    .line 58
    .line 59
    iget-object p0, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, La1g;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lp92;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lk0a;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lhud;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-direct/range {v4 .. v10}, Lhzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_2
    move-object v9, p2

    .line 79
    new-instance p0, Lhzf;

    .line 80
    .line 81
    check-cast v2, Lizf;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v2, v1, v0, v9}, Lhzf;-><init>(Lizf;Ljava/lang/String;Ljava/lang/String;Lea3;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhzf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lhzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhzf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhzf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhzf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhzf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhzf;->X:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhzf;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll8g;

    .line 15
    .line 16
    iget-object v0, v0, Ll8g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/work/CoroutineWorker;

    .line 21
    .line 22
    sget-object v2, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    iget v6, p0, Lhzf;->Y:I

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    if-eq v6, v4, :cond_1

    .line 29
    .line 30
    if-ne v6, v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object p1, v5

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Landroidx/work/CoroutineWorker;->f:Lld3;

    .line 53
    .line 54
    invoke-static {}, Lktg;->a()Li87;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v6, Lmd3;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v6, v1, v5, v7}, Lmd3;-><init>(Landroidx/work/CoroutineWorker;Lea3;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v6}, Lseh;->c(Luc3;Lqq5;)Lvl1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v4, p0, Lhzf;->Y:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Ld9g;->a(Lvl1;Landroidx/work/CoroutineWorker;Lg6e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move-object v9, p1

    .line 85
    check-cast v9, Ldl5;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    sget-object p1, Lr7g;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lo20;->m()Lo20;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "Updating notification for "

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, p1, v0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhzf;->R0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    check-cast v7, Ls7g;

    .line 116
    .line 117
    iget-object p1, p0, Lhzf;->S0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v10, p1

    .line 120
    check-cast v10, Landroid/content/Context;

    .line 121
    .line 122
    iget-object p1, v1, Landroidx/work/CoroutineWorker;->b:Landroidx/work/WorkerParameters;

    .line 123
    .line 124
    iget-object v8, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 125
    .line 126
    iget-object p1, v7, Ls7g;->a:Lb8g;

    .line 127
    .line 128
    iget-object p1, p1, Lb8g;->a:Lh8d;

    .line 129
    .line 130
    new-instance v6, Lagb;

    .line 131
    .line 132
    const/16 v11, 0xd

    .line 133
    .line 134
    invoke-direct/range {v6 .. v11}, Lagb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lxy1;

    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    invoke-direct {v0, v1, p1, v6}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lztg;->c(Ltl1;)Lvl1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput v3, p0, Lhzf;->Y:I

    .line 152
    .line 153
    invoke-static {p1, p0}, Lveh;->c(Llc8;Lea3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_5

    .line 158
    .line 159
    :goto_2
    move-object p1, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const-string p0, "Worker was marked important ("

    .line 162
    .line 163
    const-string p1, ") but did not provide ForegroundInfo"

    .line 164
    .line 165
    invoke-static {p0, v0, p1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    :goto_3
    return-object p1

    .line 175
    :pswitch_0
    iget-object v0, p0, Lhzf;->S0:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lt6g;

    .line 179
    .line 180
    iget-object v0, p0, Lhzf;->R0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Ln88;

    .line 184
    .line 185
    sget-object v0, Lsbf;->a:Lsbf;

    .line 186
    .line 187
    iget-object v3, p0, Lhzf;->Q0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, v3

    .line 190
    check-cast v7, La5c;

    .line 191
    .line 192
    sget-object v3, Lfd3;->X:Lfd3;

    .line 193
    .line 194
    iget v6, p0, Lhzf;->Y:I

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    if-ne v6, v4, :cond_6

    .line 199
    .line 200
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_8

    .line 207
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lj7c;

    .line 219
    .line 220
    iget-object p1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lwv9;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    iget-object v5, v7, La5c;->x:Luc3;

    .line 227
    .line 228
    invoke-static {v5}, Lmjh;->a(Luc3;)Loi1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, p1, Lwv9;->Y:Loi1;

    .line 233
    .line 234
    :cond_8
    :try_start_1
    iput v4, p0, Lhzf;->Y:I

    .line 235
    .line 236
    new-instance v8, Lz4c;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct {v8, v7, v10}, Lz4c;-><init>(La5c;Lea3;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lrkh;->c(Luc3;)Lmn;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object p1, v7, La5c;->a:Lmn;

    .line 251
    .line 252
    new-instance v6, Lahb;

    .line 253
    .line 254
    const/4 v11, 0x4

    .line 255
    invoke-direct/range {v6 .. v11}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v6, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    if-ne p0, v3, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move-object p0, v0

    .line 266
    :goto_4
    if-ne p0, v3, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object p0, v0

    .line 270
    :goto_5
    if-ne p0, v3, :cond_b

    .line 271
    .line 272
    move-object v5, v3

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    :goto_6
    invoke-interface {v2}, Ln88;->getLifecycle()Ly78;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v1}, Ly78;->b(Lm88;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v0

    .line 282
    :goto_7
    return-object v5

    .line 283
    :goto_8
    invoke-interface {v2}, Ln88;->getLifecycle()Ly78;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v1}, Ly78;->b(Lm88;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 292
    .line 293
    iget v6, p0, Lhzf;->Y:I

    .line 294
    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    if-ne v6, v4, :cond_c

    .line 298
    .line 299
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catch_0
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    goto :goto_a

    .line 306
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 307
    .line 308
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :try_start_3
    iput v4, p0, Lhzf;->Y:I

    .line 317
    .line 318
    const-wide/16 v6, 0x1f4

    .line 319
    .line 320
    invoke-static {v6, v7, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v0, :cond_e

    .line 325
    .line 326
    move-object v5, v0

    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_e
    :goto_9
    iget-object p1, p0, Lhzf;->R0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lk0a;

    .line 332
    .line 333
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lo90;

    .line 338
    .line 339
    instance-of p1, p1, Lm90;

    .line 340
    .line 341
    if-eqz p1, :cond_16

    .line 342
    .line 343
    iget-object p1, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, La1g;

    .line 346
    .line 347
    invoke-virtual {p1}, La1g;->e()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 348
    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "ACTION_UP"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_16

    .line 363
    .line 364
    iget-object p1, p0, Lhzf;->R0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lk0a;

    .line 367
    .line 368
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lo90;

    .line 373
    .line 374
    instance-of v0, p1, Lm90;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object p0, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, La1g;

    .line 381
    .line 382
    iget-object p1, p0, La1g;->f:Lvsd;

    .line 383
    .line 384
    if-eqz p1, :cond_f

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object p1, p0, La1g;->a:Lmk2;

    .line 390
    .line 391
    new-instance v0, Ly0g;

    .line 392
    .line 393
    invoke-direct {v0, p0, v5, v3}, Ly0g;-><init>(La1g;Lea3;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v5, v5, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, La1g;->f:Lvsd;

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_10
    instance-of v0, p1, Ln90;

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    iget-object p0, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, La1g;

    .line 411
    .line 412
    invoke-virtual {p0}, La1g;->b()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_11
    instance-of v0, p1, Ll90;

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    iget-object v0, p0, Lhzf;->Q0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lp92;

    .line 424
    .line 425
    iget-object v2, p0, Lhzf;->S0:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lhud;

    .line 428
    .line 429
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/io/File;

    .line 434
    .line 435
    if-nez v2, :cond_12

    .line 436
    .line 437
    move-object v2, p1

    .line 438
    check-cast v2, Ll90;

    .line 439
    .line 440
    iget-object v2, v2, Ll90;->a:Ljava/io/File;

    .line 441
    .line 442
    :cond_12
    move-object v7, v2

    .line 443
    check-cast p1, Ll90;

    .line 444
    .line 445
    iget-wide v8, p1, Ll90;->c:J

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lp92;->b:Laa2;

    .line 451
    .line 452
    sget-object v2, Laa2;->a1:[Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1}, Laa2;->y()Lnf2;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v6, v2, Lnf2;->b:Lk83;

    .line 459
    .line 460
    sget-object v2, Lk83;->b:Ljava/util/List;

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-virtual/range {v6 .. v11}, Lk83;->f(Ljava/io/File;JLandroid/graphics/Bitmap;Ll80;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v0, v0, Lp92;->c:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 469
    .line 470
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    move-object v3, v2

    .line 477
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 478
    .line 479
    invoke-virtual {p1}, Laa2;->y()Lnf2;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v0, v3}, Lnf2;->g(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    const-string v2, "sendVoiceNote"

    .line 495
    .line 496
    invoke-static {v2, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lmnd;->a:Lmnd;

    .line 500
    .line 501
    sget v0, Lnzb;->unexpected_error_on_attach:I

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v5, v5, v5, v1}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 511
    .line 512
    .line 513
    :cond_14
    iget-object p0, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, La1g;

    .line 516
    .line 517
    iget-object p0, p0, La1g;->g:Lktc;

    .line 518
    .line 519
    monitor-enter p0

    .line 520
    :try_start_4
    iget-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Llud;

    .line 523
    .line 524
    sget-object v0, Lm90;->a:Lm90;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v5, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    .line 531
    .line 532
    monitor-exit p0

    .line 533
    goto :goto_b

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object p1, v0

    .line 536
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 537
    throw p1

    .line 538
    :cond_15
    invoke-static {}, Lxh3;->d()V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_16
    :goto_b
    sget-object v5, Lsbf;->a:Lsbf;

    .line 543
    .line 544
    :goto_c
    return-object v5

    .line 545
    :pswitch_2
    iget-object v0, p0, Lhzf;->R0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v6, p0, Lhzf;->Q0:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Lizf;

    .line 552
    .line 553
    iget-object v7, v6, Lizf;->q:Llud;

    .line 554
    .line 555
    sget-object v8, Lme1;->a:Lme1;

    .line 556
    .line 557
    sget-object v9, Lfd3;->X:Lfd3;

    .line 558
    .line 559
    iget v10, p0, Lhzf;->Y:I

    .line 560
    .line 561
    if-eqz v10, :cond_18

    .line 562
    .line 563
    if-ne v10, v4, :cond_17

    .line 564
    .line 565
    iget-object v6, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v7, v6

    .line 568
    check-cast v7, Llud;

    .line 569
    .line 570
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    check-cast p1, Lkotlin/Result;

    .line 574
    .line 575
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    goto :goto_d

    .line 580
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 581
    .line 582
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_10

    .line 586
    .line 587
    :cond_18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Loe1;->a:Loe1;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Ljs7;->getClient()Lxj7;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 603
    .line 604
    iget-object p1, p1, Ly11;->e:Lifb;

    .line 605
    .line 606
    iput-object v7, p0, Lhzf;->Z:Ljava/lang/Object;

    .line 607
    .line 608
    iput v4, p0, Lhzf;->Y:I

    .line 609
    .line 610
    invoke-virtual {p1, v0, p0}, Lifb;->h(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-ne p1, v9, :cond_19

    .line 615
    .line 616
    move-object v5, v9

    .line 617
    goto :goto_10

    .line 618
    :cond_19
    :goto_d
    iget-object p0, p0, Lhzf;->S0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-nez v6, :cond_1e

    .line 627
    .line 628
    check-cast p1, Lgw5;

    .line 629
    .line 630
    invoke-virtual {p1}, Lgw5;->B()Lfw5;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_1d

    .line 639
    .line 640
    if-eq v6, v4, :cond_1c

    .line 641
    .line 642
    if-eq v6, v3, :cond_1b

    .line 643
    .line 644
    if-ne v6, v2, :cond_1a

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1a
    invoke-static {}, Lxh3;->d()V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1b
    :goto_e
    sget-object p0, Lmnd;->a:Lmnd;

    .line 652
    .line 653
    sget p0, Lnzb;->network_error_generic_message:I

    .line 654
    .line 655
    invoke-static {p0, v5, v5, v5, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1c
    sget-object p0, Lmnd;->a:Lmnd;

    .line 660
    .line 661
    sget p0, Lnzb;->access_denied:I

    .line 662
    .line 663
    invoke-static {p0, v5, v5, v5, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1d
    new-instance v8, Lne1;

    .line 668
    .line 669
    invoke-virtual {p1}, Lgw5;->A()Lle1;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-direct {v8, v0, p0, p1}, Lne1;-><init>(Ljava/lang/String;Ljava/lang/String;Lle1;)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1e
    sget-object p0, Lmnd;->a:Lmnd;

    .line 681
    .line 682
    sget p0, Lnzb;->network_error_generic_message:I

    .line 683
    .line 684
    invoke-static {p0, v5, v5, v5, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 685
    .line 686
    .line 687
    :goto_f
    invoke-interface {v7, v8}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v5, Lsbf;->a:Lsbf;

    .line 691
    .line 692
    :goto_10
    return-object v5

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

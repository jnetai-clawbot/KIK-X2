.class public final Lfab;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lgab;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgab;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfab;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfab;->Q0:Lgab;

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
    .locals 2

    .line 1
    iget v0, p0, Lfab;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfab;

    .line 7
    .line 8
    iget-object p0, p0, Lfab;->Q0:Lgab;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lfab;

    .line 18
    .line 19
    iget-object p0, p0, Lfab;->Q0:Lgab;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lfab;

    .line 29
    .line 30
    iget-object p0, p0, Lfab;->Q0:Lgab;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lfab;

    .line 40
    .line 41
    iget-object p0, p0, Lfab;->Q0:Lgab;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lfab;

    .line 51
    .line 52
    iget-object p0, p0, Lfab;->Q0:Lgab;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p2, v1}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfab;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfab;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfab;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfab;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfab;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfab;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfab;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldd3;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lfab;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfab;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljla;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lfab;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfab;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfab;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lfab;->Q0:Lgab;

    .line 7
    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldd3;

    .line 22
    .line 23
    iget v9, v0, Lfab;->Y:I

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lfab;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-direct {v5, v3, v8, v9}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-static {v1, v8, v8, v5, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v11, Lfab;

    .line 53
    .line 54
    invoke-direct {v11, v3, v8, v10}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v8, v8, v11, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, Lfab;

    .line 62
    .line 63
    invoke-direct {v12, v3, v8, v7}, Lfab;-><init>(Lgab;Lea3;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v8, v8, v12, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v3, v10, [Lg87;

    .line 71
    .line 72
    aput-object v5, v3, v2

    .line 73
    .line 74
    aput-object v11, v3, v7

    .line 75
    .line 76
    aput-object v1, v3, v9

    .line 77
    .line 78
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v8, v0, Lfab;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, v0, Lfab;->Y:I

    .line 85
    .line 86
    invoke-static {v1, v0}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_2

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    :cond_2
    :goto_0
    return-object v4

    .line 94
    :pswitch_0
    iget-object v1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ldd3;

    .line 97
    .line 98
    iget v2, v0, Lfab;->Y:I

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-ne v2, v7, :cond_3

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v0, Lfab;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v0, Lfab;->Y:I

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lgab;->c(Ldd3;Lga3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v6, :cond_5

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_5
    :goto_1
    return-object v4

    .line 128
    :pswitch_1
    iget-object v1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ldd3;

    .line 131
    .line 132
    iget v2, v0, Lfab;->Y:I

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    if-ne v2, v7, :cond_6

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_6
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v8

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v0, Lfab;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v0, Lfab;->Y:I

    .line 155
    .line 156
    iget-object v0, v3, Lgab;->g:Lnab;

    .line 157
    .line 158
    iget-object v0, v0, Lnab;->S0:Lxza;

    .line 159
    .line 160
    const-string v2, "read loop finished"

    .line 161
    .line 162
    sget-object v5, Lnab;->Y0:Lm7h;

    .line 163
    .line 164
    :cond_8
    :goto_2
    :try_start_0
    invoke-static {v1}, Lmjh;->h(Ldd3;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    iget-object v5, v3, Lgab;->b:Lhq7;

    .line 171
    .line 172
    invoke-virtual {v5}, Lhq7;->g()Lz7a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v7, v5, Lz7a;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/16 v9, 0xd28

    .line 183
    .line 184
    if-eq v8, v9, :cond_c

    .line 185
    .line 186
    const v9, 0x17889

    .line 187
    .line 188
    .line 189
    if-eq v8, v9, :cond_a

    .line 190
    .line 191
    const v5, 0x3497f8

    .line 192
    .line 193
    .line 194
    if-eq v8, v5, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const-string v5, "pong"

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget-object v5, v3, Lgab;->f:Lxza;

    .line 206
    .line 207
    invoke-virtual {v5}, Lxza;->Q()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_5

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :catch_2
    move-exception v0

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const-string v8, "ack"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    invoke-virtual {v0, v5}, Lxza;->N(Lz7a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    const-string v8, "iq"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_d

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    invoke-virtual {v0, v5}, Lxza;->u(Lz7a;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrs4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lggg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    :goto_3
    invoke-virtual {v3, v2}, Lgab;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_4
    :try_start_1
    sget-object v5, Lnab;->Y0:Lm7h;

    .line 253
    .line 254
    sget-object v5, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    const-string v5, "PreLoginClient:readLoop:fatal"

    .line 257
    .line 258
    new-instance v7, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-direct {v7, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_a

    .line 269
    :goto_5
    sget-object v5, Lnab;->Y0:Lm7h;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_6
    sget-object v5, Lnab;->Y0:Lm7h;

    .line 276
    .line 277
    sget-object v5, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    const-string v5, "PreLoginClient:readLoop:xmlParsingError"

    .line 280
    .line 281
    new-instance v7, Ljava/lang/Exception;

    .line 282
    .line 283
    invoke-direct {v7, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_3
    sget-object v0, Lnab;->Y0:Lm7h;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_7
    if-ne v4, v6, :cond_f

    .line 294
    .line 295
    move-object v4, v6

    .line 296
    :cond_f
    :goto_8
    return-object v4

    .line 297
    :goto_9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :goto_a
    invoke-virtual {v3, v2}, Lgab;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_2
    iget-object v1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ldd3;

    .line 308
    .line 309
    iget v2, v0, Lfab;->Y:I

    .line 310
    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    if-ne v2, v7, :cond_10

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v4, v8

    .line 323
    goto :goto_b

    .line 324
    :cond_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v0, Lfab;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    iput v7, v0, Lfab;->Y:I

    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, Lgab;->b(Ldd3;Lga3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v6, :cond_12

    .line 336
    .line 337
    move-object v4, v6

    .line 338
    :cond_12
    :goto_b
    return-object v4

    .line 339
    :pswitch_3
    iget-object v1, v0, Lfab;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljla;

    .line 342
    .line 343
    iget v3, v0, Lfab;->Y:I

    .line 344
    .line 345
    if-eqz v3, :cond_14

    .line 346
    .line 347
    if-ne v3, v7, :cond_13

    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_13
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v8

    .line 358
    goto :goto_f

    .line 359
    :cond_14
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v8, v0, Lfab;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    iput v7, v0, Lfab;->Y:I

    .line 365
    .line 366
    iget-object v11, v0, Lfab;->Q0:Lgab;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljla;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    sget-object v0, Lnab;->Y0:Lm7h;

    .line 378
    .line 379
    :cond_15
    :goto_c
    move-object v0, v4

    .line 380
    goto :goto_e

    .line 381
    :cond_16
    :try_start_2
    sget-object v3, Laad;->Y:Laad;

    .line 382
    .line 383
    invoke-virtual {v3}, Laad;->e()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    new-instance v3, Lm8a;

    .line 390
    .line 391
    invoke-direct {v3, v2, v7}, Lm8a;-><init>(ZZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_17
    new-instance v3, Lm8a;

    .line 396
    .line 397
    invoke-direct {v3, v2, v2}, Lm8a;-><init>(ZZ)V

    .line 398
    .line 399
    .line 400
    :goto_d
    invoke-virtual {v1, v3}, Ljla;->c(Lm8a;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lm8a;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-wide v12, Lnab;->a1:J

    .line 411
    .line 412
    sget-object v1, Lbb4;->a:Lm04;

    .line 413
    .line 414
    sget-object v1, Lty3;->Z:Lty3;

    .line 415
    .line 416
    new-instance v9, Lbl7;

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x2

    .line 420
    invoke-direct/range {v9 .. v15}, Lbl7;-><init>(Ljava/lang/String;Ljava/lang/Object;JLea3;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v9, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v6, :cond_15

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 432
    .line 433
    if-nez v2, :cond_19

    .line 434
    .line 435
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    const-string v2, "PreLoginClient:tryWriteStanza"

    .line 438
    .line 439
    invoke-static {v2, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, Lgab;->g:Lnab;

    .line 443
    .line 444
    iget-object v0, v0, Lnab;->S0:Lxza;

    .line 445
    .line 446
    iget-object v1, v1, Lot7;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v2, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 449
    .line 450
    const/16 v3, -0x64

    .line 451
    .line 452
    const/4 v5, 0x6

    .line 453
    invoke-direct {v2, v3, v8, v5}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Lxza;->y(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :goto_e
    if-ne v0, v6, :cond_18

    .line 461
    .line 462
    move-object v4, v6

    .line 463
    :cond_18
    :goto_f
    return-object v4

    .line 464
    :cond_19
    throw v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

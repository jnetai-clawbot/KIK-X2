.class public final Lvi3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public T0:Ljava/lang/Object;

.field public U0:Ljava/lang/Object;

.field public V0:Ljava/lang/Object;

.field public W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic X0:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Y0:Ljava/lang/Object;

.field public Z:I

.field public final synthetic Z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvi3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi3;->X0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvi3;->Y0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvi3;->Z0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget v0, p0, Lvi3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lvi3;->Z0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvi3;->Y0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvi3;->X0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lvi3;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lbe1;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Luc3;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcy3;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, Lvi3;->R0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v7, p2

    .line 32
    new-instance v4, Lvi3;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lwi3;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lnf2;

    .line 39
    .line 40
    check-cast v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v1

    .line 45
    invoke-direct/range {v4 .. v9}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvi3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu9g;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvi3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvi3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvi3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvi3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lvi3;->Z0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvi3;->Y0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvi3;->X0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu9g;

    .line 27
    .line 28
    iget v12, v0, Lvi3;->Q0:I

    .line 29
    .line 30
    if-eqz v12, :cond_3

    .line 31
    .line 32
    if-eq v12, v8, :cond_2

    .line 33
    .line 34
    if-ne v12, v9, :cond_1

    .line 35
    .line 36
    iget v3, v0, Lvi3;->Z:I

    .line 37
    .line 38
    iget v4, v0, Lvi3;->Y:I

    .line 39
    .line 40
    iget-object v5, v0, Lvi3;->W0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lh7c;

    .line 43
    .line 44
    iget-object v6, v0, Lvi3;->V0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lbe1;

    .line 47
    .line 48
    iget-object v10, v0, Lvi3;->U0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lcy3;

    .line 51
    .line 52
    iget-object v12, v0, Lvi3;->T0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Luc3;

    .line 55
    .line 56
    iget-object v13, v0, Lvi3;->S0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ljava/io/Closeable;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object v14, v6

    .line 64
    move-object v15, v10

    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move v10, v4

    .line 68
    move-object v4, v13

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v11

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    iget v3, v0, Lvi3;->Z:I

    .line 81
    .line 82
    iget v4, v0, Lvi3;->Y:I

    .line 83
    .line 84
    iget-object v5, v0, Lvi3;->W0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lh7c;

    .line 87
    .line 88
    iget-object v6, v0, Lvi3;->V0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lbe1;

    .line 91
    .line 92
    iget-object v10, v0, Lvi3;->U0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lcy3;

    .line 95
    .line 96
    iget-object v12, v0, Lvi3;->T0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Luc3;

    .line 99
    .line 100
    iget-object v13, v0, Lvi3;->S0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ljava/io/Closeable;

    .line 103
    .line 104
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Lbe1;

    .line 113
    .line 114
    check-cast v4, Luc3;

    .line 115
    .line 116
    check-cast v3, Lcy3;

    .line 117
    .line 118
    :try_start_2
    new-instance v5, Lh7c;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object v15, v3

    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    move v3, v10

    .line 127
    move-object v4, v13

    .line 128
    move-object v14, v4

    .line 129
    :goto_0
    move-object v13, v5

    .line 130
    :try_start_3
    invoke-interface {v14}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lktg;->k(Luc3;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget v5, v13, Lh7c;->X:I

    .line 143
    .line 144
    if-ltz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, v1, Lu9g;->X:Lki1;

    .line 147
    .line 148
    new-instance v12, Lqo;

    .line 149
    .line 150
    const/16 v17, 0x17

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v6, v16

    .line 156
    .line 157
    iput-object v1, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lvi3;->S0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lvi3;->T0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v15, v0, Lvi3;->U0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v14, v0, Lvi3;->V0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v13, v0, Lvi3;->W0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v10, v0, Lvi3;->Y:I

    .line 170
    .line 171
    iput v3, v0, Lvi3;->Z:I

    .line 172
    .line 173
    iput v8, v0, Lvi3;->Q0:I

    .line 174
    .line 175
    invoke-static {v5, v12, v0}, Lktg;->l(Lki1;Lqo;Lvi3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    if-ne v5, v7, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v12, v6

    .line 183
    move-object v5, v13

    .line 184
    move-object v6, v14

    .line 185
    move-object v13, v4

    .line 186
    move v4, v10

    .line 187
    move-object v10, v15

    .line 188
    :goto_1
    :try_start_4
    iget-object v14, v1, Lu9g;->X:Lki1;

    .line 189
    .line 190
    iput-object v1, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v0, Lvi3;->S0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v0, Lvi3;->T0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v0, Lvi3;->U0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Lvi3;->V0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v0, Lvi3;->W0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lvi3;->Y:I

    .line 203
    .line 204
    iput v3, v0, Lvi3;->Z:I

    .line 205
    .line 206
    iput v9, v0, Lvi3;->Q0:I

    .line 207
    .line 208
    invoke-interface {v14, v0}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    if-ne v14, v7, :cond_0

    .line 213
    .line 214
    :goto_2
    move-object v2, v7

    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    move-object v13, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    if-eqz v4, :cond_7

    .line 221
    .line 222
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v11, v0

    .line 228
    goto :goto_5

    .line 229
    :goto_3
    if-eqz v13, :cond_6

    .line 230
    .line 231
    :try_start_6
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    invoke-static {v1, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_4
    move-object v11, v1

    .line 240
    :cond_7
    :goto_5
    if-nez v11, :cond_8

    .line 241
    .line 242
    :goto_6
    return-object v2

    .line 243
    :cond_8
    throw v11

    .line 244
    :pswitch_0
    check-cast v4, Lnf2;

    .line 245
    .line 246
    check-cast v5, Lwi3;

    .line 247
    .line 248
    iget-object v1, v5, Lwi3;->i:Llud;

    .line 249
    .line 250
    iget v5, v0, Lvi3;->Q0:I

    .line 251
    .line 252
    const/4 v12, 0x3

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    if-eq v5, v8, :cond_b

    .line 256
    .line 257
    if-eq v5, v9, :cond_a

    .line 258
    .line 259
    if-ne v5, v12, :cond_9

    .line 260
    .line 261
    iget v1, v0, Lvi3;->Z:I

    .line 262
    .line 263
    iget v3, v0, Lvi3;->Y:I

    .line 264
    .line 265
    iget-object v4, v0, Lvi3;->S0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Ll0a;

    .line 268
    .line 269
    iget-object v5, v0, Lvi3;->V0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ljava/io/Serializable;

    .line 272
    .line 273
    check-cast v5, Lf7c;

    .line 274
    .line 275
    iget-object v6, v0, Lvi3;->U0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v7, v0, Lvi3;->T0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lpv5;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lkotlin/Result;

    .line 293
    .line 294
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_9
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    move-object v2, v11

    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :cond_a
    iget v1, v0, Lvi3;->Z:I

    .line 307
    .line 308
    iget v3, v0, Lvi3;->Y:I

    .line 309
    .line 310
    iget-object v4, v0, Lvi3;->W0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Ll0a;

    .line 313
    .line 314
    iget-object v5, v0, Lvi3;->S0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lf7c;

    .line 317
    .line 318
    iget-object v6, v0, Lvi3;->V0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Ljava/io/Serializable;

    .line 321
    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v0, Lvi3;->U0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v13, v0, Lvi3;->T0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v13, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v13, Lpv5;

    .line 333
    .line 334
    iget-object v13, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v13, Lnf2;

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v14, v5

    .line 342
    move-object v5, v4

    .line 343
    move-object v4, v13

    .line 344
    move v13, v3

    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_b
    iget-object v1, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ll0a;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, p1

    .line 357
    .line 358
    check-cast v3, Lkotlin/Result;

    .line 359
    .line 360
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v5, Luvd;->a:Luvd;

    .line 372
    .line 373
    invoke-virtual {v1, v11, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v5, v5, Lxj7;->d:Ly11;

    .line 381
    .line 382
    iget-object v5, v5, Ly11;->e:Lifb;

    .line 383
    .line 384
    check-cast v3, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 394
    .line 395
    iput v8, v0, Lvi3;->Q0:I

    .line 396
    .line 397
    invoke-virtual {v5, v3, v0}, Lifb;->g(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v3, v7, :cond_d

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_d
    :goto_8
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v5, :cond_18

    .line 410
    .line 411
    check-cast v3, Lpv5;

    .line 412
    .line 413
    invoke-virtual {v3}, Lpv5;->D()Lov5;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    packed-switch v5, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lxh3;->d()V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_1
    new-instance v0, Lsvd;

    .line 429
    .line 430
    sget v3, Lnzb;->network_error_generic_message:I

    .line 431
    .line 432
    invoke-direct {v0, v3}, Lsvd;-><init>(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :pswitch_2
    new-instance v0, Lsvd;

    .line 438
    .line 439
    sget v3, Lnzb;->status_error_unable_to_check:I

    .line 440
    .line 441
    invoke-direct {v0, v3}, Lsvd;-><init>(I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :pswitch_3
    new-instance v0, Lsvd;

    .line 447
    .line 448
    sget v3, Lnzb;->status_error_user_not_found:I

    .line 449
    .line 450
    invoke-direct {v0, v3}, Lsvd;-><init>(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :pswitch_4
    new-instance v0, Lvvd;

    .line 456
    .line 457
    invoke-virtual {v3}, Lpv5;->A()Ln2c;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v3}, Lvvd;-><init>(Ln2c;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :pswitch_5
    new-instance v0, Lsvd;

    .line 470
    .line 471
    sget v3, Lnzb;->access_denied:I

    .line 472
    .line 473
    invoke-direct {v0, v3}, Lsvd;-><init>(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :pswitch_6
    invoke-virtual {v3}, Lpv5;->E()Lzt4;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Lzt4;->G()Ldo4;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Ldo4;->B()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v3}, Lpv5;->B()Lbeg;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v3}, Lpv5;->C()I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    new-instance v14, Lf7c;

    .line 506
    .line 507
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    iget-object v15, v15, Lxj7;->j:Lwjf;

    .line 515
    .line 516
    invoke-virtual {v3}, Lpv5;->B()Lbeg;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v4, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v11, v0, Lvi3;->T0:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v0, Lvi3;->U0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v6, v0, Lvi3;->V0:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v14, v0, Lvi3;->S0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v1, v0, Lvi3;->W0:Ljava/lang/Object;

    .line 538
    .line 539
    iput v13, v0, Lvi3;->Y:I

    .line 540
    .line 541
    iput v10, v0, Lvi3;->Z:I

    .line 542
    .line 543
    iput v9, v0, Lvi3;->Q0:I

    .line 544
    .line 545
    invoke-virtual {v15, v3, v11, v0}, Lwjf;->a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-ne v3, v7, :cond_e

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    move-object v9, v5

    .line 553
    move-object v5, v1

    .line 554
    move v1, v10

    .line 555
    :goto_9
    check-cast v3, Lmp5;

    .line 556
    .line 557
    instance-of v15, v3, Lkp5;

    .line 558
    .line 559
    if-eqz v15, :cond_12

    .line 560
    .line 561
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v3, v3, Lxj7;->j:Lwjf;

    .line 566
    .line 567
    iput-object v11, v0, Lvi3;->R0:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v9, v0, Lvi3;->T0:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v6, v0, Lvi3;->U0:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v14, v0, Lvi3;->V0:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v5, v0, Lvi3;->S0:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v11, v0, Lvi3;->W0:Ljava/lang/Object;

    .line 578
    .line 579
    iput v13, v0, Lvi3;->Y:I

    .line 580
    .line 581
    iput v1, v0, Lvi3;->Z:I

    .line 582
    .line 583
    iput v12, v0, Lvi3;->Q0:I

    .line 584
    .line 585
    invoke-virtual {v3, v6, v0}, Lwjf;->j(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v7, :cond_f

    .line 590
    .line 591
    :goto_a
    move-object v2, v7

    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_f
    move-object v4, v5

    .line 595
    move-object v7, v9

    .line 596
    move v3, v13

    .line 597
    move-object v5, v14

    .line 598
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_10

    .line 603
    .line 604
    move-object v9, v0

    .line 605
    check-cast v9, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 606
    .line 607
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->o()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v9}, Lf87;->k(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    iput-boolean v9, v5, Lf7c;->X:Z

    .line 616
    .line 617
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    if-eqz v9, :cond_11

    .line 622
    .line 623
    new-instance v0, Lsvd;

    .line 624
    .line 625
    sget v1, Lnzb;->status_error_extended_user_not_found:I

    .line 626
    .line 627
    invoke-direct {v0, v1}, Lsvd;-><init>(I)V

    .line 628
    .line 629
    .line 630
    move-object v1, v4

    .line 631
    goto :goto_f

    .line 632
    :cond_11
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 633
    .line 634
    .line 635
    move/from16 v16, v3

    .line 636
    .line 637
    move-object v14, v5

    .line 638
    move-object v13, v6

    .line 639
    move-object v12, v7

    .line 640
    move-object v5, v4

    .line 641
    goto :goto_d

    .line 642
    :cond_12
    instance-of v0, v3, Lhp5;

    .line 643
    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    move v1, v8

    .line 647
    :cond_13
    move-object v12, v9

    .line 648
    move/from16 v16, v13

    .line 649
    .line 650
    move-object v13, v6

    .line 651
    goto :goto_d

    .line 652
    :cond_14
    instance-of v0, v3, Lip5;

    .line 653
    .line 654
    if-nez v0, :cond_13

    .line 655
    .line 656
    instance-of v0, v3, Llp5;

    .line 657
    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    new-instance v0, Lsvd;

    .line 661
    .line 662
    sget v1, Lnzb;->add_friend_error_user_not_found:I

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lsvd;-><init>(I)V

    .line 665
    .line 666
    .line 667
    :goto_c
    move-object v1, v5

    .line 668
    goto :goto_f

    .line 669
    :cond_15
    instance-of v0, v3, Ljp5;

    .line 670
    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    new-instance v0, Lsvd;

    .line 674
    .line 675
    sget v1, Lnzb;->network_error_generic_message:I

    .line 676
    .line 677
    invoke-direct {v0, v1}, Lsvd;-><init>(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_16
    invoke-static {}, Lxh3;->d()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-boolean v15, v14, Lf7c;->X:Z

    .line 690
    .line 691
    new-instance v11, Lwvd;

    .line 692
    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    move v14, v8

    .line 696
    goto :goto_e

    .line 697
    :cond_17
    move v14, v10

    .line 698
    :goto_e
    invoke-direct/range {v11 .. v16}, Lwvd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 699
    .line 700
    .line 701
    move-object v1, v5

    .line 702
    move-object v0, v11

    .line 703
    goto :goto_f

    .line 704
    :cond_18
    new-instance v0, Lsvd;

    .line 705
    .line 706
    sget v3, Lnzb;->network_error_generic_message:I

    .line 707
    .line 708
    invoke-direct {v0, v3}, Lsvd;-><init>(I)V

    .line 709
    .line 710
    .line 711
    :goto_f
    invoke-interface {v1, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :goto_10
    return-object v2

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

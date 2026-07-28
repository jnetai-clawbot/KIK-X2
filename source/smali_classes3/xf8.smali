.class public final Lxf8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lkh8;


# direct methods
.method public synthetic constructor <init>(Lkh8;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxf8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf8;->Z:Lkh8;

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
    iget p1, p0, Lxf8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxf8;->Z:Lkh8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxf8;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxf8;-><init>(Lkh8;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxf8;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxf8;-><init>(Lkh8;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxf8;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxf8;-><init>(Lkh8;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lxf8;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lxf8;-><init>(Lkh8;Lea3;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Lxf8;->X:I

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
    invoke-virtual {p0, p1, p2}, Lxf8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxf8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxf8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxf8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxf8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxf8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxf8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxf8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxf8;->X:I

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxf8;->Z:Lkh8;

    .line 13
    .line 14
    sget-object v6, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    iget v7, v0, Lxf8;->Y:I

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v9, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move/from16 v18, v9

    .line 41
    .line 42
    const/16 v19, 0x4

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lkh8;->n0:Lo8e;

    .line 50
    .line 51
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Llve;

    .line 56
    .line 57
    iput v4, v0, Lxf8;->Y:I

    .line 58
    .line 59
    iget-object v7, v3, Llve;->a:Lrh8;

    .line 60
    .line 61
    iget-object v7, v7, Lrh8;->f:Lw6a;

    .line 62
    .line 63
    iget-object v7, v7, Lw6a;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v10, v3, Llve;->e:Z

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    if-ne v10, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-boolean v4, v3, Llve;->e:Z

    .line 72
    .line 73
    iget-object v10, v3, Llve;->b:Ldd3;

    .line 74
    .line 75
    new-instance v12, Lgve;

    .line 76
    .line 77
    invoke-direct {v12, v3, v5, v11}, Lgve;-><init>(Llve;Lea3;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v5, v5, v12, v11}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v5, "/<userId>/call_notifications"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v10, "/<userId>/challenges"

    .line 90
    .line 91
    invoke-virtual {v3, v10}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v12, "/<userId>/inbox"

    .line 96
    .line 97
    invoke-virtual {v3, v12}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "/<userId>/inventory"

    .line 102
    .line 103
    invoke-virtual {v3, v13}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v14, "/<userId>/levels"

    .line 108
    .line 109
    invoke-virtual {v3, v14}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v15, "/<userId>/promotions"

    .line 114
    .line 115
    invoke-virtual {v3, v15}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move/from16 p1, v11

    .line 120
    .line 121
    const-string v11, "/<userId>/tmg-match"

    .line 122
    .line 123
    invoke-virtual {v3, v11}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-string v2, "/<userId>/stories"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move/from16 v17, v4

    .line 136
    .line 137
    const-string v4, "/<userId>/vip"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move/from16 v18, v9

    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 v19, 0x4

    .line 148
    .line 149
    const-string v8, "/"

    .line 150
    .line 151
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, "/promotional-toasts"

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v3, v7}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    new-array v7, v7, [Lbf5;

    .line 173
    .line 174
    aput-object v5, v7, v16

    .line 175
    .line 176
    aput-object v10, v7, v17

    .line 177
    .line 178
    aput-object v12, v7, v18

    .line 179
    .line 180
    aput-object v13, v7, p1

    .line 181
    .line 182
    aput-object v14, v7, v19

    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    aput-object v15, v7, v5

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    aput-object v11, v7, v5

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    aput-object v2, v7, v5

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    aput-object v4, v7, v2

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    aput-object v3, v7, v2

    .line 200
    .line 201
    invoke-static {v7}, Lqyh;->x([Lbf5;)Ly32;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v6, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    :goto_1
    check-cast v2, Lbf5;

    .line 209
    .line 210
    new-instance v3, Lwf8;

    .line 211
    .line 212
    move/from16 v4, v19

    .line 213
    .line 214
    invoke-direct {v3, v1, v4}, Lwf8;-><init>(Lkh8;I)V

    .line 215
    .line 216
    .line 217
    move/from16 v1, v18

    .line 218
    .line 219
    iput v1, v0, Lxf8;->Y:I

    .line 220
    .line 221
    invoke-interface {v2, v3, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v6, :cond_5

    .line 226
    .line 227
    :goto_2
    move-object v5, v6

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    :goto_3
    sget-object v5, Lsbf;->a:Lsbf;

    .line 230
    .line 231
    :goto_4
    return-object v5

    .line 232
    :pswitch_0
    move/from16 v17, v4

    .line 233
    .line 234
    sget-object v1, Lsbf;->a:Lsbf;

    .line 235
    .line 236
    iget-object v2, v0, Lxf8;->Z:Lkh8;

    .line 237
    .line 238
    sget-object v4, Lfd3;->X:Lfd3;

    .line 239
    .line 240
    iget v6, v0, Lxf8;->Y:I

    .line 241
    .line 242
    move/from16 v7, v17

    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    if-ne v6, v7, :cond_6

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput v7, v0, Lxf8;->Y:I

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lws8;->m(Lg6e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v4, :cond_8

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    :goto_5
    check-cast v0, Lei8;

    .line 272
    .line 273
    iget-object v0, v0, Lei8;->f:Lo8e;

    .line 274
    .line 275
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Llq8;

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    sget-object v0, Lmnd;->a:Lmnd;

    .line 284
    .line 285
    sget v0, Lnzb;->network_error_generic_message:I

    .line 286
    .line 287
    const/16 v2, 0x3e

    .line 288
    .line 289
    invoke-static {v0, v5, v5, v5, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 290
    .line 291
    .line 292
    :goto_6
    move-object v5, v1

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    iget-object v2, v2, Lkh8;->C0:Llud;

    .line 295
    .line 296
    new-instance v3, Lcec;

    .line 297
    .line 298
    invoke-direct {v3, v0}, Lcec;-><init>(Llq8;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    return-object v5

    .line 309
    :pswitch_1
    iget-object v1, v0, Lxf8;->Z:Lkh8;

    .line 310
    .line 311
    sget-object v2, Lsbf;->a:Lsbf;

    .line 312
    .line 313
    sget-object v4, Lfd3;->X:Lfd3;

    .line 314
    .line 315
    iget v6, v0, Lxf8;->Y:I

    .line 316
    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    if-ne v6, v7, :cond_b

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lkotlin/Result;

    .line 328
    .line 329
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_8
    move-object v5, v2

    .line 333
    goto :goto_9

    .line 334
    :cond_b
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lkh8;->V0:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v3, :cond_d

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    iget-object v5, v1, Lkh8;->W0:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v5, :cond_e

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    iget-object v6, v1, Lkh8;->k1:Lffd;

    .line 352
    .line 353
    new-instance v7, Ljava/lang/Long;

    .line 354
    .line 355
    const-wide/16 v8, 0x1

    .line 356
    .line 357
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7}, Lffd;->d(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lws8;->b:Lrh8;

    .line 364
    .line 365
    iget-object v1, v1, Lrh8;->d:Llta;

    .line 366
    .line 367
    invoke-interface {v1}, Llta;->g()Lc8d;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v7, 0x1

    .line 372
    iput v7, v0, Lxf8;->Y:I

    .line 373
    .line 374
    invoke-virtual {v1, v7, v0, v3, v5}, Lc8d;->F(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v4, :cond_a

    .line 379
    .line 380
    move-object v5, v4

    .line 381
    :goto_9
    return-object v5

    .line 382
    :pswitch_2
    move v7, v4

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    sget-object v1, Lfd3;->X:Lfd3;

    .line 386
    .line 387
    iget v2, v0, Lxf8;->Y:I

    .line 388
    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    if-eq v2, v7, :cond_f

    .line 392
    .line 393
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_10
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->isInLiveKitCall()Liud;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lwf8;

    .line 411
    .line 412
    iget-object v4, v0, Lxf8;->Z:Lkh8;

    .line 413
    .line 414
    move/from16 v6, v16

    .line 415
    .line 416
    invoke-direct {v3, v4, v6}, Lwf8;-><init>(Lkh8;I)V

    .line 417
    .line 418
    .line 419
    iput v7, v0, Lxf8;->Y:I

    .line 420
    .line 421
    invoke-interface {v2, v3, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v1, :cond_11

    .line 426
    .line 427
    move-object v5, v1

    .line 428
    goto :goto_b

    .line 429
    :cond_11
    :goto_a
    invoke-static {}, Lz4b;->e()V

    .line 430
    .line 431
    .line 432
    :goto_b
    return-object v5

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

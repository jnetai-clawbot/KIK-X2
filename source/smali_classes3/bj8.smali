.class public final synthetic Lbj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgj8;


# direct methods
.method public synthetic constructor <init>(Lgj8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj8;->Y:Lgj8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbj8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, Lnoa;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lgx2;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget v7, Lgj8;->Q0:I

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v7, v6, 0x6

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lft5;

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v7

    .line 52
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    if-eq v7, v8, :cond_2

    .line 57
    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v4

    .line 61
    :goto_1
    and-int/2addr v6, v5

    .line 62
    check-cast v1, Lft5;

    .line 63
    .line 64
    invoke-virtual {v1, v6, v7}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    iget-object v7, v0, Lbj8;->Y:Lgj8;

    .line 71
    .line 72
    invoke-virtual {v7}, Lgj8;->o()Lkj8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lkj8;->n0:Ln3c;

    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, Lvch;->d(Lgx2;)Ln58;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-static {v4, v1, v6}, Lw18;->a(ILgx2;I)Lt18;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Li36;

    .line 96
    .line 97
    sget-object v6, Lh36;->a:Lh36;

    .line 98
    .line 99
    invoke-static {v0, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const v0, 0x66e9563c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v4, v5, v1}, Ljfh;->c(IIILgx2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    sget-object v6, Lf36;->a:Lf36;

    .line 120
    .line 121
    invoke-static {v0, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const v0, 0x76428485

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lmnd;->a:Lmnd;

    .line 137
    .line 138
    sget v0, Lnzb;->live_gift_viewer_load_failed:I

    .line 139
    .line 140
    const/16 v1, 0x3e

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lbv0;->getNavigator()Ly4a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lz4a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lz4a;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of v6, v0, Lg36;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    const v6, 0x7645c08f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lft5;->c0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lbv0;->getNavigator()Ly4a;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v1, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    if-ne v11, v3, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v11, Lfl4;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x18

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const-class v14, Ly4a;

    .line 190
    .line 191
    const-string v15, "navigateBack"

    .line 192
    .line 193
    const-string v16, "navigateBack()V"

    .line 194
    .line 195
    invoke-direct/range {v11 .. v18}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v11, Lyf7;

    .line 202
    .line 203
    move-object v3, v11

    .line 204
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    new-instance v6, Lmn0;

    .line 207
    .line 208
    move-object v11, v0

    .line 209
    check-cast v11, Lg36;

    .line 210
    .line 211
    const/16 v12, 0xe

    .line 212
    .line 213
    invoke-direct/range {v6 .. v12}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v0, 0xc50379a

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5, v6, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v5, 0x30

    .line 224
    .line 225
    invoke-static {v3, v0, v1, v5}, Ljmh;->d(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const v0, 0x66e94f41

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v4}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_8
    invoke-virtual {v1}, Lft5;->W()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v2

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ltnc;

    .line 247
    .line 248
    move-object/from16 v6, p2

    .line 249
    .line 250
    check-cast v6, Lgx2;

    .line 251
    .line 252
    move-object/from16 v7, p3

    .line 253
    .line 254
    check-cast v7, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    sget v8, Lgj8;->Q0:I

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, v7, 0x11

    .line 266
    .line 267
    const/16 v8, 0x10

    .line 268
    .line 269
    if-eq v1, v8, :cond_9

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move v1, v4

    .line 274
    :goto_3
    and-int/2addr v7, v5

    .line 275
    move-object v14, v6

    .line 276
    check-cast v14, Lft5;

    .line 277
    .line 278
    invoke-virtual {v14, v7, v1}, Lft5;->T(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v3, :cond_a

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    check-cast v1, Lk0a;

    .line 300
    .line 301
    iget-object v0, v0, Lbj8;->Y:Lgj8;

    .line 302
    .line 303
    invoke-virtual {v0}, Lgj8;->o()Lkj8;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v6, v6, Lkj8;->r0:Ln3c;

    .line 308
    .line 309
    invoke-static {v6, v14, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-ne v6, v3, :cond_b

    .line 318
    .line 319
    new-instance v6, Loj6;

    .line 320
    .line 321
    const/16 v7, 0x18

    .line 322
    .line 323
    invoke-direct {v6, v1, v7}, Loj6;-><init>(Lk0a;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    move-object v8, v6

    .line 330
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const v15, 0x180006

    .line 333
    .line 334
    .line 335
    const/16 v16, 0x3e

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    sget-object v13, Ls5h;->b:Lfv2;

    .line 342
    .line 343
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v6, v3, :cond_c

    .line 361
    .line 362
    new-instance v6, Loj6;

    .line 363
    .line 364
    const/16 v3, 0x19

    .line 365
    .line 366
    invoke-direct {v6, v1, v3}, Loj6;-><init>(Lk0a;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    move-object v9, v6

    .line 373
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    new-instance v3, Ljt;

    .line 376
    .line 377
    const/16 v6, 0x16

    .line 378
    .line 379
    invoke-direct {v3, v0, v4, v1, v6}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7baedfd1

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5, v3, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    const/16 v20, 0x30

    .line 390
    .line 391
    const/16 v21, 0x3fc

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v19, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    invoke-static/range {v8 .. v21}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    invoke-virtual {v14}, Lft5;->W()V

    .line 410
    .line 411
    .line 412
    :goto_4
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

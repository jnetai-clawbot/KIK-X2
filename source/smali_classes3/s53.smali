.class public final synthetic Ls53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Ls53;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls53;->Y:Lcq5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcq5;IB)V
    .locals 0

    .line 10
    iput p2, p0, Ls53;->X:I

    iput-object p1, p0, Ls53;->Y:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls53;->X:I

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    iget-object v0, v0, Ls53;->Y:Lcq5;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lc1i;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lajf;->c(Lcq5;Lgx2;I)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Lsbf;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_1
    check-cast v1, Lgx2;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v8, v2, 0x3

    .line 55
    .line 56
    if-eq v8, v5, :cond_0

    .line 57
    .line 58
    move v4, v6

    .line 59
    :cond_0
    and-int/2addr v2, v6

    .line 60
    check-cast v1, Lft5;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lpq8;

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    invoke-direct {v4, v2, v0}, Lpq8;-><init>(ILcq5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v8, v4

    .line 91
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/high16 v17, 0x30000000

    .line 94
    .line 95
    const/16 v18, 0x1fe

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    sget-object v15, Lnbh;->b:Lfv2;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-static/range {v8 .. v18}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v7

    .line 117
    :pswitch_2
    check-cast v1, Lgx2;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v8, v2, 0x3

    .line 128
    .line 129
    if-eq v8, v5, :cond_4

    .line 130
    .line 131
    move v4, v6

    .line 132
    :cond_4
    and-int/2addr v2, v6

    .line 133
    check-cast v1, Lft5;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    if-ne v4, v3, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v4, Lpq8;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v4, v2, v0}, Lpq8;-><init>(ILcq5;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v8, v4

    .line 163
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/high16 v17, 0x30000000

    .line 166
    .line 167
    const/16 v18, 0x1fe

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    sget-object v15, Lk9h;->b:Lfv2;

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-static/range {v8 .. v18}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v7

    .line 189
    :pswitch_3
    check-cast v1, Lgx2;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    and-int/lit8 v8, v2, 0x3

    .line 200
    .line 201
    if-eq v8, v5, :cond_8

    .line 202
    .line 203
    move v4, v6

    .line 204
    :cond_8
    and-int/2addr v2, v6

    .line 205
    check-cast v1, Lft5;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    sget-object v2, Lmu9;->b:Lmu9;

    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v2, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    if-ne v4, v3, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v4, Lib0;

    .line 234
    .line 235
    const/16 v2, 0x14

    .line 236
    .line 237
    invoke-direct {v4, v2, v0}, Lib0;-><init>(ILcq5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object/from16 v17, v4

    .line 244
    .line 245
    check-cast v17, Lcq5;

    .line 246
    .line 247
    const/16 v19, 0x6

    .line 248
    .line 249
    const/16 v20, 0x1fe

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    invoke-static/range {v8 .. v20}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    move-object/from16 v18, v1

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-object v7

    .line 272
    :pswitch_4
    check-cast v1, Lgx2;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-int/lit8 v8, v2, 0x3

    .line 283
    .line 284
    if-eq v8, v5, :cond_c

    .line 285
    .line 286
    move v4, v6

    .line 287
    :cond_c
    and-int/2addr v2, v6

    .line 288
    check-cast v1, Lft5;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    if-ne v4, v3, :cond_e

    .line 307
    .line 308
    :cond_d
    new-instance v4, Lpq8;

    .line 309
    .line 310
    invoke-direct {v4, v5, v0}, Lpq8;-><init>(ILcq5;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    move-object v8, v4

    .line 317
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    const/high16 v17, 0x30000000

    .line 320
    .line 321
    const/16 v18, 0x1fe

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    sget-object v15, La9h;->a:Lfv2;

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    invoke-static/range {v8 .. v18}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 340
    .line 341
    .line 342
    :goto_3
    return-object v7

    .line 343
    :pswitch_5
    check-cast v1, Le18;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lba6;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_6
    check-cast v1, Lgx2;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    and-int/lit8 v3, v2, 0x3

    .line 370
    .line 371
    if-eq v3, v5, :cond_10

    .line 372
    .line 373
    move v3, v6

    .line 374
    goto :goto_4

    .line 375
    :cond_10
    move v3, v4

    .line 376
    :goto_4
    and-int/2addr v2, v6

    .line 377
    check-cast v1, Lft5;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v2, v0, v1, v4, v6}, Lc56;->a(Lpu9;Lcq5;Lgx2;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_11
    invoke-virtual {v1}, Lft5;->W()V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v7

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

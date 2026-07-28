.class public final synthetic Lie8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Looc;

.field public final synthetic Z:Luf8;


# direct methods
.method public synthetic constructor <init>(Looc;Luf8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lie8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lie8;->Y:Looc;

    .line 4
    .line 5
    iput-object p2, p0, Lie8;->Z:Luf8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lie8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lie8;->Z:Luf8;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf91;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lgx2;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    sget v12, Luf8;->Q0:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v6, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 49
    .line 50
    move-object v15, v10

    .line 51
    check-cast v15, Lft5;

    .line 52
    .line 53
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    if-ne v5, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v16, Lff8;

    .line 80
    .line 81
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v17, 0x4

    .line 86
    .line 87
    const-class v19, Lkh8;

    .line 88
    .line 89
    const-string v21, "createVideoSurface"

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, v16

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v5, Lyf7;

    .line 102
    .line 103
    move-object v14, v5

    .line 104
    check-cast v14, Ltq5;

    .line 105
    .line 106
    const/16 v16, 0x36

    .line 107
    .line 108
    const-string v11, "battle_right_opponent_right"

    .line 109
    .line 110
    iget-object v13, v0, Lie8;->Y:Looc;

    .line 111
    .line 112
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v15}, Lft5;->W()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lf91;

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    check-cast v10, Lgx2;

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    sget v12, Luf8;->Q0:I

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v11, 0x11

    .line 142
    .line 143
    if-eq v1, v7, :cond_4

    .line 144
    .line 145
    move v6, v8

    .line 146
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 147
    .line 148
    move-object v15, v10

    .line 149
    check-cast v15, Lft5;

    .line 150
    .line 151
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    if-ne v5, v3, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v16, Lcf8;

    .line 178
    .line 179
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v17, 0x4

    .line 184
    .line 185
    const-class v19, Lkh8;

    .line 186
    .line 187
    const-string v21, "createVideoSurface"

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v5, Lyf7;

    .line 200
    .line 201
    move-object v14, v5

    .line 202
    check-cast v14, Ltq5;

    .line 203
    .line 204
    const/16 v16, 0x36

    .line 205
    .line 206
    const-string v11, "battle_left_opponent_left"

    .line 207
    .line 208
    iget-object v13, v0, Lie8;->Y:Looc;

    .line 209
    .line 210
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v15}, Lft5;->W()V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v2

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lf91;

    .line 221
    .line 222
    move-object/from16 v10, p2

    .line 223
    .line 224
    check-cast v10, Lgx2;

    .line 225
    .line 226
    move-object/from16 v11, p3

    .line 227
    .line 228
    check-cast v11, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    sget v12, Luf8;->Q0:I

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, v11, 0x11

    .line 240
    .line 241
    if-eq v1, v7, :cond_8

    .line 242
    .line 243
    move v6, v8

    .line 244
    :cond_8
    and-int/lit8 v1, v11, 0x1

    .line 245
    .line 246
    move-object v15, v10

    .line 247
    check-cast v15, Lft5;

    .line 248
    .line 249
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    if-ne v5, v3, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v16, Lbf8;

    .line 276
    .line 277
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v17, 0x4

    .line 282
    .line 283
    const-class v19, Lkh8;

    .line 284
    .line 285
    const-string v21, "createVideoSurface"

    .line 286
    .line 287
    move-object/from16 v20, v1

    .line 288
    .line 289
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v16

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v5, Lyf7;

    .line 298
    .line 299
    move-object v14, v5

    .line 300
    check-cast v14, Ltq5;

    .line 301
    .line 302
    const/16 v16, 0x36

    .line 303
    .line 304
    const-string v11, "pip_battle_bottom_opponent_right"

    .line 305
    .line 306
    iget-object v13, v0, Lie8;->Y:Looc;

    .line 307
    .line 308
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    invoke-virtual {v15}, Lft5;->W()V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-object v2

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lf91;

    .line 319
    .line 320
    move-object/from16 v10, p2

    .line 321
    .line 322
    check-cast v10, Lgx2;

    .line 323
    .line 324
    move-object/from16 v11, p3

    .line 325
    .line 326
    check-cast v11, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    sget v12, Luf8;->Q0:I

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    and-int/lit8 v1, v11, 0x11

    .line 338
    .line 339
    if-eq v1, v7, :cond_c

    .line 340
    .line 341
    move v6, v8

    .line 342
    :cond_c
    and-int/lit8 v1, v11, 0x1

    .line 343
    .line 344
    move-object v15, v10

    .line 345
    check-cast v15, Lft5;

    .line 346
    .line 347
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v4, :cond_d

    .line 370
    .line 371
    if-ne v5, v3, :cond_e

    .line 372
    .line 373
    :cond_d
    new-instance v16, Lye8;

    .line 374
    .line 375
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v17, 0x4

    .line 380
    .line 381
    const-class v19, Lkh8;

    .line 382
    .line 383
    const-string v21, "createVideoSurface"

    .line 384
    .line 385
    move-object/from16 v20, v1

    .line 386
    .line 387
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, v16

    .line 391
    .line 392
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    check-cast v5, Lyf7;

    .line 396
    .line 397
    move-object v14, v5

    .line 398
    check-cast v14, Ltq5;

    .line 399
    .line 400
    const/16 v16, 0x36

    .line 401
    .line 402
    const-string v11, "pip_battle_left_opponent_left"

    .line 403
    .line 404
    iget-object v13, v0, Lie8;->Y:Looc;

    .line 405
    .line 406
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_f
    invoke-virtual {v15}, Lft5;->W()V

    .line 411
    .line 412
    .line 413
    :goto_3
    return-object v2

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

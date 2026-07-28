.class public final synthetic Lm5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lm5c;->X:I

    iput-object p2, p0, Lm5c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5c;Lg7d;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    iput p2, p0, Lm5c;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm5c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lm5c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmgf;

    .line 4
    .line 5
    check-cast p1, Lnr1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmgf;->a:Lzs1;

    .line 11
    .line 12
    iget-object v0, p0, Lzs1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lzs1;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lur1;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "CameraGraph-"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lur1;->b:Ln50;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lur1;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lzs1;->c(Lnr1;Lur1;)Lwr1;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Check failed."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit v0

    .line 66
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm5c;->X:I

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnif;

    .line 30
    .line 31
    iget-object v2, v0, Lnif;->Y:Ldp;

    .line 32
    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Lu38;

    .line 35
    .line 36
    sget v1, Lnif;->Z:I

    .line 37
    .line 38
    const-string v1, "ListPreference"

    .line 39
    .line 40
    sget-object v3, Lmu9;->b:Lmu9;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v7, Lach;->a:Lfv2;

    .line 46
    .line 47
    invoke-static {v15, v12, v7, v10}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Ldc2;->l:Ldc2;

    .line 51
    .line 52
    new-instance v8, Lzc;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct {v8, v9, v12, v5}, Lzc;-><init>(ILea3;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v7, Ldc2;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v7, Ldc2;->h:Lcc2;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    iget-object v11, v7, Ldc2;->i:Ljava/util/EnumSet;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v13, 0xa

    .line 71
    .line 72
    invoke-static {v11, v13}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Enum;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v9, Lpjd;

    .line 104
    .line 105
    invoke-direct {v9, v12, v7}, Lpjd;-><init>(Lfv2;Libh;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lfv2;

    .line 109
    .line 110
    const v13, -0x32e6a900    # -1.6078848E8f

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v13, v14, v9}, Lfv2;-><init>(IZLrq5;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Ll18;->X0:Ll18;

    .line 117
    .line 118
    invoke-static {v3, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static {v9}, Lkkh;->k(Lcq5;)Lfv2;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    new-instance v16, Lm21;

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    move-object/from16 v23, v5

    .line 133
    .line 134
    move-object/from16 v24, v22

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    move-object/from16 v21, v5

    .line 139
    .line 140
    move-object/from16 v26, v7

    .line 141
    .line 142
    move-object/from16 v25, v8

    .line 143
    .line 144
    move-object/from16 v19, v11

    .line 145
    .line 146
    invoke-direct/range {v16 .. v28}, Lm21;-><init>(Ljava/util/ArrayList;Lpu9;Lfv2;Lfv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc;Libh;BC)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    move-object/from16 v4, v21

    .line 152
    .line 153
    new-instance v7, Lfv2;

    .line 154
    .line 155
    const v8, -0x12abf0b1

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8, v14, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v4, v1, v7}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lach;->b:Lfv2;

    .line 165
    .line 166
    invoke-static {v15, v12, v4, v10}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    sget-object v15, Liw7;->U0:Lut9;

    .line 172
    .line 173
    sget-object v17, Liw7;->B1:Liw7;

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x1e

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-static/range {v15 .. v20}, Lut9;->y(Lut9;Lu38;Liw7;Lqq5;Lsq5;I)V

    .line 182
    .line 183
    .line 184
    move-object v4, v15

    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    sget-object v5, Lach;->c:Lfv2;

    .line 188
    .line 189
    invoke-static {v15, v12, v5, v10}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 190
    .line 191
    .line 192
    sget-object v17, Liw7;->F1:Liw7;

    .line 193
    .line 194
    move-object v15, v4

    .line 195
    invoke-static/range {v15 .. v20}, Lut9;->y(Lut9;Lu38;Liw7;Lqq5;Lsq5;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    sget-object v4, Lach;->d:Lfv2;

    .line 201
    .line 202
    invoke-static {v15, v12, v4, v10}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lbo1;->l:Lbo1;

    .line 206
    .line 207
    new-instance v5, Lmif;

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    invoke-direct {v5, v7, v12, v14}, Lmif;-><init>(ILea3;I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v4, Lbo1;->g:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v9, v4, Lbo1;->h:Lao1;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    iget-object v9, v4, Lbo1;->i:Ljava/util/EnumSet;

    .line 222
    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    invoke-static {v9, v10}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_1

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/lang/Enum;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    new-instance v8, Lpjd;

    .line 259
    .line 260
    invoke-direct {v8, v12, v4}, Lpjd;-><init>(Lfv2;Libh;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lfv2;

    .line 264
    .line 265
    invoke-direct {v9, v13, v14, v8}, Lfv2;-><init>(IZLrq5;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Ll18;->Y0:Ll18;

    .line 269
    .line 270
    invoke-static {v3, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    invoke-static {v8}, Lkkh;->k(Lcq5;)Lfv2;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    new-instance v16, Lm21;

    .line 279
    .line 280
    move-object/from16 v23, v7

    .line 281
    .line 282
    move-object/from16 v24, v22

    .line 283
    .line 284
    move-object/from16 v26, v4

    .line 285
    .line 286
    move-object/from16 v25, v5

    .line 287
    .line 288
    move-object/from16 v21, v7

    .line 289
    .line 290
    move-object/from16 v19, v9

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    invoke-direct/range {v16 .. v26}, Lm21;-><init>(Ljava/util/ArrayList;Lpu9;Lfv2;Lfv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmif;Libh;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v5, v16

    .line 298
    .line 299
    move-object/from16 v4, v21

    .line 300
    .line 301
    new-instance v7, Lfv2;

    .line 302
    .line 303
    const v8, -0x12abf0b1

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v8, v14, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v4, v1, v7}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lach;->e:Lfv2;

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    invoke-static {v15, v12, v4, v5}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Lach;->f:Lfv2;

    .line 319
    .line 320
    invoke-static {v15, v12, v4, v5}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 321
    .line 322
    .line 323
    const-string v16, "theme_management"

    .line 324
    .line 325
    sget v17, Lnzb;->title_theme_management:I

    .line 326
    .line 327
    sget v4, Lnzb;->summary_theme_management:I

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    new-instance v4, Llif;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct {v4, v0, v5}, Llif;-><init>(Lnif;I)V

    .line 337
    .line 338
    .line 339
    sget-object v20, Lach;->g:Lfv2;

    .line 340
    .line 341
    move-object/from16 v19, v4

    .line 342
    .line 343
    invoke-static/range {v15 .. v20}, Lxjh;->e(Lu38;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lfv2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ldp;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lpif;

    .line 351
    .line 352
    iget-object v4, v4, Lpif;->a:Ll40;

    .line 353
    .line 354
    invoke-static {v15, v4}, Lpzh;->a(Lu38;Ll40;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ldp;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lpif;

    .line 362
    .line 363
    iget-object v2, v2, Lpif;->b:Ll40;

    .line 364
    .line 365
    invoke-static {v15, v2}, Lpzh;->a(Lu38;Ll40;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Ldw7;->Q0:Lph6;

    .line 369
    .line 370
    sget-object v4, Ldw7;->R0:Ldw7;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v2, "nsfw_detection_threshold"

    .line 376
    .line 377
    iget-object v4, v4, Ldw7;->X:Lrk2;

    .line 378
    .line 379
    new-instance v5, Lkq6;

    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-direct {v5, v7}, Lkq6;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lfv2;

    .line 386
    .line 387
    const v8, -0xeaf06d2

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v8, v14, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v8, "SliderPreference"

    .line 398
    .line 399
    new-instance v9, Lcw7;

    .line 400
    .line 401
    invoke-direct {v9, v5, v4, v7}, Lcw7;-><init>(Lpu9;Lrk2;Lfv2;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lfv2;

    .line 405
    .line 406
    const v5, -0x2e9690e2

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v5, v14, v9}, Lfv2;-><init>(IZLrq5;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v2, v8, v4}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 413
    .line 414
    .line 415
    const-string v16, "chat_bubble_color"

    .line 416
    .line 417
    sget v17, Lnzb;->title_chat_bubble_color:I

    .line 418
    .line 419
    sget v2, Lnzb;->summary_chat_bubble_color:I

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    new-instance v2, Llif;

    .line 426
    .line 427
    invoke-direct {v2, v0, v14}, Llif;-><init>(Lnif;I)V

    .line 428
    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v19, v2

    .line 433
    .line 434
    invoke-static/range {v15 .. v20}, Lxjh;->e(Lu38;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lfv2;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lrc0;->l:Lrc0;

    .line 438
    .line 439
    new-instance v2, Lmif;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-direct {v2, v7, v12, v5}, Lmif;-><init>(ILea3;I)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, Lrc0;->g:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v5, v0, Lrc0;->h:Lqc0;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v22

    .line 454
    iget-object v5, v0, Lrc0;->i:Ljava/util/EnumSet;

    .line 455
    .line 456
    new-instance v7, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v10, 0xa

    .line 459
    .line 460
    invoke-static {v5, v10}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_2

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/lang/Enum;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_2
    new-instance v5, Lpjd;

    .line 492
    .line 493
    invoke-direct {v5, v12, v0}, Lpjd;-><init>(Lfv2;Libh;)V

    .line 494
    .line 495
    .line 496
    new-instance v8, Lfv2;

    .line 497
    .line 498
    invoke-direct {v8, v13, v14, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 499
    .line 500
    .line 501
    sget-object v5, Ll18;->Z0:Ll18;

    .line 502
    .line 503
    invoke-static {v3, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    invoke-static {v5}, Lkkh;->k(Lcq5;)Lfv2;

    .line 508
    .line 509
    .line 510
    move-result-object v20

    .line 511
    new-instance v16, Lm21;

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    move-object/from16 v23, v4

    .line 516
    .line 517
    move-object/from16 v24, v22

    .line 518
    .line 519
    move-object/from16 v26, v0

    .line 520
    .line 521
    move-object/from16 v25, v2

    .line 522
    .line 523
    move-object/from16 v21, v4

    .line 524
    .line 525
    move-object/from16 v17, v7

    .line 526
    .line 527
    move-object/from16 v19, v8

    .line 528
    .line 529
    invoke-direct/range {v16 .. v27}, Lm21;-><init>(Ljava/util/ArrayList;Lpu9;Lfv2;Lfv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmif;Libh;B)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v16

    .line 533
    .line 534
    move-object/from16 v0, v21

    .line 535
    .line 536
    new-instance v4, Lfv2;

    .line 537
    .line 538
    const v8, -0x12abf0b1

    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v8, v14, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v0, v1, v4}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lf7a;->l:Lf7a;

    .line 548
    .line 549
    new-instance v2, Lzc;

    .line 550
    .line 551
    const/16 v4, 0x1b

    .line 552
    .line 553
    const/4 v7, 0x2

    .line 554
    invoke-direct {v2, v7, v12, v4}, Lzc;-><init>(ILea3;I)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v0, Lf7a;->g:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, v0, Lf7a;->h:Le7a;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v35

    .line 565
    iget-object v5, v0, Lf7a;->i:Ljava/util/EnumSet;

    .line 566
    .line 567
    new-instance v7, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v10, 0xa

    .line 570
    .line 571
    invoke-static {v5, v10}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_3

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/lang/Enum;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_3
    new-instance v5, Lpjd;

    .line 603
    .line 604
    invoke-direct {v5, v12, v0}, Lpjd;-><init>(Lfv2;Libh;)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Lfv2;

    .line 608
    .line 609
    invoke-direct {v8, v13, v14, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Ll18;->W0:Ll18;

    .line 613
    .line 614
    invoke-static {v3, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 615
    .line 616
    .line 617
    move-result-object v31

    .line 618
    invoke-static {v5}, Lkkh;->k(Lcq5;)Lfv2;

    .line 619
    .line 620
    .line 621
    move-result-object v33

    .line 622
    new-instance v29, Lm21;

    .line 623
    .line 624
    const/16 v40, 0x0

    .line 625
    .line 626
    move-object/from16 v36, v4

    .line 627
    .line 628
    move-object/from16 v37, v35

    .line 629
    .line 630
    move/from16 v41, v40

    .line 631
    .line 632
    move-object/from16 v39, v0

    .line 633
    .line 634
    move-object/from16 v38, v2

    .line 635
    .line 636
    move-object/from16 v34, v4

    .line 637
    .line 638
    move-object/from16 v30, v7

    .line 639
    .line 640
    move-object/from16 v32, v8

    .line 641
    .line 642
    invoke-direct/range {v29 .. v41}, Lm21;-><init>(Ljava/util/ArrayList;Lpu9;Lfv2;Lfv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc;Libh;BB)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, v29

    .line 646
    .line 647
    move-object/from16 v0, v34

    .line 648
    .line 649
    new-instance v3, Lfv2;

    .line 650
    .line 651
    const v8, -0x12abf0b1

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, v8, v14, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v0, v1, v3}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lsbf;->a:Lsbf;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_0
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lihf;

    .line 666
    .line 667
    check-cast v1, Lau9;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lihf;->a:Ljs7;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v4, Lw0c;

    .line 682
    .line 683
    invoke-direct {v4, v1, v0, v12, v3}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v2, Lxj7;->b:Loi1;

    .line 687
    .line 688
    const/4 v5, 0x3

    .line 689
    invoke-static {v1, v12, v12, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lihf;->h:Llud;

    .line 693
    .line 694
    invoke-virtual {v0, v12}, Llud;->setValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lsbf;->a:Lsbf;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lm5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_2
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ln5f;

    .line 708
    .line 709
    check-cast v1, Lth2;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const-string v2, "first"

    .line 715
    .line 716
    iget-object v3, v0, Ln5f;->a:Lkotlinx/serialization/KSerializer;

    .line 717
    .line 718
    invoke-interface {v3}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v1, v2, v3}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 723
    .line 724
    .line 725
    const-string v2, "second"

    .line 726
    .line 727
    iget-object v3, v0, Ln5f;->b:Lkotlinx/serialization/KSerializer;

    .line 728
    .line 729
    invoke-interface {v3}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v1, v2, v3}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 734
    .line 735
    .line 736
    const-string v2, "third"

    .line 737
    .line 738
    iget-object v0, v0, Ln5f;->c:Lkotlinx/serialization/KSerializer;

    .line 739
    .line 740
    invoke-interface {v0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v2, v0}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lsbf;->a:Lsbf;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_3
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lvze;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Throwable;

    .line 755
    .line 756
    iput-object v12, v0, Lvze;->j:Lgt2;

    .line 757
    .line 758
    sget-object v0, Lsbf;->a:Lsbf;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_4
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lb98;

    .line 764
    .line 765
    move-object v12, v1

    .line 766
    check-cast v12, Lyf4;

    .line 767
    .line 768
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-interface {v12}, Lyf4;->getLayoutDirection()Lbz7;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v12, v1}, Lb98;->d(Ln54;Lbz7;)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    int-to-float v1, v1

    .line 780
    invoke-interface {v12}, Lyf4;->getLayoutDirection()Lbz7;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v12, v2}, Lb98;->b(Ln54;Lbz7;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    int-to-float v0, v0

    .line 789
    cmpl-float v2, v1, v11

    .line 790
    .line 791
    if-lez v2, :cond_4

    .line 792
    .line 793
    sget-wide v13, Ldn2;->b:J

    .line 794
    .line 795
    invoke-interface {v12}, Lyf4;->f()J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    and-long/2addr v2, v7

    .line 800
    long-to-int v2, v2

    .line 801
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    int-to-long v3, v1

    .line 810
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    int-to-long v1, v1

    .line 815
    shl-long/2addr v3, v9

    .line 816
    and-long/2addr v1, v7

    .line 817
    or-long v17, v3, v1

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    const/16 v22, 0x7a

    .line 822
    .line 823
    const-wide/16 v15, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    invoke-static/range {v12 .. v22}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 830
    .line 831
    .line 832
    :cond_4
    cmpl-float v1, v0, v11

    .line 833
    .line 834
    if-lez v1, :cond_5

    .line 835
    .line 836
    sget-wide v13, Ldn2;->b:J

    .line 837
    .line 838
    invoke-interface {v12}, Lyf4;->f()J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    shr-long/2addr v1, v9

    .line 843
    long-to-int v1, v1

    .line 844
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    sub-float/2addr v1, v0

    .line 849
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    int-to-long v1, v1

    .line 854
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    int-to-long v3, v3

    .line 859
    shl-long/2addr v1, v9

    .line 860
    and-long/2addr v3, v7

    .line 861
    or-long v15, v1, v3

    .line 862
    .line 863
    invoke-interface {v12}, Lyf4;->f()J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    and-long/2addr v1, v7

    .line 868
    long-to-int v1, v1

    .line 869
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    int-to-long v2, v0

    .line 878
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    int-to-long v0, v0

    .line 883
    shl-long/2addr v2, v9

    .line 884
    and-long/2addr v0, v7

    .line 885
    or-long v17, v2, v0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x78

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    invoke-static/range {v12 .. v22}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 896
    .line 897
    .line 898
    :cond_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_5
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Llve;

    .line 904
    .line 905
    check-cast v1, Ljava/lang/String;

    .line 906
    .line 907
    new-instance v2, Loze;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-direct {v2, v1}, Loze;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Llve;->b:Ldd3;

    .line 916
    .line 917
    new-instance v3, Lkve;

    .line 918
    .line 919
    invoke-direct {v3, v0, v2, v12, v14}, Lkve;-><init>(Llve;Loze;Lea3;I)V

    .line 920
    .line 921
    .line 922
    const/4 v5, 0x3

    .line 923
    invoke-static {v1, v12, v12, v3, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 924
    .line 925
    .line 926
    return-object v2

    .line 927
    :pswitch_6
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljava/util/UUID;

    .line 930
    .line 931
    check-cast v1, Lzob;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    if-eqz v0, :cond_6

    .line 937
    .line 938
    invoke-static {}, Lsmb;->C()Lqmb;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v3, Lrmb;->Y:Lrmb;

    .line 943
    .line 944
    invoke-virtual {v2}, Lcu5;->h()V

    .line 945
    .line 946
    .line 947
    iget-object v4, v2, Lcu5;->Y:Lgu5;

    .line 948
    .line 949
    check-cast v4, Lsmb;

    .line 950
    .line 951
    invoke-static {v4, v3}, Lsmb;->A(Lsmb;Lrmb;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lxm4;->D()Lwm4;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v0}, Lq8h;->o(Ljava/util/UUID;)Lbgg;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v3}, Lcu5;->h()V

    .line 963
    .line 964
    .line 965
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 966
    .line 967
    check-cast v4, Lxm4;

    .line 968
    .line 969
    invoke-static {v4, v0}, Lxm4;->A(Lxm4;Lbgg;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lcu5;->h()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Lcu5;->Y:Lgu5;

    .line 976
    .line 977
    check-cast v0, Lsmb;

    .line 978
    .line 979
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lxm4;

    .line 984
    .line 985
    invoke-static {v0, v3}, Lsmb;->B(Lsmb;Lxm4;)V

    .line 986
    .line 987
    .line 988
    goto :goto_4

    .line 989
    :cond_6
    invoke-static {}, Lsmb;->C()Lqmb;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    sget-object v0, Lrmb;->Z:Lrmb;

    .line 994
    .line 995
    invoke-virtual {v2}, Lcu5;->h()V

    .line 996
    .line 997
    .line 998
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 999
    .line 1000
    check-cast v3, Lsmb;

    .line 1001
    .line 1002
    invoke-static {v3, v0}, Lsmb;->A(Lsmb;Lrmb;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_4
    invoke-virtual {v1}, Lcu5;->h()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lcu5;->Y:Lgu5;

    .line 1009
    .line 1010
    check-cast v0, Lapb;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lsmb;

    .line 1017
    .line 1018
    invoke-static {v0, v1}, Lapb;->A(Lapb;Lsmb;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_7
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Laie;

    .line 1027
    .line 1028
    check-cast v1, Lhs;

    .line 1029
    .line 1030
    iget-object v2, v1, Lhs;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Les;

    .line 1033
    .line 1034
    instance-of v3, v2, Lda8;

    .line 1035
    .line 1036
    const/16 v4, 0xe

    .line 1037
    .line 1038
    if-eqz v3, :cond_7

    .line 1039
    .line 1040
    move-object v3, v2

    .line 1041
    check-cast v3, Lda8;

    .line 1042
    .line 1043
    iget-object v5, v3, Lda8;->b:Laie;

    .line 1044
    .line 1045
    if-nez v5, :cond_7

    .line 1046
    .line 1047
    iget-object v2, v3, Lda8;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v3, v3, Lda8;->c:Lua8;

    .line 1050
    .line 1051
    new-instance v5, Lda8;

    .line 1052
    .line 1053
    invoke-direct {v5, v2, v0, v3}, Lda8;-><init>(Ljava/lang/String;Laie;Lua8;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-static {v1, v5, v0, v4}, Lhs;->a(Lhs;Les;II)Lhs;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    goto :goto_5

    .line 1062
    :cond_7
    instance-of v3, v2, Lca8;

    .line 1063
    .line 1064
    if-eqz v3, :cond_8

    .line 1065
    .line 1066
    check-cast v2, Lca8;

    .line 1067
    .line 1068
    iget-object v3, v2, Lca8;->b:Laie;

    .line 1069
    .line 1070
    if-nez v3, :cond_8

    .line 1071
    .line 1072
    iget-object v3, v2, Lca8;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v2, v2, Lca8;->c:Lua8;

    .line 1075
    .line 1076
    new-instance v5, Lca8;

    .line 1077
    .line 1078
    invoke-direct {v5, v3, v0, v2}, Lca8;-><init>(Ljava/lang/String;Laie;Lua8;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-static {v1, v5, v0, v4}, Lhs;->a(Lhs;Les;II)Lhs;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    :cond_8
    :goto_5
    return-object v1

    .line 1087
    :pswitch_8
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lmge;

    .line 1090
    .line 1091
    check-cast v1, Ljava/lang/Float;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget-object v2, v0, Lmge;->a:Lxsa;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lxsa;->h()F

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    add-float/2addr v3, v1

    .line 1104
    iget-object v0, v0, Lmge;->b:Lxsa;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lxsa;->h()F

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    cmpl-float v4, v3, v4

    .line 1111
    .line 1112
    if-lez v4, :cond_9

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lxsa;->h()F

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {v2}, Lxsa;->h()F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    sub-float v1, v0, v1

    .line 1123
    .line 1124
    goto :goto_6

    .line 1125
    :cond_9
    cmpg-float v0, v3, v11

    .line 1126
    .line 1127
    if-gez v0, :cond_a

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lxsa;->h()F

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    neg-float v1, v0

    .line 1134
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lxsa;->h()F

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    add-float/2addr v0, v1

    .line 1139
    invoke-virtual {v2, v0}, Lxsa;->i(F)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
    :pswitch_9
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lm5c;

    .line 1150
    .line 1151
    check-cast v1, Lr4f;

    .line 1152
    .line 1153
    instance-of v2, v1, Lmb;

    .line 1154
    .line 1155
    if-eqz v2, :cond_b

    .line 1156
    .line 1157
    check-cast v1, Lmb;

    .line 1158
    .line 1159
    iget-object v1, v1, Lmb;->b1:Ln;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Lm5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    goto :goto_7

    .line 1167
    :cond_b
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1168
    .line 1169
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_7
    return-object v12

    .line 1173
    :pswitch_a
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Liee;

    .line 1176
    .line 1177
    check-cast v1, Lcq5;

    .line 1178
    .line 1179
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_b
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1188
    .line 1189
    check-cast v1, Lyf4;

    .line 1190
    .line 1191
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-interface {v1}, Lyf4;->f()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v3

    .line 1203
    shr-long/2addr v3, v9

    .line 1204
    long-to-int v3, v3

    .line 1205
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    float-to-int v3, v3

    .line 1210
    invoke-interface {v1}, Lyf4;->f()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v4

    .line 1214
    and-long/2addr v4, v7

    .line 1215
    long-to-int v1, v4

    .line 1216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    float-to-int v1, v1

    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-virtual {v0, v4, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_c
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Ln54;

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Float;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    const/high16 v1, 0x42600000    # 56.0f

    .line 1245
    .line 1246
    invoke-interface {v0, v1}, Ln54;->a0(F)F

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_d
    const/4 v4, 0x0

    .line 1256
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lr1e;

    .line 1259
    .line 1260
    check-cast v1, Lqic;

    .line 1261
    .line 1262
    const/4 v2, 0x4

    .line 1263
    invoke-static {v0, v2}, Lr1e;->Q0(Lr1e;I)Ls1e;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const/16 v2, 0x15

    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Ls1e;->v(B)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_c

    .line 1274
    .line 1275
    iget v2, v0, Ls1e;->H:F

    .line 1276
    .line 1277
    goto :goto_8

    .line 1278
    :cond_c
    move v2, v6

    .line 1279
    :goto_8
    invoke-virtual {v1, v2}, Lqic;->c(F)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v2, 0x16

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Ls1e;->v(B)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_d

    .line 1289
    .line 1290
    iget v2, v0, Ls1e;->I:F

    .line 1291
    .line 1292
    goto :goto_9

    .line 1293
    :cond_d
    move v2, v6

    .line 1294
    :goto_9
    invoke-virtual {v1, v2}, Lqic;->n(F)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v2, 0x17

    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Ls1e;->v(B)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_e

    .line 1304
    .line 1305
    iget v6, v0, Ls1e;->J:F

    .line 1306
    .line 1307
    :cond_e
    invoke-virtual {v1, v6}, Lqic;->o(F)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Ls1e;->v(B)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_f

    .line 1315
    .line 1316
    iget v2, v0, Ls1e;->K:F

    .line 1317
    .line 1318
    goto :goto_a

    .line 1319
    :cond_f
    move v2, v11

    .line 1320
    :goto_a
    invoke-virtual {v1, v2}, Lqic;->A(F)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v2, 0x19

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Ls1e;->v(B)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_10

    .line 1330
    .line 1331
    iget v2, v0, Ls1e;->L:F

    .line 1332
    .line 1333
    goto :goto_b

    .line 1334
    :cond_10
    move v2, v11

    .line 1335
    :goto_b
    invoke-virtual {v1, v2}, Lqic;->B(F)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v2, 0x1a

    .line 1339
    .line 1340
    invoke-virtual {v0, v2}, Ls1e;->v(B)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_11

    .line 1345
    .line 1346
    iget v2, v0, Ls1e;->M:F

    .line 1347
    .line 1348
    goto :goto_c

    .line 1349
    :cond_11
    move v2, v11

    .line 1350
    :goto_c
    invoke-virtual {v1, v2}, Lqic;->j(F)V

    .line 1351
    .line 1352
    .line 1353
    const/16 v2, 0x1b

    .line 1354
    .line 1355
    invoke-virtual {v0, v2}, Ls1e;->v(B)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_12

    .line 1360
    .line 1361
    iget v2, v0, Ls1e;->N:F

    .line 1362
    .line 1363
    goto :goto_d

    .line 1364
    :cond_12
    move v2, v11

    .line 1365
    :goto_d
    invoke-virtual {v1, v2}, Lqic;->k(F)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v5}, Ls1e;->v(B)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_13

    .line 1373
    .line 1374
    iget v11, v0, Ls1e;->O:F

    .line 1375
    .line 1376
    :cond_13
    invoke-virtual {v1, v11}, Lqic;->m(F)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v2, 0x36

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Ls1e;->w(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_14

    .line 1386
    .line 1387
    iget-object v12, v0, Ls1e;->T:Lhn2;

    .line 1388
    .line 1389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    :cond_14
    invoke-virtual {v1, v12}, Lqic;->g(Lhn2;)V

    .line 1393
    .line 1394
    .line 1395
    sget-wide v2, Lj2f;->b:J

    .line 1396
    .line 1397
    const/16 v5, 0x1d

    .line 1398
    .line 1399
    invoke-virtual {v0, v5}, Ls1e;->v(B)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    const/16 v10, 0x1e

    .line 1404
    .line 1405
    if-nez v6, :cond_15

    .line 1406
    .line 1407
    invoke-virtual {v0, v10}, Ls1e;->v(B)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_18

    .line 1412
    .line 1413
    :cond_15
    shr-long v11, v2, v9

    .line 1414
    .line 1415
    long-to-int v6, v11

    .line 1416
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    invoke-virtual {v0, v5}, Ls1e;->v(B)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_16

    .line 1425
    .line 1426
    iget v6, v0, Ls1e;->P:F

    .line 1427
    .line 1428
    :cond_16
    and-long/2addr v2, v7

    .line 1429
    long-to-int v2, v2

    .line 1430
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    invoke-virtual {v0, v10}, Ls1e;->v(B)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_17

    .line 1439
    .line 1440
    iget v2, v0, Ls1e;->Q:F

    .line 1441
    .line 1442
    :cond_17
    invoke-static {v6, v2}, Lbmh;->a(FF)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v2

    .line 1446
    :cond_18
    invoke-virtual {v1, v2, v3}, Lqic;->z(J)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v2, 0x1f

    .line 1450
    .line 1451
    invoke-virtual {v0, v2}, Ls1e;->v(B)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_19

    .line 1456
    .line 1457
    iget-boolean v13, v0, Ls1e;->D:Z

    .line 1458
    .line 1459
    goto :goto_e

    .line 1460
    :cond_19
    move v13, v4

    .line 1461
    :goto_e
    invoke-virtual {v1, v13}, Lqic;->e(Z)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v2, Lklh;->a:Lfh2;

    .line 1465
    .line 1466
    const/16 v3, 0x35

    .line 1467
    .line 1468
    invoke-virtual {v0, v3}, Ls1e;->w(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_1a

    .line 1473
    .line 1474
    iget-object v2, v0, Ls1e;->E:Ljdd;

    .line 1475
    .line 1476
    :cond_1a
    invoke-virtual {v1, v2}, Lqic;->r(Ljdd;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_e
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Ltod;

    .line 1485
    .line 1486
    iget-object v2, v0, Ltod;->g:Ljava/lang/Object;

    .line 1487
    .line 1488
    monitor-enter v2

    .line 1489
    :try_start_0
    iget-object v0, v0, Ltod;->i:Lsod;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v0, Lsod;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget v4, v0, Lsod;->d:I

    .line 1500
    .line 1501
    iget-object v5, v0, Lsod;->c:Lnz9;

    .line 1502
    .line 1503
    if-nez v5, :cond_1b

    .line 1504
    .line 1505
    new-instance v5, Lnz9;

    .line 1506
    .line 1507
    invoke-direct {v5}, Lnz9;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    iput-object v5, v0, Lsod;->c:Lnz9;

    .line 1511
    .line 1512
    iget-object v6, v0, Lsod;->f:Ld0a;

    .line 1513
    .line 1514
    invoke-virtual {v6, v3, v5}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_1b
    invoke-virtual {v0, v1, v4, v3, v5}, Lsod;->b(Ljava/lang/Object;ILjava/lang/Object;Lnz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1518
    .line 1519
    .line 1520
    monitor-exit v2

    .line 1521
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :catchall_0
    move-exception v0

    .line 1525
    monitor-exit v2

    .line 1526
    throw v0

    .line 1527
    :pswitch_f
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Lumd;

    .line 1530
    .line 1531
    check-cast v1, Ls45;

    .line 1532
    .line 1533
    iget-object v1, v1, Ls45;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    return-object v0

    .line 1544
    :pswitch_10
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Ldkd;

    .line 1547
    .line 1548
    iget-object v2, v0, Ldkd;->g:Lo6d;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    iget-object v3, v0, Ldkd;->g:Lo6d;

    .line 1554
    .line 1555
    invoke-static {v3, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_1c

    .line 1560
    .line 1561
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 1562
    .line 1563
    invoke-static {v2}, Llbb;->b(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_1c
    iget-object v2, v0, Ldkd;->f:Le0a;

    .line 1567
    .line 1568
    iget-object v3, v0, Ldkd;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    if-nez v2, :cond_1e

    .line 1571
    .line 1572
    if-nez v3, :cond_1d

    .line 1573
    .line 1574
    iput-object v1, v0, Ldkd;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    goto :goto_10

    .line 1577
    :cond_1d
    sget-object v2, Lbxc;->a:Le0a;

    .line 1578
    .line 1579
    new-instance v2, Le0a;

    .line 1580
    .line 1581
    invoke-direct {v2}, Le0a;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2, v3}, Le0a;->a(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v1}, Le0a;->a(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    iput-object v2, v0, Ldkd;->f:Le0a;

    .line 1591
    .line 1592
    iput-object v12, v0, Ldkd;->d:Ljava/lang/Object;

    .line 1593
    .line 1594
    goto :goto_10

    .line 1595
    :cond_1e
    if-nez v3, :cond_1f

    .line 1596
    .line 1597
    goto :goto_f

    .line 1598
    :cond_1f
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 1599
    .line 1600
    invoke-static {v0}, Llbb;->b(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :goto_f
    invoke-virtual {v2, v1}, Le0a;->a(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    :goto_10
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_11
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lahd;

    .line 1612
    .line 1613
    check-cast v1, Ljava/lang/String;

    .line 1614
    .line 1615
    sget v2, Lahd;->Q0:I

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Lahd;->h()Laid;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-object v2, v2, Lebb;->d:Llud;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Lahd;->h()Laid;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    sget v1, Laid;->q:I

    .line 1637
    .line 1638
    invoke-virtual {v0, v12}, Laid;->f(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_12
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Lnr6;

    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, Lnr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    return-object v1

    .line 1652
    :pswitch_13
    const/4 v4, 0x0

    .line 1653
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lx27;

    .line 1656
    .line 1657
    check-cast v1, Ln2f;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v1, Ln2f;->a:[I

    .line 1663
    .line 1664
    array-length v2, v1

    .line 1665
    move v5, v4

    .line 1666
    :goto_11
    if-ge v5, v2, :cond_21

    .line 1667
    .line 1668
    aget v3, v1, v5

    .line 1669
    .line 1670
    invoke-virtual {v0, v3}, Lx27;->g(I)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-eqz v3, :cond_20

    .line 1675
    .line 1676
    move v13, v14

    .line 1677
    goto :goto_12

    .line 1678
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 1679
    .line 1680
    goto :goto_11

    .line 1681
    :cond_21
    move v13, v4

    .line 1682
    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    return-object v0

    .line 1687
    :pswitch_14
    const/4 v4, 0x0

    .line 1688
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1689
    .line 1690
    move-object v5, v0

    .line 1691
    check-cast v5, Lak;

    .line 1692
    .line 1693
    move-object v0, v1

    .line 1694
    check-cast v0, Lf8b;

    .line 1695
    .line 1696
    iget-wide v7, v0, Lf8b;->c:J

    .line 1697
    .line 1698
    iget-object v1, v5, Lak;->Q0:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Ltge;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ltge;->k()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-eqz v2, :cond_24

    .line 1707
    .line 1708
    invoke-virtual {v1}, Ltge;->n()Lahe;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v2, v2, Lahe;->a:Lis;

    .line 1713
    .line 1714
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-nez v2, :cond_22

    .line 1721
    .line 1722
    goto :goto_13

    .line 1723
    :cond_22
    iget-object v2, v1, Ltge;->d:Lb78;

    .line 1724
    .line 1725
    if-eqz v2, :cond_24

    .line 1726
    .line 1727
    invoke-virtual {v2}, Lb78;->d()Lwhe;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    if-nez v2, :cond_23

    .line 1732
    .line 1733
    goto :goto_13

    .line 1734
    :cond_23
    invoke-virtual {v1}, Ltge;->n()Lahe;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    const/4 v9, 0x0

    .line 1739
    sget-object v10, Lgy3;->W0:Lz4b;

    .line 1740
    .line 1741
    invoke-virtual/range {v5 .. v10}, Lak;->t(Lahe;JZLz4b;)J

    .line 1742
    .line 1743
    .line 1744
    move v13, v14

    .line 1745
    goto :goto_14

    .line 1746
    :cond_24
    :goto_13
    move v13, v4

    .line 1747
    :goto_14
    if-eqz v13, :cond_25

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lf8b;->a()V

    .line 1750
    .line 1751
    .line 1752
    :cond_25
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_15
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Le0d;

    .line 1758
    .line 1759
    check-cast v1, Lxea;

    .line 1760
    .line 1761
    iget-object v2, v0, Le0d;->k:Lvyc;

    .line 1762
    .line 1763
    iget-wide v3, v1, Lxea;->a:J

    .line 1764
    .line 1765
    iget v1, v0, Le0d;->j:I

    .line 1766
    .line 1767
    invoke-virtual {v0, v2, v3, v4, v1}, Le0d;->d(Lvyc;JI)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v0

    .line 1771
    new-instance v2, Lxea;

    .line 1772
    .line 1773
    invoke-direct {v2, v0, v1}, Lxea;-><init>(J)V

    .line 1774
    .line 1775
    .line 1776
    return-object v2

    .line 1777
    :pswitch_16
    const/4 v4, 0x0

    .line 1778
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Lwyc;

    .line 1781
    .line 1782
    check-cast v1, Ljava/lang/Float;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    iget-object v2, v0, Lwyc;->a:Lysa;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lysa;->h()I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    int-to-float v3, v3

    .line 1795
    add-float/2addr v3, v1

    .line 1796
    iget v5, v0, Lwyc;->g:F

    .line 1797
    .line 1798
    add-float/2addr v3, v5

    .line 1799
    iget-object v5, v0, Lwyc;->f:Lysa;

    .line 1800
    .line 1801
    invoke-virtual {v5}, Lysa;->h()I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    int-to-float v5, v5

    .line 1806
    invoke-static {v3, v11, v5}, Ly0i;->f(FFF)F

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    cmpg-float v3, v3, v5

    .line 1811
    .line 1812
    if-nez v3, :cond_26

    .line 1813
    .line 1814
    move v13, v14

    .line 1815
    goto :goto_15

    .line 1816
    :cond_26
    move v13, v4

    .line 1817
    :goto_15
    invoke-virtual {v2}, Lysa;->h()I

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    int-to-float v3, v3

    .line 1822
    sub-float/2addr v5, v3

    .line 1823
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    invoke-virtual {v2}, Lysa;->h()I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    add-int/2addr v4, v3

    .line 1832
    invoke-virtual {v2, v4}, Lysa;->i(I)V

    .line 1833
    .line 1834
    .line 1835
    int-to-float v2, v3

    .line 1836
    sub-float v2, v5, v2

    .line 1837
    .line 1838
    iput v2, v0, Lwyc;->g:F

    .line 1839
    .line 1840
    if-nez v13, :cond_27

    .line 1841
    .line 1842
    move v1, v5

    .line 1843
    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    return-object v0

    .line 1848
    :pswitch_17
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lxuc;

    .line 1851
    .line 1852
    iget-object v0, v0, Lxuc;->Z:Lzuc;

    .line 1853
    .line 1854
    if-eqz v0, :cond_28

    .line 1855
    .line 1856
    invoke-interface {v0, v1}, Lzuc;->a(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v14

    .line 1860
    :cond_28
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    return-object v0

    .line 1865
    :pswitch_18
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Lflc;

    .line 1868
    .line 1869
    check-cast v1, Lzo5;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    iput-object v1, v0, Lflc;->g:Lzo5;

    .line 1875
    .line 1876
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :pswitch_19
    const/4 v4, 0x0

    .line 1880
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Ljava/util/Map;

    .line 1883
    .line 1884
    check-cast v1, Lpj;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-eqz v2, :cond_2a

    .line 1902
    .line 1903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    check-cast v2, Ljava/util/Map$Entry;

    .line 1908
    .line 1909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    .line 1914
    .line 1915
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, Ljava/util/List;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    iget-object v5, v1, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 1925
    .line 1926
    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-static {v2, v3}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-nez v2, :cond_29

    .line 1935
    .line 1936
    move v13, v4

    .line 1937
    goto :goto_16

    .line 1938
    :cond_2a
    move v13, v14

    .line 1939
    :goto_16
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    return-object v0

    .line 1944
    :pswitch_1a
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Lhz4;

    .line 1947
    .line 1948
    check-cast v1, Lth4;

    .line 1949
    .line 1950
    iget-wide v1, v1, Lth4;->X:J

    .line 1951
    .line 1952
    invoke-static {v1, v2}, Lth4;->g(J)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v1

    .line 1956
    invoke-virtual {v0, v1, v2}, Lhz4;->F(J)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :pswitch_1b
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, Lcbc;

    .line 1965
    .line 1966
    check-cast v1, Lyf4;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v0, Lcbc;->g:Lm96;

    .line 1972
    .line 1973
    invoke-static {v1, v0}, Lq0i;->b(Lyf4;Lm96;)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1977
    .line 1978
    return-object v0

    .line 1979
    :pswitch_1c
    iget-object v0, v0, Lm5c;->Y:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Lo5c;

    .line 1982
    .line 1983
    check-cast v1, Lxk4;

    .line 1984
    .line 1985
    invoke-virtual {v0, v1}, Lo5c;->a(Lxk4;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

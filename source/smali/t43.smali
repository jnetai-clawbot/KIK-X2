.class public final synthetic Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lft5;Lo32;Ldmd;Lrw9;)V
    .locals 0

    .line 1
    const/16 p4, 0x17

    .line 2
    .line 3
    iput p4, p0, Lt43;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt43;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lt43;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lt43;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhud;Lk0a;Lk0a;)V
    .locals 1

    .line 15
    const/16 v0, 0xc

    iput v0, p0, Lt43;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lt43;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lt43;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lt43;->X:I

    iput-object p1, p0, Lt43;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lt43;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lt43;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V
    .locals 0

    .line 16
    iput p4, p0, Lt43;->X:I

    iput-object p1, p0, Lt43;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lt43;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lt43;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt43;->X:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    iget-object v11, v0, Lt43;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lt43;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lt43;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Ldd3;

    .line 26
    .line 27
    check-cast v12, Lus0;

    .line 28
    .line 29
    check-cast v11, Ljs2;

    .line 30
    .line 31
    new-instance v1, Lch5;

    .line 32
    .line 33
    invoke-direct {v1, v12, v11, v9, v4}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :pswitch_0
    check-cast v0, Lqq5;

    .line 41
    .line 42
    check-cast v12, Lss0;

    .line 43
    .line 44
    check-cast v11, Luod;

    .line 45
    .line 46
    invoke-virtual {v12}, Lss0;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lcoh;->d(Luod;)Lavd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lavd;->c:Lc1b;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v12, Lvb;

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v15, Lua6;

    .line 74
    .line 75
    invoke-direct {v15, v0, v12, v11, v8}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lwa6;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lwa6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lwa6;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lwa6;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Ljla;

    .line 89
    .line 90
    const-string v14, "set"

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-direct/range {v13 .. v18}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 99
    .line 100
    .line 101
    return-object v13

    .line 102
    :pswitch_2
    check-cast v0, Lcq5;

    .line 103
    .line 104
    check-cast v11, Lnxh;

    .line 105
    .line 106
    check-cast v12, Lk0a;

    .line 107
    .line 108
    check-cast v11, Lt6b;

    .line 109
    .line 110
    iget-object v1, v11, Lt6b;->c:Lfbc;

    .line 111
    .line 112
    iget-object v1, v1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v10

    .line 123
    :pswitch_3
    check-cast v0, Lj73;

    .line 124
    .line 125
    check-cast v11, Lnxh;

    .line 126
    .line 127
    check-cast v12, Lk0a;

    .line 128
    .line 129
    check-cast v11, Lt6b;

    .line 130
    .line 131
    iget-object v1, v11, Lt6b;->c:Lfbc;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lj73;->i(Lwbc;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v10

    .line 142
    :pswitch_4
    check-cast v0, Lhz4;

    .line 143
    .line 144
    check-cast v11, Ljs2;

    .line 145
    .line 146
    check-cast v12, Lk0a;

    .line 147
    .line 148
    new-instance v1, Lch5;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v1, v0, v11, v9, v2}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lasg;->h(Lqq5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v10

    .line 163
    :pswitch_5
    move-object v1, v0

    .line 164
    check-cast v1, Lft5;

    .line 165
    .line 166
    check-cast v12, Lo32;

    .line 167
    .line 168
    check-cast v11, Ldmd;

    .line 169
    .line 170
    iget-object v2, v1, Lft5;->M:Lhx2;

    .line 171
    .line 172
    iget-object v3, v2, Lhx2;->b:Lo32;

    .line 173
    .line 174
    :try_start_0
    iput-object v12, v2, Lhx2;->b:Lo32;

    .line 175
    .line 176
    iget-object v4, v1, Lft5;->G:Ldmd;

    .line 177
    .line 178
    iget-object v5, v1, Lft5;->o:[I

    .line 179
    .line 180
    iget-object v6, v1, Lft5;->v:Lez9;

    .line 181
    .line 182
    iput-object v9, v1, Lft5;->o:[I

    .line 183
    .line 184
    iput-object v9, v1, Lft5;->v:Lez9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 185
    .line 186
    :try_start_1
    iput-object v11, v1, Lft5;->G:Ldmd;

    .line 187
    .line 188
    iget-boolean v8, v2, Lhx2;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    :try_start_2
    iput-boolean v7, v2, Lhx2;->e:Z

    .line 191
    .line 192
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_3
    iput-boolean v8, v2, Lhx2;->e:Z

    .line 195
    .line 196
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_4
    iput-object v4, v1, Lft5;->G:Ldmd;

    .line 199
    .line 200
    iput-object v5, v1, Lft5;->o:[I

    .line 201
    .line 202
    iput-object v6, v1, Lft5;->v:Lez9;

    .line 203
    .line 204
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    iput-object v3, v2, Lhx2;->b:Lo32;

    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_6
    check-cast v0, Lk75;

    .line 210
    .line 211
    check-cast v12, Lob9;

    .line 212
    .line 213
    check-cast v11, Lob9;

    .line 214
    .line 215
    sget-object v1, Lw65;->r:Lie1;

    .line 216
    .line 217
    iget-object v0, v0, Lk75;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v3, v0

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-gtz v3, :cond_0

    .line 234
    .line 235
    sget-object v0, Lmnd;->a:Lmnd;

    .line 236
    .line 237
    sget v0, Lnzb;->expression_bar_gallery_too_many_selected:I

    .line 238
    .line 239
    const/16 v1, 0x3e

    .line 240
    .line 241
    invoke-static {v0, v9, v9, v9, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    sget-object v0, Le9;->a:Le9;

    .line 246
    .line 247
    if-ne v3, v8, :cond_1

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v12, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    invoke-static {v0, v3, v8, v1}, Luwh;->h(Lg9;IZLie1;)Le2b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v11, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    return-object v10

    .line 265
    :pswitch_7
    check-cast v0, Ld36;

    .line 266
    .line 267
    check-cast v11, Le26;

    .line 268
    .line 269
    check-cast v12, Lk0a;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v1, Ledb;->a:Ledb;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v1, "gif_provider"

    .line 280
    .line 281
    invoke-static {v1, v11}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Ld36;->w:Llud;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9, v11}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v10

    .line 298
    :pswitch_8
    check-cast v0, Lcl0;

    .line 299
    .line 300
    check-cast v12, Ljava/lang/String;

    .line 301
    .line 302
    check-cast v11, Lrpd;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcl0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "PrimaryEditable"

    .line 308
    .line 309
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    if-eqz v11, :cond_2

    .line 316
    .line 317
    check-cast v11, Lc54;

    .line 318
    .line 319
    invoke-virtual {v11}, Lc54;->b()V

    .line 320
    .line 321
    .line 322
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_9
    check-cast v0, Lcq5;

    .line 326
    .line 327
    check-cast v12, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 328
    .line 329
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-interface {v0, v12}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v10

    .line 338
    :pswitch_a
    check-cast v0, Lcq5;

    .line 339
    .line 340
    check-cast v12, Lvic;

    .line 341
    .line 342
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {v0, v12}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v10

    .line 351
    :pswitch_b
    check-cast v0, Lcq5;

    .line 352
    .line 353
    check-cast v12, Ljava/lang/String;

    .line 354
    .line 355
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {v0, v12}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v10

    .line 364
    :pswitch_c
    check-cast v0, Lj73;

    .line 365
    .line 366
    check-cast v12, Landroid/net/Uri;

    .line 367
    .line 368
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lj73;->i:Loi1;

    .line 374
    .line 375
    new-instance v2, Li73;

    .line 376
    .line 377
    invoke-direct {v2, v12, v0, v9}, Li73;-><init>(Landroid/net/Uri;Lj73;Lea3;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 381
    .line 382
    .line 383
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v10

    .line 387
    :pswitch_d
    check-cast v0, Lcq5;

    .line 388
    .line 389
    check-cast v12, Lwbc;

    .line 390
    .line 391
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-interface {v0, v12}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-object v10

    .line 400
    :pswitch_e
    check-cast v0, Lkl4;

    .line 401
    .line 402
    check-cast v12, Ldd3;

    .line 403
    .line 404
    check-cast v11, Lkye;

    .line 405
    .line 406
    sget v1, Lkl4;->W0:I

    .line 407
    .line 408
    invoke-virtual {v0}, Lkl4;->n()Lnl4;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v0, Lnl4;->t:Llud;

    .line 413
    .line 414
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    xor-int/2addr v2, v8

    .line 425
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v9, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lnl4;->b:Llud;

    .line 433
    .line 434
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lhz4;

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_3

    .line 453
    .line 454
    invoke-virtual {v0}, Lhz4;->A()V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_3
    invoke-virtual {v0}, Lhz4;->U()V

    .line 459
    .line 460
    .line 461
    iget v1, v0, Lhz4;->Z:F

    .line 462
    .line 463
    cmpl-float v1, v1, v5

    .line 464
    .line 465
    if-nez v1, :cond_4

    .line 466
    .line 467
    iget v1, v0, Lhz4;->a0:F

    .line 468
    .line 469
    cmpl-float v2, v1, v5

    .line 470
    .line 471
    if-eqz v2, :cond_4

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lhz4;->N(F)V

    .line 474
    .line 475
    .line 476
    :cond_4
    :goto_1
    new-instance v0, Lzw0;

    .line 477
    .line 478
    const/4 v1, 0x4

    .line 479
    invoke-direct {v0, v11, v9, v1}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v9, v9, v0, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 483
    .line 484
    .line 485
    return-object v10

    .line 486
    :pswitch_f
    check-cast v0, Lul3;

    .line 487
    .line 488
    check-cast v12, Lk0a;

    .line 489
    .line 490
    check-cast v11, Lk0a;

    .line 491
    .line 492
    sget v1, Lul3;->Z:I

    .line 493
    .line 494
    invoke-virtual {v0}, Lul3;->L()Lzl3;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Lbb4;->a:Lm04;

    .line 520
    .line 521
    sget-object v3, Lty3;->Z:Lty3;

    .line 522
    .line 523
    new-instance v5, Lps2;

    .line 524
    .line 525
    invoke-direct {v5, v0, v1, v9, v4}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    invoke-static {v2, v3, v9, v5, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lil3;->a:Lil3;

    .line 533
    .line 534
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v10

    .line 538
    :pswitch_10
    check-cast v11, Lhud;

    .line 539
    .line 540
    check-cast v12, Lk0a;

    .line 541
    .line 542
    check-cast v0, Lk0a;

    .line 543
    .line 544
    sget v1, Lul3;->Z:I

    .line 545
    .line 546
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lb19;

    .line 551
    .line 552
    if-eqz v1, :cond_5

    .line 553
    .line 554
    iget-object v1, v1, Lb19;->c:Ljava/lang/String;

    .line 555
    .line 556
    const-string v2, " copy"

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_2

    .line 563
    :cond_5
    const-string v1, ""

    .line 564
    .line 565
    :goto_2
    invoke-interface {v12, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Ljl3;->a:Ljl3;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v10

    .line 574
    :pswitch_11
    check-cast v0, Lcq5;

    .line 575
    .line 576
    check-cast v11, Lgz9;

    .line 577
    .line 578
    check-cast v12, Lk0a;

    .line 579
    .line 580
    sget v1, Lul3;->Z:I

    .line 581
    .line 582
    check-cast v11, Lysa;

    .line 583
    .line 584
    invoke-virtual {v11}, Lysa;->h()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v10

    .line 601
    :pswitch_12
    check-cast v0, Lul3;

    .line 602
    .line 603
    check-cast v11, Lhd2;

    .line 604
    .line 605
    check-cast v12, Lk0a;

    .line 606
    .line 607
    sget v1, Lul3;->Z:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lul3;->L()Lzl3;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, Lvk3;

    .line 614
    .line 615
    invoke-direct {v1, v7, v11}, Lvk3;-><init>(ILhd2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lzl3;->f(Lcq5;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v10

    .line 627
    :pswitch_13
    check-cast v0, Lob9;

    .line 628
    .line 629
    check-cast v11, Lul3;

    .line 630
    .line 631
    check-cast v12, Lk0a;

    .line 632
    .line 633
    invoke-static {v0, v11, v12}, Lul3;->g(Lob9;Lul3;Lk0a;)V

    .line 634
    .line 635
    .line 636
    return-object v10

    .line 637
    :pswitch_14
    check-cast v0, Lcq5;

    .line 638
    .line 639
    check-cast v12, Lk0a;

    .line 640
    .line 641
    invoke-interface {v0, v11}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v10

    .line 650
    :pswitch_15
    check-cast v0, Lzh6;

    .line 651
    .line 652
    check-cast v12, Lk0a;

    .line 653
    .line 654
    check-cast v11, Lk0a;

    .line 655
    .line 656
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v10

    .line 665
    :pswitch_16
    check-cast v0, Lwi3;

    .line 666
    .line 667
    check-cast v12, Lkh8;

    .line 668
    .line 669
    check-cast v11, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 670
    .line 671
    new-instance v1, Lra;

    .line 672
    .line 673
    const/16 v2, 0xf

    .line 674
    .line 675
    invoke-direct {v1, v2, v12, v11}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lfv2;

    .line 679
    .line 680
    const v3, 0x5e1c348e

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v3, v8, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lwi3;->b(Lfv2;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Ldp2;->a:Ldp2;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_17
    check-cast v0, Lf9c;

    .line 693
    .line 694
    check-cast v12, Lk0a;

    .line 695
    .line 696
    check-cast v11, Lk0a;

    .line 697
    .line 698
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v3, "https://picsum.photos/800/1200.jpg?random="

    .line 705
    .line 706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Landroid/net/Uri;

    .line 728
    .line 729
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Llh3;

    .line 734
    .line 735
    iget-object v3, v3, Llh3;->e:Lih3;

    .line 736
    .line 737
    invoke-static {v1, v2, v3}, Lcnh;->a(Landroid/net/Uri;Landroid/net/Uri;Lih3;)Ll8c;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Lf9c;->a(Ll8c;)V

    .line 742
    .line 743
    .line 744
    return-object v10

    .line 745
    :pswitch_18
    check-cast v0, Ldd3;

    .line 746
    .line 747
    check-cast v12, Ljs2;

    .line 748
    .line 749
    check-cast v11, Lkh3;

    .line 750
    .line 751
    new-instance v1, Lbp0;

    .line 752
    .line 753
    invoke-direct {v1, v12, v11, v9, v8}, Lbp0;-><init>(Ljs2;Lkh3;Lea3;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 757
    .line 758
    .line 759
    return-object v10

    .line 760
    :pswitch_19
    move-object v13, v0

    .line 761
    check-cast v13, Lz73;

    .line 762
    .line 763
    check-cast v12, Ljdf;

    .line 764
    .line 765
    check-cast v11, Lda1;

    .line 766
    .line 767
    iget-object v0, v13, Lz73;->g1:Lylc;

    .line 768
    .line 769
    :goto_3
    iget-object v1, v0, Lylc;->X:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lr0a;

    .line 772
    .line 773
    iget v2, v1, Lr0a;->Z:I

    .line 774
    .line 775
    if-eqz v2, :cond_8

    .line 776
    .line 777
    if-eqz v2, :cond_7

    .line 778
    .line 779
    add-int/lit8 v2, v2, -0x1

    .line 780
    .line 781
    iget-object v1, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 782
    .line 783
    aget-object v1, v1, v2

    .line 784
    .line 785
    check-cast v1, Lx73;

    .line 786
    .line 787
    iget-object v1, v1, Lx73;->a:Ly91;

    .line 788
    .line 789
    invoke-virtual {v1}, Ly91;->invoke()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object v14, v1

    .line 794
    check-cast v14, Lu5c;

    .line 795
    .line 796
    if-nez v14, :cond_6

    .line 797
    .line 798
    move v1, v8

    .line 799
    goto :goto_4

    .line 800
    :cond_6
    const-wide/16 v17, 0x0

    .line 801
    .line 802
    const/16 v19, 0x3

    .line 803
    .line 804
    const-wide/16 v15, 0x0

    .line 805
    .line 806
    invoke-static/range {v13 .. v19}, Lz73;->N0(Lz73;Lu5c;JJI)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    :goto_4
    if-eqz v1, :cond_8

    .line 811
    .line 812
    iget-object v1, v0, Lylc;->X:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lr0a;

    .line 815
    .line 816
    iget v2, v1, Lr0a;->Z:I

    .line 817
    .line 818
    sub-int/2addr v2, v8

    .line 819
    invoke-virtual {v1, v2}, Lr0a;->m(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lx73;

    .line 824
    .line 825
    iget-object v1, v1, Lx73;->b:Lcw1;

    .line 826
    .line 827
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_3

    .line 835
    :cond_7
    const-string v0, "MutableVector is empty."

    .line 836
    .line 837
    invoke-static {v0}, Lobd;->i(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_8
    iget-boolean v0, v13, Lz73;->h1:Z

    .line 842
    .line 843
    if-eqz v0, :cond_9

    .line 844
    .line 845
    iget-object v0, v13, Lz73;->f1:Lgzc;

    .line 846
    .line 847
    invoke-virtual {v0}, Lgzc;->invoke()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object v14, v0

    .line 852
    check-cast v14, Lu5c;

    .line 853
    .line 854
    if-eqz v14, :cond_9

    .line 855
    .line 856
    const-wide/16 v17, 0x0

    .line 857
    .line 858
    const/16 v19, 0x3

    .line 859
    .line 860
    const-wide/16 v15, 0x0

    .line 861
    .line 862
    invoke-static/range {v13 .. v19}, Lz73;->N0(Lz73;Lu5c;JJI)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-ne v0, v8, :cond_9

    .line 867
    .line 868
    iput-boolean v7, v13, Lz73;->h1:Z

    .line 869
    .line 870
    :cond_9
    const-wide/16 v0, 0x0

    .line 871
    .line 872
    invoke-static {v13, v11, v0, v1}, Lz73;->L0(Lz73;Lda1;J)F

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    iput v0, v12, Ljdf;->e:F

    .line 877
    .line 878
    move-object v9, v10

    .line 879
    :goto_5
    return-object v9

    .line 880
    :pswitch_1a
    check-cast v0, Lrod;

    .line 881
    .line 882
    check-cast v11, Ljava/util/List;

    .line 883
    .line 884
    check-cast v12, Lk0a;

    .line 885
    .line 886
    invoke-virtual {v0}, Lrod;->size()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/high16 v3, 0x41000000    # 8.0f

    .line 895
    .line 896
    if-ne v1, v2, :cond_b

    .line 897
    .line 898
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljd4;

    .line 903
    .line 904
    iget v1, v1, Ljd4;->X:F

    .line 905
    .line 906
    invoke-static {v1, v5}, Ljd4;->a(FF)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-lez v1, :cond_b

    .line 911
    .line 912
    iget-object v0, v0, Lrod;->Q0:Lfod;

    .line 913
    .line 914
    invoke-virtual {v0}, Lfod;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_6
    move-object v1, v0

    .line 919
    check-cast v1, Lv2;

    .line 920
    .line 921
    invoke-virtual {v1}, Lv2;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_a

    .line 926
    .line 927
    move-object v1, v0

    .line 928
    check-cast v1, Luud;

    .line 929
    .line 930
    invoke-virtual {v1}, Luud;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljd4;

    .line 935
    .line 936
    iget v1, v1, Ljd4;->X:F

    .line 937
    .line 938
    add-float/2addr v5, v1

    .line 939
    goto :goto_6

    .line 940
    :cond_a
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljd4;

    .line 945
    .line 946
    iget v0, v0, Ljd4;->X:F

    .line 947
    .line 948
    invoke-static {v5, v0}, Ljd4;->a(FF)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-gez v0, :cond_b

    .line 953
    .line 954
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljd4;

    .line 959
    .line 960
    iget v0, v0, Ljd4;->X:F

    .line 961
    .line 962
    sub-float/2addr v0, v5

    .line 963
    const/high16 v1, 0x40000000    # 2.0f

    .line 964
    .line 965
    div-float v3, v0, v1

    .line 966
    .line 967
    :cond_b
    new-instance v0, Ljd4;

    .line 968
    .line 969
    invoke-direct {v0, v3}, Ljd4;-><init>(F)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_1b
    check-cast v0, Lxsa;

    .line 974
    .line 975
    check-cast v12, Lxsa;

    .line 976
    .line 977
    check-cast v11, Lhud;

    .line 978
    .line 979
    invoke-virtual {v0}, Lxsa;->h()F

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    cmpl-float v0, v0, v5

    .line 984
    .line 985
    if-lez v0, :cond_c

    .line 986
    .line 987
    invoke-virtual {v12}, Lxsa;->h()F

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-static {v11}, Lggh;->f(Lhud;)F

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    cmpg-float v0, v0, v1

    .line 996
    .line 997
    if-gtz v0, :cond_c

    .line 998
    .line 999
    move v7, v8

    .line 1000
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_1c
    check-cast v0, Lx43;

    .line 1006
    .line 1007
    check-cast v12, Lk0a;

    .line 1008
    .line 1009
    check-cast v11, Lhud;

    .line 1010
    .line 1011
    sget v1, Lx43;->Q0:I

    .line 1012
    .line 1013
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_d

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1, v7}, Ll53;->d(Z)V

    .line 1030
    .line 1031
    .line 1032
    :cond_d
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lckf;

    .line 1037
    .line 1038
    sget-object v2, Lckf;->Y:Lckf;

    .line 1039
    .line 1040
    if-ne v1, v2, :cond_e

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v0, v0, Ll53;->a:Lgkf;

    .line 1047
    .line 1048
    iget-object v0, v0, Lgkf;->e:Llud;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, Lckf;->Z:Lckf;

    .line 1054
    .line 1055
    invoke-virtual {v0, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_e
    return-object v10

    .line 1059
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

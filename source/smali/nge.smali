.class public final Lnge;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ltge;


# direct methods
.method public synthetic constructor <init>(Ltge;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnge;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnge;->Z:Ltge;

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
    iget v0, p0, Lnge;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lnge;->Z:Ltge;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnge;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnge;-><init>(Ltge;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnge;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnge;-><init>(Ltge;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lnge;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lnge;-><init>(Ltge;Lea3;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lxea;

    .line 29
    .line 30
    iget-wide p0, p1, Lxea;->a:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnge;->X:I

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
    invoke-virtual {p0, p1, p2}, Lnge;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnge;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnge;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnge;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lxea;

    .line 39
    .line 40
    iget-wide v2, p1, Lxea;->a:J

    .line 41
    .line 42
    check-cast p2, Lea3;

    .line 43
    .line 44
    new-instance p1, Lnge;

    .line 45
    .line 46
    iget-object p0, p0, Lnge;->Z:Ltge;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lnge;-><init>(Ltge;Lea3;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lnge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnge;->X:I

    .line 4
    .line 5
    sget-object v2, Lgf6;->X:Lgf6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lnge;->Z:Ltge;

    .line 13
    .line 14
    sget-object v7, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lnge;->Y:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move-object v14, v2

    .line 34
    move-object/from16 v50, v7

    .line 35
    .line 36
    goto/16 :goto_1c

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto/16 :goto_1e

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, Ltge;->h:Lpj2;

    .line 54
    .line 55
    if-eqz v1, :cond_33

    .line 56
    .line 57
    iput v8, v0, Lnge;->Y:I

    .line 58
    .line 59
    check-cast v1, Lah;

    .line 60
    .line 61
    iget-object v1, v1, Lah;->a:Li17;

    .line 62
    .line 63
    invoke-virtual {v1}, Li17;->m()Landroid/content/ClipboardManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v3, Loj2;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Loj2;-><init>(Landroid/content/ClipData;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1e

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast v3, Loj2;

    .line 85
    .line 86
    if-eqz v3, :cond_33

    .line 87
    .line 88
    iput v5, v0, Lnge;->Y:I

    .line 89
    .line 90
    iget-object v0, v3, Loj2;->a:Landroid/content/ClipData;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2f

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2f

    .line 104
    .line 105
    instance-of v3, v0, Landroid/text/Spanned;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    new-instance v1, Lis;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    move-object v14, v2

    .line 120
    move-object/from16 v50, v7

    .line 121
    .line 122
    goto/16 :goto_1b

    .line 123
    .line 124
    :cond_5
    move-object v3, v0

    .line 125
    check-cast v3, Landroid/text/Spanned;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-class v11, Landroid/text/Annotation;

    .line 132
    .line 133
    invoke-interface {v3, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, [Landroid/text/Annotation;

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    array-length v12, v10

    .line 148
    sub-int/2addr v12, v8

    .line 149
    if-ltz v12, :cond_2d

    .line 150
    .line 151
    move v13, v1

    .line 152
    :goto_2
    aget-object v14, v10, v13

    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 159
    .line 160
    invoke-static {v15, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_6

    .line 165
    .line 166
    move-object/from16 p1, v0

    .line 167
    .line 168
    move/from16 p0, v1

    .line 169
    .line 170
    move-object v14, v2

    .line 171
    move-object/from16 v50, v7

    .line 172
    .line 173
    goto/16 :goto_1a

    .line 174
    .line 175
    :cond_6
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    array-length v8, v14

    .line 196
    invoke-virtual {v5, v14, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 200
    .line 201
    .line 202
    sget-wide v17, Ldn2;->n:J

    .line 203
    .line 204
    sget-wide v19, Llje;->c:J

    .line 205
    .line 206
    move-wide/from16 v22, v17

    .line 207
    .line 208
    move-wide/from16 v36, v22

    .line 209
    .line 210
    move-wide/from16 v24, v19

    .line 211
    .line 212
    move-wide/from16 v31, v24

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v14, 0x1

    .line 235
    if-le v8, v14, :cond_2b

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const-wide/16 v17, 0x1

    .line 242
    .line 243
    const-wide/16 v19, -0x40

    .line 244
    .line 245
    const-wide/16 v40, 0x10

    .line 246
    .line 247
    const-wide/16 v42, 0x3f

    .line 248
    .line 249
    move/from16 p0, v1

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    if-ne v8, v14, :cond_9

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-lt v8, v1, :cond_8

    .line 260
    .line 261
    sget v1, Ldn2;->o:I

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v21

    .line 267
    and-long v42, v21, v42

    .line 268
    .line 269
    cmp-long v1, v42, v40

    .line 270
    .line 271
    if-gez v1, :cond_7

    .line 272
    .line 273
    move-wide/from16 v22, v21

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    and-long v19, v21, v19

    .line 277
    .line 278
    add-long v42, v42, v17

    .line 279
    .line 280
    or-long v17, v19, v42

    .line 281
    .line 282
    move-wide/from16 v22, v17

    .line 283
    .line 284
    :goto_4
    move/from16 v1, p0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move-object/from16 p1, v0

    .line 288
    .line 289
    :goto_5
    move-object v14, v2

    .line 290
    move-object/from16 v50, v7

    .line 291
    .line 292
    goto/16 :goto_19

    .line 293
    .line 294
    :cond_9
    const-wide v44, 0x200000000L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide v46, 0x100000000L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    move-object v14, v2

    .line 305
    const/4 v1, 0x5

    .line 306
    const/4 v2, 0x2

    .line 307
    if-ne v8, v2, :cond_f

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-lt v8, v1, :cond_d

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v8, 0x1

    .line 320
    if-ne v1, v8, :cond_a

    .line 321
    .line 322
    move-object/from16 v50, v7

    .line 323
    .line 324
    move-wide/from16 v1, v46

    .line 325
    .line 326
    :goto_6
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    if-ne v1, v2, :cond_b

    .line 330
    .line 331
    move-object/from16 v50, v7

    .line 332
    .line 333
    move-wide/from16 v1, v44

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move-object/from16 v50, v7

    .line 337
    .line 338
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_7
    invoke-static {v1, v2, v7, v8}, Lmje;->a(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    sget-wide v1, Llje;->c:J

    .line 348
    .line 349
    :goto_8
    move-wide/from16 v24, v1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v1, v2, v7}, Lfkh;->g(JF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    goto :goto_8

    .line 361
    :goto_9
    move/from16 v1, p0

    .line 362
    .line 363
    :goto_a
    move-object v2, v14

    .line 364
    :goto_b
    move-object/from16 v7, v50

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_d
    move-object/from16 v50, v7

    .line 369
    .line 370
    :cond_e
    move-object/from16 p1, v0

    .line 371
    .line 372
    goto/16 :goto_19

    .line 373
    .line 374
    :cond_f
    move-object/from16 v50, v7

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    const/4 v7, 0x4

    .line 378
    if-ne v8, v2, :cond_10

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-lt v1, v7, :cond_e

    .line 385
    .line 386
    new-instance v1, Ltk5;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-direct {v1, v2}, Ltk5;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v26, v1

    .line 396
    .line 397
    :goto_c
    move-object v2, v14

    .line 398
    move-object/from16 v7, v50

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_10
    if-ne v8, v7, :cond_13

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v2, 0x1

    .line 408
    if-lt v1, v2, :cond_e

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_12

    .line 415
    .line 416
    :cond_11
    move/from16 v1, p0

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    if-ne v1, v2, :cond_11

    .line 420
    .line 421
    move v1, v2

    .line 422
    :goto_d
    new-instance v7, Lpk5;

    .line 423
    .line 424
    invoke-direct {v7, v1}, Lpk5;-><init>(I)V

    .line 425
    .line 426
    .line 427
    move/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v27, v7

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_13
    const/4 v7, 0x1

    .line 433
    if-ne v8, v1, :cond_18

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-lt v1, v7, :cond_e

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_15

    .line 446
    .line 447
    :cond_14
    move/from16 v1, p0

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_15
    if-ne v1, v7, :cond_16

    .line 451
    .line 452
    const v1, 0xffff

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_16
    if-ne v1, v2, :cond_17

    .line 457
    .line 458
    const/4 v1, 0x2

    .line 459
    goto :goto_e

    .line 460
    :cond_17
    const/4 v2, 0x2

    .line 461
    if-ne v1, v2, :cond_14

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    :goto_e
    new-instance v2, Lqk5;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Lqk5;-><init>(I)V

    .line 467
    .line 468
    .line 469
    move/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v28, v2

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_18
    const/4 v2, 0x6

    .line 475
    if-ne v8, v2, :cond_19

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v30

    .line 481
    goto :goto_9

    .line 482
    :cond_19
    const/4 v2, 0x7

    .line 483
    if-ne v8, v2, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-lt v2, v1, :cond_e

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v2, 0x1

    .line 496
    if-ne v1, v2, :cond_1a

    .line 497
    .line 498
    move-wide/from16 v1, v46

    .line 499
    .line 500
    :goto_f
    const-wide/16 v7, 0x0

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1a
    const/4 v2, 0x2

    .line 504
    if-ne v1, v2, :cond_1b

    .line 505
    .line 506
    move-wide/from16 v1, v44

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1b
    const-wide/16 v1, 0x0

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :goto_10
    invoke-static {v1, v2, v7, v8}, Lmje;->a(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_1c

    .line 517
    .line 518
    sget-wide v1, Llje;->c:J

    .line 519
    .line 520
    :goto_11
    move-wide/from16 v31, v1

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_1c
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v1, v2, v7}, Lfkh;->g(JF)J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    goto :goto_11

    .line 533
    :cond_1d
    const/16 v1, 0x8

    .line 534
    .line 535
    if-ne v8, v1, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v2, 0x4

    .line 542
    if-lt v1, v2, :cond_e

    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v2, Lxv0;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Lxv0;-><init>(F)V

    .line 551
    .line 552
    .line 553
    move/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v33, v2

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_1e
    const/16 v2, 0x9

    .line 560
    .line 561
    if-ne v8, v2, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-lt v2, v1, :cond_e

    .line 568
    .line 569
    new-instance v1, Ldhe;

    .line 570
    .line 571
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-direct {v1, v2, v7}, Ldhe;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v34, v1

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_1f
    const/16 v2, 0xa

    .line 587
    .line 588
    if-ne v8, v2, :cond_21

    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-lt v2, v1, :cond_e

    .line 595
    .line 596
    sget v1, Ldn2;->o:I

    .line 597
    .line 598
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    and-long v7, v1, v42

    .line 603
    .line 604
    cmp-long v21, v7, v40

    .line 605
    .line 606
    if-gez v21, :cond_20

    .line 607
    .line 608
    :goto_12
    move-wide/from16 v36, v1

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_20
    and-long v1, v1, v19

    .line 613
    .line 614
    add-long v7, v7, v17

    .line 615
    .line 616
    or-long/2addr v1, v7

    .line 617
    goto :goto_12

    .line 618
    :cond_21
    const/16 v1, 0xb

    .line 619
    .line 620
    if-ne v8, v1, :cond_29

    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const/4 v2, 0x4

    .line 627
    if-lt v1, v2, :cond_e

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    and-int/lit8 v2, v1, 0x2

    .line 634
    .line 635
    if-eqz v2, :cond_22

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    goto :goto_13

    .line 639
    :cond_22
    move/from16 v2, p0

    .line 640
    .line 641
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    if-eqz v1, :cond_23

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_23
    move/from16 v1, p0

    .line 648
    .line 649
    :goto_14
    sget-object v7, Lafe;->d:Lafe;

    .line 650
    .line 651
    sget-object v8, Lafe;->c:Lafe;

    .line 652
    .line 653
    if-eqz v2, :cond_25

    .line 654
    .line 655
    if-eqz v1, :cond_25

    .line 656
    .line 657
    move-object/from16 p1, v0

    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    new-array v1, v0, [Lafe;

    .line 661
    .line 662
    aput-object v7, v1, p0

    .line 663
    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    aput-object v8, v1, v16

    .line 667
    .line 668
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    move/from16 v7, p0

    .line 681
    .line 682
    :goto_15
    if-ge v7, v2, :cond_24

    .line 683
    .line 684
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lafe;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget v8, v8, Lafe;->a:I

    .line 695
    .line 696
    or-int/2addr v1, v8

    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    add-int/lit8 v7, v7, 0x1

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    new-instance v1, Lafe;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lafe;-><init>(I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v38, v1

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_25
    move-object/from16 p1, v0

    .line 717
    .line 718
    if-eqz v2, :cond_26

    .line 719
    .line 720
    move-object/from16 v38, v7

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_26
    if-eqz v1, :cond_27

    .line 724
    .line 725
    move-object/from16 v38, v8

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_27
    sget-object v0, Lafe;->b:Lafe;

    .line 729
    .line 730
    move-object/from16 v38, v0

    .line 731
    .line 732
    :cond_28
    :goto_16
    move/from16 v1, p0

    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_29
    move-object/from16 p1, v0

    .line 739
    .line 740
    const/16 v0, 0xc

    .line 741
    .line 742
    if-ne v8, v0, :cond_28

    .line 743
    .line 744
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const/16 v1, 0x14

    .line 749
    .line 750
    if-lt v0, v1, :cond_2c

    .line 751
    .line 752
    new-instance v44, Lfdd;

    .line 753
    .line 754
    sget v0, Ldn2;->o:I

    .line 755
    .line 756
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    and-long v7, v0, v42

    .line 761
    .line 762
    cmp-long v2, v7, v40

    .line 763
    .line 764
    if-gez v2, :cond_2a

    .line 765
    .line 766
    :goto_17
    move-wide/from16 v45, v0

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_2a
    and-long v0, v0, v19

    .line 770
    .line 771
    add-long v7, v7, v17

    .line 772
    .line 773
    or-long/2addr v0, v7

    .line 774
    goto :goto_17

    .line 775
    :goto_18
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    int-to-long v7, v0

    .line 788
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    int-to-long v0, v0

    .line 793
    const/16 v2, 0x20

    .line 794
    .line 795
    shl-long/2addr v7, v2

    .line 796
    const-wide v17, 0xffffffffL

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    and-long v0, v0, v17

    .line 802
    .line 803
    or-long v47, v7, v0

    .line 804
    .line 805
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 806
    .line 807
    .line 808
    move-result v49

    .line 809
    invoke-direct/range {v44 .. v49}, Lfdd;-><init>(JJF)V

    .line 810
    .line 811
    .line 812
    move/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    move-object v2, v14

    .line 817
    move-object/from16 v39, v44

    .line 818
    .line 819
    goto/16 :goto_b

    .line 820
    .line 821
    :cond_2b
    move-object/from16 p1, v0

    .line 822
    .line 823
    move/from16 p0, v1

    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :cond_2c
    :goto_19
    new-instance v21, Lrqd;

    .line 828
    .line 829
    const v40, 0xc000

    .line 830
    .line 831
    .line 832
    const/16 v29, 0x0

    .line 833
    .line 834
    const/16 v35, 0x0

    .line 835
    .line 836
    invoke-direct/range {v21 .. v40}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v21

    .line 840
    .line 841
    new-instance v1, Lhs;

    .line 842
    .line 843
    invoke-direct {v1, v0, v9, v15}, Lhs;-><init>(Ljava/lang/Object;II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :goto_1a
    if-eq v13, v12, :cond_2e

    .line 850
    .line 851
    add-int/lit8 v13, v13, 0x1

    .line 852
    .line 853
    move/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v0, p1

    .line 856
    .line 857
    move-object v2, v14

    .line 858
    move-object/from16 v7, v50

    .line 859
    .line 860
    const/4 v5, 0x2

    .line 861
    const/4 v8, 0x1

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_2d
    move-object/from16 p1, v0

    .line 865
    .line 866
    move-object v14, v2

    .line 867
    move-object/from16 v50, v7

    .line 868
    .line 869
    :cond_2e
    new-instance v0, Lis;

    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget-object v2, Lfq4;->X:Lfq4;

    .line 876
    .line 877
    invoke-direct {v0, v11, v2, v1}, Lis;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :cond_2f
    move-object v14, v2

    .line 882
    move-object/from16 v50, v7

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    :goto_1b
    if-ne v0, v4, :cond_30

    .line 886
    .line 887
    goto/16 :goto_1e

    .line 888
    .line 889
    :cond_30
    :goto_1c
    check-cast v0, Lis;

    .line 890
    .line 891
    if-nez v0, :cond_31

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_31
    invoke-virtual {v6}, Ltge;->j()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_32

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_32
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v2, v2, Lahe;->a:Lis;

    .line 910
    .line 911
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-static {v1, v2}, Lkjh;->c(Lahe;I)Lis;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v2, Lgs;

    .line 922
    .line 923
    invoke-direct {v2, v1}, Lgs;-><init>(Lis;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v0}, Lgs;->d(Lis;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iget-object v3, v3, Lahe;->a:Lis;

    .line 942
    .line 943
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v2, v3}, Lkjh;->b(Lahe;I)Lis;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-instance v3, Lgs;

    .line 954
    .line 955
    invoke-direct {v3, v1}, Lgs;-><init>(Lis;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v2}, Lgs;->d(Lis;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Lgs;->l()Lis;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-wide v2, v2, Lahe;->b:J

    .line 970
    .line 971
    invoke-static {v2, v3}, Lkie;->f(J)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iget-object v0, v0, Lis;->Y:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    add-int/2addr v0, v2

    .line 982
    invoke-static {v0, v0}, Lakh;->a(II)J

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    invoke-static {v1, v2, v3}, Ltge;->e(Lis;J)Lahe;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v1, v6, Ltge;->c:Lcq5;

    .line 991
    .line 992
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v14}, Ltge;->q(Lgf6;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v6, Ltge;->a:Ljbf;

    .line 999
    .line 1000
    const/4 v2, 0x1

    .line 1001
    iput-boolean v2, v0, Ljbf;->e:Z

    .line 1002
    .line 1003
    :goto_1d
    move-object/from16 v4, v50

    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_33
    move-object/from16 v50, v7

    .line 1007
    .line 1008
    goto :goto_1d

    .line 1009
    :goto_1e
    return-object v4

    .line 1010
    :pswitch_0
    move-object v14, v2

    .line 1011
    move-object/from16 v50, v7

    .line 1012
    .line 1013
    move v2, v8

    .line 1014
    iget v1, v0, Lnge;->Y:I

    .line 1015
    .line 1016
    if-eqz v1, :cond_35

    .line 1017
    .line 1018
    if-ne v1, v2, :cond_34

    .line 1019
    .line 1020
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v4, v50

    .line 1024
    .line 1025
    goto/16 :goto_21

    .line 1026
    .line 1027
    :cond_34
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    goto/16 :goto_21

    .line 1032
    .line 1033
    :cond_35
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget-wide v1, v1, Lahe;->b:J

    .line 1041
    .line 1042
    invoke-static {v1, v2}, Lkie;->c(J)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_36

    .line 1047
    .line 1048
    invoke-virtual {v6}, Ltge;->j()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_36

    .line 1053
    .line 1054
    iget-object v1, v6, Ltge;->f:Lr0g;

    .line 1055
    .line 1056
    instance-of v1, v1, Ltwa;

    .line 1057
    .line 1058
    if-nez v1, :cond_36

    .line 1059
    .line 1060
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, Lkjh;->a(Lahe;)Lis;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iget-object v2, v2, Lahe;->a:Lis;

    .line 1077
    .line 1078
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-static {v1, v2}, Lkjh;->c(Lahe;I)Lis;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget-object v3, v3, Lahe;->a:Lis;

    .line 1097
    .line 1098
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-static {v2, v3}, Lkjh;->b(Lahe;I)Lis;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    new-instance v3, Lgs;

    .line 1109
    .line 1110
    invoke-direct {v3, v1}, Lgs;-><init>(Lis;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Lgs;->d(Lis;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Lgs;->l()Lis;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v6}, Ltge;->n()Lahe;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-wide v2, v2, Lahe;->b:J

    .line 1125
    .line 1126
    invoke-static {v2, v3}, Lkie;->f(J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static {v2, v2}, Lakh;->a(II)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v2

    .line 1134
    invoke-static {v1, v2, v3}, Ltge;->e(Lis;J)Lahe;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-object v2, v6, Ltge;->c:Lcq5;

    .line 1139
    .line 1140
    invoke-interface {v2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v14}, Ltge;->q(Lgf6;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v6, Ltge;->a:Ljbf;

    .line 1147
    .line 1148
    const/4 v2, 0x1

    .line 1149
    iput-boolean v2, v1, Ljbf;->e:Z

    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_36
    const/4 v2, 0x1

    .line 1153
    const/4 v9, 0x0

    .line 1154
    :goto_1f
    if-nez v9, :cond_38

    .line 1155
    .line 1156
    :cond_37
    move-object/from16 v1, v50

    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_38
    iget-object v1, v6, Ltge;->h:Lpj2;

    .line 1160
    .line 1161
    if-eqz v1, :cond_37

    .line 1162
    .line 1163
    invoke-static {v9}, Lnch;->c(Lis;)Loj2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iput v2, v0, Lnge;->Y:I

    .line 1168
    .line 1169
    check-cast v1, Lah;

    .line 1170
    .line 1171
    invoke-virtual {v1, v3}, Lah;->a(Loj2;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v1, v50

    .line 1175
    .line 1176
    if-ne v1, v4, :cond_39

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_39
    :goto_20
    move-object v4, v1

    .line 1180
    :goto_21
    return-object v4

    .line 1181
    :pswitch_1
    move-object v1, v7

    .line 1182
    move v2, v8

    .line 1183
    iget v5, v0, Lnge;->Y:I

    .line 1184
    .line 1185
    if-eqz v5, :cond_3d

    .line 1186
    .line 1187
    if-eq v5, v2, :cond_3c

    .line 1188
    .line 1189
    const/4 v2, 0x2

    .line 1190
    if-ne v5, v2, :cond_3b

    .line 1191
    .line 1192
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3a
    move-object v4, v1

    .line 1196
    goto :goto_26

    .line 1197
    :cond_3b
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    goto :goto_26

    .line 1202
    :cond_3c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_22

    .line 1206
    :cond_3d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iput v2, v0, Lnge;->Y:I

    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, Ltge;->s(Lga3;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-ne v2, v4, :cond_3e

    .line 1216
    .line 1217
    goto :goto_26

    .line 1218
    :cond_3e
    :goto_22
    invoke-static {v6}, Ltge;->a(Ltge;)Lzra;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-eqz v2, :cond_3a

    .line 1223
    .line 1224
    iget-object v3, v2, Lzra;->X:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v12, v3

    .line 1227
    check-cast v12, Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v2, v2, Lzra;->Y:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lkie;

    .line 1232
    .line 1233
    iget-wide v8, v2, Lkie;->a:J

    .line 1234
    .line 1235
    iget-object v2, v6, Ltge;->j:Ly4b;

    .line 1236
    .line 1237
    if-eqz v2, :cond_3a

    .line 1238
    .line 1239
    const/4 v3, 0x2

    .line 1240
    iput v3, v0, Lnge;->Y:I

    .line 1241
    .line 1242
    move-object v11, v2

    .line 1243
    check-cast v11, Le5b;

    .line 1244
    .line 1245
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_3f

    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :cond_3f
    invoke-static {v8, v9}, Lkie;->c(J)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_40

    .line 1257
    .line 1258
    :goto_23
    move-object v0, v1

    .line 1259
    goto :goto_24

    .line 1260
    :cond_40
    new-instance v7, Lb5b;

    .line 1261
    .line 1262
    const/4 v10, 0x0

    .line 1263
    invoke-direct/range {v7 .. v12}, Lb5b;-><init>(JLea3;Le5b;Ljava/lang/CharSequence;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v11, Le5b;->a:Luc3;

    .line 1267
    .line 1268
    new-instance v3, Lc5b;

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    invoke-direct {v3, v11, v7, v5}, Lc5b;-><init>(Le5b;Lqq5;Lea3;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_24
    if-ne v0, v4, :cond_41

    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_41
    move-object v0, v1

    .line 1282
    :goto_25
    if-ne v0, v4, :cond_3a

    .line 1283
    .line 1284
    :goto_26
    return-object v4

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

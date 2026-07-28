.class public final Lx4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio4;


# instance fields
.field public final synthetic a:I

.field public final b:Lw12;

.field public final c:Ljta;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lv0f;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lml5;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx4;->a:I

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1, v0, p1, v0}, Lx4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .line 1
    iput p4, p0, Lx4;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lw12;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-direct {p4, v4, v3}, Lw12;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lx4;->b:Lw12;

    .line 25
    .line 26
    new-instance v3, Ljta;

    .line 27
    .line 28
    iget-object p4, p4, Lw12;->e:[B

    .line 29
    .line 30
    invoke-direct {v3, p4}, Ljta;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lx4;->c:Ljta;

    .line 34
    .line 35
    iput v2, p0, Lx4;->i:I

    .line 36
    .line 37
    iput-wide v0, p0, Lx4;->o:J

    .line 38
    .line 39
    iput-object p1, p0, Lx4;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lx4;->e:I

    .line 42
    .line 43
    iput-object p3, p0, Lx4;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lw12;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-direct {p4, v4, v3}, Lw12;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lx4;->b:Lw12;

    .line 59
    .line 60
    new-instance v3, Ljta;

    .line 61
    .line 62
    iget-object p4, p4, Lw12;->e:[B

    .line 63
    .line 64
    invoke-direct {v3, p4}, Ljta;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lx4;->c:Ljta;

    .line 68
    .line 69
    iput v2, p0, Lx4;->i:I

    .line 70
    .line 71
    iput v2, p0, Lx4;->j:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lx4;->k:Z

    .line 74
    .line 75
    iput-wide v0, p0, Lx4;->o:J

    .line 76
    .line 77
    iput-object p1, p0, Lx4;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput p2, p0, Lx4;->e:I

    .line 80
    .line 81
    iput-object p3, p0, Lx4;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljta;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx4;->a:I

    .line 6
    .line 7
    iget v5, v0, Lx4;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lx4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lx4;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lx4;->b:Lw12;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-object v14, v0, Lx4;->c:Ljta;

    .line 24
    .line 25
    const/16 v15, 0x10

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lx4;->h:Lv0f;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljta;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_f

    .line 40
    .line 41
    iget v2, v0, Lx4;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    if-eq v2, v12, :cond_4

    .line 46
    .line 47
    if-eq v2, v13, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljta;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide/32 v16, 0xf4240

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lx4;->n:I

    .line 58
    .line 59
    iget v4, v0, Lx4;->j:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lx4;->h:Lv0f;

    .line 67
    .line 68
    invoke-interface {v3, v2, v1}, Lv0f;->e(ILjta;)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lx4;->j:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v0, Lx4;->j:I

    .line 75
    .line 76
    iget v2, v0, Lx4;->n:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_0

    .line 79
    .line 80
    iget-wide v2, v0, Lx4;->o:J

    .line 81
    .line 82
    cmp-long v2, v2, v9

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move v2, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v11

    .line 89
    :goto_1
    invoke-static {v2}, Liyh;->r(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lx4;->h:Lv0f;

    .line 93
    .line 94
    iget-wide v3, v0, Lx4;->o:J

    .line 95
    .line 96
    move-wide/from16 v25, v9

    .line 97
    .line 98
    iget v9, v0, Lx4;->n:I

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-wide/from16 v19, v3

    .line 109
    .line 110
    move/from16 v22, v9

    .line 111
    .line 112
    invoke-interface/range {v18 .. v24}, Lv0f;->a(JIIILu0f;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v0, Lx4;->o:J

    .line 116
    .line 117
    iget-wide v9, v0, Lx4;->l:J

    .line 118
    .line 119
    add-long/2addr v2, v9

    .line 120
    iput-wide v2, v0, Lx4;->o:J

    .line 121
    .line 122
    iput v11, v0, Lx4;->i:I

    .line 123
    .line 124
    :cond_3
    :goto_2
    move-wide/from16 v9, v25

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-wide/from16 v25, v9

    .line 128
    .line 129
    const-wide/32 v16, 0xf4240

    .line 130
    .line 131
    .line 132
    iget-object v2, v14, Ljta;->a:[B

    .line 133
    .line 134
    invoke-virtual {v1}, Ljta;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, v0, Lx4;->j:I

    .line 139
    .line 140
    rsub-int/lit8 v4, v4, 0x10

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, v0, Lx4;->j:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4, v3}, Ljta;->k([BII)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lx4;->j:I

    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    iput v2, v0, Lx4;->j:I

    .line 155
    .line 156
    if-ne v2, v15, :cond_3

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Lw12;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lf81;->c(Lw12;)Lz4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, v2, Lz4;->a:I

    .line 166
    .line 167
    iget-object v4, v0, Lx4;->m:Lml5;

    .line 168
    .line 169
    const-string v9, "audio/ac4"

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget v10, v4, Lml5;->G:I

    .line 174
    .line 175
    if-ne v13, v10, :cond_5

    .line 176
    .line 177
    iget v10, v4, Lml5;->H:I

    .line 178
    .line 179
    if-ne v3, v10, :cond_5

    .line 180
    .line 181
    iget-object v4, v4, Lml5;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v4, Lll5;

    .line 190
    .line 191
    invoke-direct {v4}, Lll5;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lx4;->g:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v10, v4, Lll5;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v4, Lll5;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v4, Lll5;->n:Ljava/lang/String;

    .line 209
    .line 210
    iput v13, v4, Lll5;->F:I

    .line 211
    .line 212
    iput v3, v4, Lll5;->G:I

    .line 213
    .line 214
    iput-object v6, v4, Lll5;->d:Ljava/lang/String;

    .line 215
    .line 216
    iput v5, v4, Lll5;->f:I

    .line 217
    .line 218
    new-instance v3, Lml5;

    .line 219
    .line 220
    invoke-direct {v3, v4}, Lml5;-><init>(Lll5;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lx4;->m:Lml5;

    .line 224
    .line 225
    iget-object v4, v0, Lx4;->h:Lv0f;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Lv0f;->g(Lml5;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget v3, v2, Lz4;->b:I

    .line 231
    .line 232
    iput v3, v0, Lx4;->n:I

    .line 233
    .line 234
    iget v2, v2, Lz4;->c:I

    .line 235
    .line 236
    int-to-long v2, v2

    .line 237
    mul-long v2, v2, v16

    .line 238
    .line 239
    iget-object v4, v0, Lx4;->m:Lml5;

    .line 240
    .line 241
    iget v4, v4, Lml5;->H:I

    .line 242
    .line 243
    int-to-long v9, v4

    .line 244
    div-long/2addr v2, v9

    .line 245
    iput-wide v2, v0, Lx4;->l:J

    .line 246
    .line 247
    invoke-virtual {v14, v11}, Ljta;->M(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lx4;->h:Lv0f;

    .line 251
    .line 252
    invoke-interface {v2, v15, v14}, Lv0f;->e(ILjta;)V

    .line 253
    .line 254
    .line 255
    iput v13, v0, Lx4;->i:I

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    move-wide/from16 v25, v9

    .line 260
    .line 261
    const-wide/32 v16, 0xf4240

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljta;->a()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_3

    .line 269
    .line 270
    iget-boolean v2, v0, Lx4;->k:Z

    .line 271
    .line 272
    const/16 v3, 0xac

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Ljta;->z()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v3, :cond_9

    .line 281
    .line 282
    move v2, v12

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v2, v11

    .line 285
    :goto_4
    iput-boolean v2, v0, Lx4;->k:Z

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-virtual {v1}, Ljta;->z()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v3, :cond_b

    .line 293
    .line 294
    move v3, v12

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move v3, v11

    .line 297
    :goto_5
    iput-boolean v3, v0, Lx4;->k:Z

    .line 298
    .line 299
    const/16 v3, 0x40

    .line 300
    .line 301
    const/16 v4, 0x41

    .line 302
    .line 303
    if-eq v2, v3, :cond_c

    .line 304
    .line 305
    if-ne v2, v4, :cond_8

    .line 306
    .line 307
    :cond_c
    if-ne v2, v4, :cond_d

    .line 308
    .line 309
    move v2, v12

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move v2, v11

    .line 312
    :goto_6
    iput v12, v0, Lx4;->i:I

    .line 313
    .line 314
    iget-object v9, v14, Ljta;->a:[B

    .line 315
    .line 316
    const/16 v10, -0x54

    .line 317
    .line 318
    aput-byte v10, v9, v11

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    move v3, v4

    .line 323
    :cond_e
    int-to-byte v2, v3

    .line 324
    aput-byte v2, v9, v12

    .line 325
    .line 326
    iput v13, v0, Lx4;->j:I

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_f
    return-void

    .line 331
    :pswitch_0
    move-wide/from16 v25, v9

    .line 332
    .line 333
    const-wide/32 v16, 0xf4240

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lx4;->h:Lv0f;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_7
    invoke-virtual {v1}, Ljta;->a()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-lez v2, :cond_50

    .line 346
    .line 347
    iget v2, v0, Lx4;->i:I

    .line 348
    .line 349
    const/16 v3, 0xb

    .line 350
    .line 351
    if-eqz v2, :cond_4a

    .line 352
    .line 353
    if-eq v2, v12, :cond_13

    .line 354
    .line 355
    if-eq v2, v13, :cond_11

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    invoke-virtual {v1}, Ljta;->a()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget v3, v0, Lx4;->n:I

    .line 363
    .line 364
    iget v4, v0, Lx4;->j:I

    .line 365
    .line 366
    sub-int/2addr v3, v4

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v3, v0, Lx4;->h:Lv0f;

    .line 372
    .line 373
    invoke-interface {v3, v2, v1}, Lv0f;->e(ILjta;)V

    .line 374
    .line 375
    .line 376
    iget v3, v0, Lx4;->j:I

    .line 377
    .line 378
    add-int/2addr v3, v2

    .line 379
    iput v3, v0, Lx4;->j:I

    .line 380
    .line 381
    iget v2, v0, Lx4;->n:I

    .line 382
    .line 383
    if-ne v3, v2, :cond_10

    .line 384
    .line 385
    iget-wide v2, v0, Lx4;->o:J

    .line 386
    .line 387
    cmp-long v2, v2, v25

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    move v2, v12

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    move v2, v11

    .line 394
    :goto_8
    invoke-static {v2}, Liyh;->r(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lx4;->h:Lv0f;

    .line 398
    .line 399
    iget-wide v3, v0, Lx4;->o:J

    .line 400
    .line 401
    iget v9, v0, Lx4;->n:I

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    move-wide/from16 v19, v3

    .line 412
    .line 413
    move/from16 v22, v9

    .line 414
    .line 415
    invoke-interface/range {v18 .. v24}, Lv0f;->a(JIIILu0f;)V

    .line 416
    .line 417
    .line 418
    iget-wide v2, v0, Lx4;->o:J

    .line 419
    .line 420
    iget-wide v9, v0, Lx4;->l:J

    .line 421
    .line 422
    add-long/2addr v2, v9

    .line 423
    iput-wide v2, v0, Lx4;->o:J

    .line 424
    .line 425
    iput v11, v0, Lx4;->i:I

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    iget-object v2, v14, Ljta;->a:[B

    .line 429
    .line 430
    invoke-virtual {v1}, Ljta;->a()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget v9, v0, Lx4;->j:I

    .line 435
    .line 436
    const/16 v10, 0x80

    .line 437
    .line 438
    rsub-int v9, v9, 0x80

    .line 439
    .line 440
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget v9, v0, Lx4;->j:I

    .line 445
    .line 446
    invoke-virtual {v1, v2, v9, v4}, Ljta;->k([BII)V

    .line 447
    .line 448
    .line 449
    iget v2, v0, Lx4;->j:I

    .line 450
    .line 451
    add-int/2addr v2, v4

    .line 452
    iput v2, v0, Lx4;->j:I

    .line 453
    .line 454
    if-ne v2, v10, :cond_49

    .line 455
    .line 456
    invoke-virtual {v8, v11}, Lw12;->m(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lw12;->e()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/16 v4, 0x28

    .line 464
    .line 465
    invoke-virtual {v8, v4}, Lw12;->o(I)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x5

    .line 469
    invoke-virtual {v8, v4}, Lw12;->g(I)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    const/16 v10, 0xa

    .line 474
    .line 475
    if-le v9, v10, :cond_14

    .line 476
    .line 477
    move v9, v12

    .line 478
    goto :goto_9

    .line 479
    :cond_14
    move v9, v11

    .line 480
    :goto_9
    invoke-virtual {v8, v2}, Lw12;->m(I)V

    .line 481
    .line 482
    .line 483
    const-string v2, "audio/ac3"

    .line 484
    .line 485
    sget-object v19, Luo0;->e:[I

    .line 486
    .line 487
    sget-object v20, Luo0;->c:[I

    .line 488
    .line 489
    const/16 v21, -0x1

    .line 490
    .line 491
    const/4 v4, 0x3

    .line 492
    if-eqz v9, :cond_40

    .line 493
    .line 494
    invoke-virtual {v8, v15}, Lw12;->o(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_17

    .line 502
    .line 503
    if-eq v9, v12, :cond_16

    .line 504
    .line 505
    if-eq v9, v13, :cond_15

    .line 506
    .line 507
    move/from16 v9, v21

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_15
    move v9, v13

    .line 511
    goto :goto_a

    .line 512
    :cond_16
    move v9, v12

    .line 513
    goto :goto_a

    .line 514
    :cond_17
    const/4 v9, 0x0

    .line 515
    :goto_a
    invoke-virtual {v8, v4}, Lw12;->o(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v3}, Lw12;->g(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    add-int/2addr v3, v12

    .line 523
    mul-int/2addr v3, v13

    .line 524
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-ne v15, v4, :cond_18

    .line 529
    .line 530
    sget-object v20, Luo0;->d:[I

    .line 531
    .line 532
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 533
    .line 534
    .line 535
    move-result v21

    .line 536
    aget v20, v20, v21

    .line 537
    .line 538
    move/from16 v28, v4

    .line 539
    .line 540
    const/4 v13, 0x6

    .line 541
    goto :goto_b

    .line 542
    :cond_18
    invoke-virtual {v8, v13}, Lw12;->g(I)I

    .line 543
    .line 544
    .line 545
    move-result v21

    .line 546
    sget-object v27, Luo0;->b:[I

    .line 547
    .line 548
    aget v27, v27, v21

    .line 549
    .line 550
    aget v20, v20, v15

    .line 551
    .line 552
    move/from16 v28, v21

    .line 553
    .line 554
    move/from16 v13, v27

    .line 555
    .line 556
    :goto_b
    mul-int/lit16 v12, v13, 0x100

    .line 557
    .line 558
    mul-int v21, v3, v20

    .line 559
    .line 560
    mul-int/lit8 v29, v13, 0x20

    .line 561
    .line 562
    div-int v21, v21, v29

    .line 563
    .line 564
    invoke-virtual {v8, v4}, Lw12;->g(I)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-virtual {v8}, Lw12;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v30

    .line 572
    aget v19, v19, v11

    .line 573
    .line 574
    add-int v19, v19, v30

    .line 575
    .line 576
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Lw12;->f()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_19

    .line 584
    .line 585
    const/16 v10, 0x8

    .line 586
    .line 587
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_19
    const/16 v10, 0x8

    .line 592
    .line 593
    :goto_c
    if-nez v11, :cond_1a

    .line 594
    .line 595
    const/4 v4, 0x5

    .line 596
    invoke-virtual {v8, v4}, Lw12;->o(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Lw12;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 606
    .line 607
    .line 608
    :cond_1a
    const/4 v4, 0x1

    .line 609
    if-ne v9, v4, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v8}, Lw12;->f()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_1b

    .line 616
    .line 617
    const/16 v4, 0x10

    .line 618
    .line 619
    invoke-virtual {v8, v4}, Lw12;->o(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1b
    const/16 v4, 0x10

    .line 624
    .line 625
    :goto_d
    invoke-virtual {v8}, Lw12;->f()Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_34

    .line 630
    .line 631
    const/4 v10, 0x2

    .line 632
    if-le v11, v10, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 635
    .line 636
    .line 637
    :cond_1c
    and-int/lit8 v27, v11, 0x1

    .line 638
    .line 639
    if-eqz v27, :cond_1d

    .line 640
    .line 641
    if-le v11, v10, :cond_1d

    .line 642
    .line 643
    const/4 v10, 0x6

    .line 644
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1d
    const/4 v10, 0x6

    .line 649
    :goto_e
    and-int/lit8 v24, v11, 0x4

    .line 650
    .line 651
    if-eqz v24, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    if-eqz v30, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v8}, Lw12;->f()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_1f

    .line 663
    .line 664
    const/4 v10, 0x5

    .line 665
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 666
    .line 667
    .line 668
    :cond_1f
    if-nez v9, :cond_34

    .line 669
    .line 670
    invoke-virtual {v8}, Lw12;->f()Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_20

    .line 675
    .line 676
    const/4 v10, 0x6

    .line 677
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_20
    const/4 v10, 0x6

    .line 682
    :goto_f
    if-nez v11, :cond_21

    .line 683
    .line 684
    invoke-virtual {v8}, Lw12;->f()Z

    .line 685
    .line 686
    .line 687
    move-result v24

    .line 688
    if-eqz v24, :cond_21

    .line 689
    .line 690
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 691
    .line 692
    .line 693
    :cond_21
    invoke-virtual {v8}, Lw12;->f()Z

    .line 694
    .line 695
    .line 696
    move-result v24

    .line 697
    if-eqz v24, :cond_22

    .line 698
    .line 699
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 700
    .line 701
    .line 702
    :cond_22
    const/4 v10, 0x2

    .line 703
    invoke-virtual {v8, v10}, Lw12;->g(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/4 v10, 0x1

    .line 708
    if-ne v4, v10, :cond_24

    .line 709
    .line 710
    const/4 v10, 0x5

    .line 711
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 712
    .line 713
    .line 714
    :cond_23
    :goto_10
    const/4 v10, 0x2

    .line 715
    goto/16 :goto_13

    .line 716
    .line 717
    :cond_24
    const/4 v10, 0x2

    .line 718
    if-ne v4, v10, :cond_25

    .line 719
    .line 720
    const/16 v4, 0xc

    .line 721
    .line 722
    invoke-virtual {v8, v4}, Lw12;->o(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_25
    const/4 v10, 0x3

    .line 727
    if-ne v4, v10, :cond_23

    .line 728
    .line 729
    const/4 v10, 0x5

    .line 730
    invoke-virtual {v8, v10}, Lw12;->g(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v8}, Lw12;->f()Z

    .line 735
    .line 736
    .line 737
    move-result v23

    .line 738
    if-eqz v23, :cond_2e

    .line 739
    .line 740
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Lw12;->f()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_26

    .line 748
    .line 749
    const/4 v10, 0x4

    .line 750
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_26
    const/4 v10, 0x4

    .line 755
    :goto_11
    invoke-virtual {v8}, Lw12;->f()Z

    .line 756
    .line 757
    .line 758
    move-result v30

    .line 759
    if-eqz v30, :cond_27

    .line 760
    .line 761
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 762
    .line 763
    .line 764
    :cond_27
    invoke-virtual {v8}, Lw12;->f()Z

    .line 765
    .line 766
    .line 767
    move-result v30

    .line 768
    if-eqz v30, :cond_28

    .line 769
    .line 770
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 771
    .line 772
    .line 773
    :cond_28
    invoke-virtual {v8}, Lw12;->f()Z

    .line 774
    .line 775
    .line 776
    move-result v30

    .line 777
    if-eqz v30, :cond_29

    .line 778
    .line 779
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 780
    .line 781
    .line 782
    :cond_29
    invoke-virtual {v8}, Lw12;->f()Z

    .line 783
    .line 784
    .line 785
    move-result v30

    .line 786
    if-eqz v30, :cond_2a

    .line 787
    .line 788
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 789
    .line 790
    .line 791
    :cond_2a
    invoke-virtual {v8}, Lw12;->f()Z

    .line 792
    .line 793
    .line 794
    move-result v30

    .line 795
    if-eqz v30, :cond_2b

    .line 796
    .line 797
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 798
    .line 799
    .line 800
    :cond_2b
    invoke-virtual {v8}, Lw12;->f()Z

    .line 801
    .line 802
    .line 803
    move-result v30

    .line 804
    if-eqz v30, :cond_2c

    .line 805
    .line 806
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 807
    .line 808
    .line 809
    :cond_2c
    invoke-virtual {v8}, Lw12;->f()Z

    .line 810
    .line 811
    .line 812
    move-result v30

    .line 813
    if-eqz v30, :cond_2e

    .line 814
    .line 815
    invoke-virtual {v8}, Lw12;->f()Z

    .line 816
    .line 817
    .line 818
    move-result v30

    .line 819
    if-eqz v30, :cond_2d

    .line 820
    .line 821
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 822
    .line 823
    .line 824
    :cond_2d
    invoke-virtual {v8}, Lw12;->f()Z

    .line 825
    .line 826
    .line 827
    move-result v30

    .line 828
    if-eqz v30, :cond_2e

    .line 829
    .line 830
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 831
    .line 832
    .line 833
    :cond_2e
    invoke-virtual {v8}, Lw12;->f()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_2f

    .line 838
    .line 839
    const/4 v10, 0x5

    .line 840
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Lw12;->f()Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_2f

    .line 848
    .line 849
    const/4 v10, 0x7

    .line 850
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Lw12;->f()Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-eqz v10, :cond_2f

    .line 858
    .line 859
    const/16 v10, 0x8

    .line 860
    .line 861
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 862
    .line 863
    .line 864
    move/from16 v29, v10

    .line 865
    .line 866
    const/4 v10, 0x2

    .line 867
    goto :goto_12

    .line 868
    :cond_2f
    const/4 v10, 0x2

    .line 869
    const/16 v29, 0x8

    .line 870
    .line 871
    :goto_12
    add-int/2addr v4, v10

    .line 872
    mul-int/lit8 v4, v4, 0x8

    .line 873
    .line 874
    invoke-virtual {v8, v4}, Lw12;->o(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8}, Lw12;->c()V

    .line 878
    .line 879
    .line 880
    :goto_13
    if-ge v11, v10, :cond_31

    .line 881
    .line 882
    invoke-virtual {v8}, Lw12;->f()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    const/16 v10, 0xe

    .line 887
    .line 888
    if-eqz v4, :cond_30

    .line 889
    .line 890
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 891
    .line 892
    .line 893
    :cond_30
    if-nez v11, :cond_31

    .line 894
    .line 895
    invoke-virtual {v8}, Lw12;->f()Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_31

    .line 900
    .line 901
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 902
    .line 903
    .line 904
    :cond_31
    invoke-virtual {v8}, Lw12;->f()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_34

    .line 909
    .line 910
    move/from16 v4, v28

    .line 911
    .line 912
    if-nez v4, :cond_32

    .line 913
    .line 914
    const/4 v10, 0x5

    .line 915
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_32
    const/4 v10, 0x0

    .line 920
    :goto_14
    if-ge v10, v13, :cond_35

    .line 921
    .line 922
    invoke-virtual {v8}, Lw12;->f()Z

    .line 923
    .line 924
    .line 925
    move-result v28

    .line 926
    if-eqz v28, :cond_33

    .line 927
    .line 928
    const/4 v1, 0x5

    .line 929
    invoke-virtual {v8, v1}, Lw12;->o(I)V

    .line 930
    .line 931
    .line 932
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_34
    move/from16 v4, v28

    .line 938
    .line 939
    :cond_35
    :goto_15
    invoke-virtual {v8}, Lw12;->f()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_3a

    .line 944
    .line 945
    const/4 v10, 0x5

    .line 946
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 947
    .line 948
    .line 949
    const/4 v10, 0x2

    .line 950
    if-ne v11, v10, :cond_36

    .line 951
    .line 952
    const/4 v1, 0x4

    .line 953
    invoke-virtual {v8, v1}, Lw12;->o(I)V

    .line 954
    .line 955
    .line 956
    :cond_36
    const/4 v1, 0x6

    .line 957
    if-lt v11, v1, :cond_37

    .line 958
    .line 959
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 960
    .line 961
    .line 962
    :cond_37
    invoke-virtual {v8}, Lw12;->f()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/16 v10, 0x8

    .line 967
    .line 968
    if-eqz v1, :cond_38

    .line 969
    .line 970
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 971
    .line 972
    .line 973
    :cond_38
    if-nez v11, :cond_39

    .line 974
    .line 975
    invoke-virtual {v8}, Lw12;->f()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_39

    .line 980
    .line 981
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 982
    .line 983
    .line 984
    :cond_39
    const/4 v10, 0x3

    .line 985
    if-ge v15, v10, :cond_3b

    .line 986
    .line 987
    invoke-virtual {v8}, Lw12;->n()V

    .line 988
    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_3a
    const/4 v10, 0x3

    .line 992
    :cond_3b
    :goto_16
    if-nez v9, :cond_3c

    .line 993
    .line 994
    if-eq v4, v10, :cond_3c

    .line 995
    .line 996
    invoke-virtual {v8}, Lw12;->n()V

    .line 997
    .line 998
    .line 999
    :cond_3c
    const/4 v1, 0x2

    .line 1000
    if-ne v9, v1, :cond_3e

    .line 1001
    .line 1002
    if-eq v4, v10, :cond_3d

    .line 1003
    .line 1004
    invoke-virtual {v8}, Lw12;->f()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_3e

    .line 1009
    .line 1010
    :cond_3d
    const/4 v10, 0x6

    .line 1011
    goto :goto_17

    .line 1012
    :cond_3e
    const/4 v10, 0x6

    .line 1013
    goto :goto_18

    .line 1014
    :goto_17
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_18
    invoke-virtual {v8}, Lw12;->f()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_3f

    .line 1022
    .line 1023
    invoke-virtual {v8, v10}, Lw12;->g(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/4 v4, 0x1

    .line 1028
    if-ne v1, v4, :cond_3f

    .line 1029
    .line 1030
    const/16 v10, 0x8

    .line 1031
    .line 1032
    invoke-virtual {v8, v10}, Lw12;->g(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-ne v1, v4, :cond_3f

    .line 1037
    .line 1038
    const-string v1, "audio/eac3-joc"

    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_3f
    const-string v1, "audio/eac3"

    .line 1042
    .line 1043
    :goto_19
    move/from16 v9, v20

    .line 1044
    .line 1045
    move/from16 v10, v21

    .line 1046
    .line 1047
    :goto_1a
    move/from16 v4, v19

    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_40
    const/16 v1, 0x20

    .line 1051
    .line 1052
    invoke-virtual {v8, v1}, Lw12;->o(I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v10, 0x2

    .line 1056
    invoke-virtual {v8, v10}, Lw12;->g(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const/4 v10, 0x3

    .line 1061
    if-ne v1, v10, :cond_41

    .line 1062
    .line 1063
    const/4 v3, 0x0

    .line 1064
    :goto_1b
    const/4 v10, 0x6

    .line 1065
    goto :goto_1c

    .line 1066
    :cond_41
    move-object v3, v2

    .line 1067
    goto :goto_1b

    .line 1068
    :goto_1c
    invoke-virtual {v8, v10}, Lw12;->g(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    div-int/lit8 v9, v4, 0x2

    .line 1073
    .line 1074
    sget-object v10, Luo0;->f:[I

    .line 1075
    .line 1076
    aget v9, v10, v9

    .line 1077
    .line 1078
    mul-int/lit16 v9, v9, 0x3e8

    .line 1079
    .line 1080
    invoke-static {v1, v4}, Luo0;->f(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    const/16 v10, 0x8

    .line 1085
    .line 1086
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v10, 0x3

    .line 1090
    invoke-virtual {v8, v10}, Lw12;->g(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    and-int/lit8 v10, v11, 0x1

    .line 1095
    .line 1096
    if-eqz v10, :cond_42

    .line 1097
    .line 1098
    const/4 v10, 0x1

    .line 1099
    if-eq v11, v10, :cond_42

    .line 1100
    .line 1101
    const/4 v10, 0x2

    .line 1102
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1d

    .line 1106
    :cond_42
    const/4 v10, 0x2

    .line 1107
    :goto_1d
    and-int/lit8 v12, v11, 0x4

    .line 1108
    .line 1109
    if-eqz v12, :cond_43

    .line 1110
    .line 1111
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_43
    if-ne v11, v10, :cond_44

    .line 1115
    .line 1116
    invoke-virtual {v8, v10}, Lw12;->o(I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_44
    const/4 v10, 0x3

    .line 1120
    if-ge v1, v10, :cond_45

    .line 1121
    .line 1122
    aget v21, v20, v1

    .line 1123
    .line 1124
    :cond_45
    invoke-virtual {v8}, Lw12;->f()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    aget v10, v19, v11

    .line 1129
    .line 1130
    add-int v19, v10, v1

    .line 1131
    .line 1132
    const/16 v12, 0x600

    .line 1133
    .line 1134
    move-object v1, v3

    .line 1135
    move v3, v4

    .line 1136
    move v10, v9

    .line 1137
    move/from16 v9, v21

    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :goto_1e
    iget-object v11, v0, Lx4;->m:Lml5;

    .line 1141
    .line 1142
    if-eqz v11, :cond_46

    .line 1143
    .line 1144
    iget v13, v11, Lml5;->G:I

    .line 1145
    .line 1146
    if-ne v4, v13, :cond_46

    .line 1147
    .line 1148
    iget v13, v11, Lml5;->H:I

    .line 1149
    .line 1150
    if-ne v9, v13, :cond_46

    .line 1151
    .line 1152
    iget-object v11, v11, Lml5;->o:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v1, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-nez v11, :cond_48

    .line 1159
    .line 1160
    :cond_46
    new-instance v11, Lll5;

    .line 1161
    .line 1162
    invoke-direct {v11}, Lll5;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v13, v0, Lx4;->g:Ljava/lang/String;

    .line 1166
    .line 1167
    iput-object v13, v11, Lll5;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v7}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    iput-object v13, v11, Lll5;->m:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    iput-object v13, v11, Lll5;->n:Ljava/lang/String;

    .line 1180
    .line 1181
    iput v4, v11, Lll5;->F:I

    .line 1182
    .line 1183
    iput v9, v11, Lll5;->G:I

    .line 1184
    .line 1185
    iput-object v6, v11, Lll5;->d:Ljava/lang/String;

    .line 1186
    .line 1187
    iput v5, v11, Lll5;->f:I

    .line 1188
    .line 1189
    iput v10, v11, Lll5;->i:I

    .line 1190
    .line 1191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_47

    .line 1196
    .line 1197
    iput v10, v11, Lll5;->h:I

    .line 1198
    .line 1199
    :cond_47
    new-instance v1, Lml5;

    .line 1200
    .line 1201
    invoke-direct {v1, v11}, Lml5;-><init>(Lll5;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v1, v0, Lx4;->m:Lml5;

    .line 1205
    .line 1206
    iget-object v2, v0, Lx4;->h:Lv0f;

    .line 1207
    .line 1208
    invoke-interface {v2, v1}, Lv0f;->g(Lml5;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_48
    iput v3, v0, Lx4;->n:I

    .line 1212
    .line 1213
    int-to-long v1, v12

    .line 1214
    mul-long v1, v1, v16

    .line 1215
    .line 1216
    iget-object v3, v0, Lx4;->m:Lml5;

    .line 1217
    .line 1218
    iget v3, v3, Lml5;->H:I

    .line 1219
    .line 1220
    int-to-long v3, v3

    .line 1221
    div-long/2addr v1, v3

    .line 1222
    iput-wide v1, v0, Lx4;->l:J

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-virtual {v14, v1}, Ljta;->M(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v0, Lx4;->h:Lv0f;

    .line 1229
    .line 1230
    const/16 v2, 0x80

    .line 1231
    .line 1232
    invoke-interface {v1, v2, v14}, Lv0f;->e(ILjta;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v10, 0x2

    .line 1236
    iput v10, v0, Lx4;->i:I

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    move v13, v10

    .line 1241
    const/4 v11, 0x0

    .line 1242
    const/4 v12, 0x1

    .line 1243
    :goto_1f
    const/16 v15, 0x10

    .line 1244
    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :cond_49
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    goto/16 :goto_7

    .line 1250
    .line 1251
    :cond_4a
    :goto_20
    invoke-virtual/range {p1 .. p1}, Ljta;->a()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-lez v1, :cond_4f

    .line 1256
    .line 1257
    iget-boolean v1, v0, Lx4;->k:Z

    .line 1258
    .line 1259
    if-nez v1, :cond_4c

    .line 1260
    .line 1261
    invoke-virtual/range {p1 .. p1}, Ljta;->z()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-ne v1, v3, :cond_4b

    .line 1266
    .line 1267
    const/4 v4, 0x1

    .line 1268
    goto :goto_21

    .line 1269
    :cond_4b
    const/4 v4, 0x0

    .line 1270
    :goto_21
    iput-boolean v4, v0, Lx4;->k:Z

    .line 1271
    .line 1272
    goto :goto_20

    .line 1273
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Ljta;->z()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    const/16 v2, 0x77

    .line 1278
    .line 1279
    if-ne v1, v2, :cond_4d

    .line 1280
    .line 1281
    const/4 v4, 0x0

    .line 1282
    iput-boolean v4, v0, Lx4;->k:Z

    .line 1283
    .line 1284
    const/4 v10, 0x1

    .line 1285
    iput v10, v0, Lx4;->i:I

    .line 1286
    .line 1287
    iget-object v1, v14, Ljta;->a:[B

    .line 1288
    .line 1289
    aput-byte v3, v1, v4

    .line 1290
    .line 1291
    aput-byte v2, v1, v10

    .line 1292
    .line 1293
    const/4 v2, 0x2

    .line 1294
    iput v2, v0, Lx4;->j:I

    .line 1295
    .line 1296
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    move v13, v2

    .line 1299
    move v11, v4

    .line 1300
    move v12, v10

    .line 1301
    goto :goto_1f

    .line 1302
    :cond_4d
    const/4 v2, 0x2

    .line 1303
    const/4 v4, 0x0

    .line 1304
    const/4 v10, 0x1

    .line 1305
    if-ne v1, v3, :cond_4e

    .line 1306
    .line 1307
    move v1, v10

    .line 1308
    goto :goto_22

    .line 1309
    :cond_4e
    move v1, v4

    .line 1310
    :goto_22
    iput-boolean v1, v0, Lx4;->k:Z

    .line 1311
    .line 1312
    goto :goto_20

    .line 1313
    :cond_4f
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    const/4 v11, 0x0

    .line 1316
    const/4 v12, 0x1

    .line 1317
    const/4 v13, 0x2

    .line 1318
    goto :goto_1f

    .line 1319
    :cond_50
    return-void

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx4;->i:I

    .line 8
    .line 9
    iput v0, p0, Lx4;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lx4;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lx4;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx4;->i:I

    .line 23
    .line 24
    iput v0, p0, Lx4;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lx4;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lx4;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lx4;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lx4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lx4;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lx4;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lf45;Lfu3;)V
    .locals 2

    .line 1
    iget v0, p0, Lx4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lfu3;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lfu3;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lfu3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lx4;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lfu3;->c()V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lfu3;->c:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v1}, Lf45;->w(II)Lv0f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx4;->h:Lv0f;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Lfu3;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lfu3;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lfu3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lx4;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lfu3;->c()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, Lfu3;->c:I

    .line 47
    .line 48
    invoke-interface {p1, p2, v1}, Lf45;->w(II)Lv0f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx4;->h:Lv0f;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

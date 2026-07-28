.class public final Lp3b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final i:Loi1;

.field public static j:Lvsd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln3b;

.field public final c:Lsz5;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp3b;->i:Loi1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln3b;Lsz5;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lsz5;->Y:Lsz5;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p7, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p8, Lfq4;->X:Lfq4;

    .line 18
    .line 19
    :cond_2
    and-int/lit16 p9, p9, 0x80

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    const/4 p9, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p9, 0x1

    .line 26
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp3b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lp3b;->b:Ln3b;

    .line 32
    .line 33
    iput-object p3, p0, Lp3b;->c:Lsz5;

    .line 34
    .line 35
    iput-wide p4, p0, Lp3b;->d:J

    .line 36
    .line 37
    iput-object p6, p0, Lp3b;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lp3b;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, p0, Lp3b;->g:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean p9, p0, Lp3b;->h:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lxj7;Ly11;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lf87;->n(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v8, 0x3e

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ld7a;->b:Le8c;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lmnd;->a:Lmnd;

    .line 31
    .line 32
    sget v0, Lnzb;->invalid_jid:I

    .line 33
    .line 34
    invoke-static {v0, v9, v9, v9, v8}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v2, Lp3b;->b:Ln3b;

    .line 39
    .line 40
    sget-object v4, Ll3b;->a:Ll3b;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v10, 0x3

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sget-object v7, Lp3b;->i:Loi1;

    .line 50
    .line 51
    new-instance v0, Ljz;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    move/from16 v4, p5

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ljz;-><init>(Ly11;Lp3b;Ljava/util/Map;ILjava/lang/String;Lea3;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v9, v9, v0, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move/from16 v12, p5

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    instance-of v1, v1, Lm3b;

    .line 72
    .line 73
    if-eqz v1, :cond_1a

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lmnd;->a:Lmnd;

    .line 78
    .line 79
    sget v0, Lnzb;->pirho_menu_no_client_available:I

    .line 80
    .line 81
    invoke-static {v0, v9, v9, v9, v8}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v1, Lo3b;

    .line 86
    .line 87
    iget-object v2, v11, Lp3b;->b:Ln3b;

    .line 88
    .line 89
    check-cast v2, Lm3b;

    .line 90
    .line 91
    iget-object v13, v2, Lm3b;->a:Ljava/util/List;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x3e

    .line 96
    .line 97
    const-string v14, ""

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static/range {v13 .. v18}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x186a0

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-wide v6, v11, Lp3b;->d:J

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lo3b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Limf;->b:[C

    .line 128
    .line 129
    invoke-static {v3}, Lf87;->h(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, "{JID}"

    .line 134
    .line 135
    invoke-static {v2, v6, v13}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-string v14, ""

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    move-object v3, v14

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sget-object v7, Lf87;->f:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v6, v3, v13}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_4
    const-string v3, "{UUID}"

    .line 173
    .line 174
    invoke-static {v2, v3, v13}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v2, v3, v6, v13}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_5
    const-string v3, "{TS}"

    .line 189
    .line 190
    invoke-static {v2, v3, v13}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sget-wide v15, Ld9d;->b:J

    .line 201
    .line 202
    add-long/2addr v6, v15

    .line 203
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v2, v3, v6, v13}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_6
    const-string v3, "{TIMESTAMP}"

    .line 212
    .line 213
    invoke-static {v2, v3, v13}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    sget-wide v15, Ld9d;->b:J

    .line 224
    .line 225
    add-long/2addr v6, v15

    .line 226
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v2, v3, v6, v13}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_7
    const-string v3, "{TYPE}"

    .line 235
    .line 236
    invoke-static {v2, v3, v13}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const-string v7, "groupchat"

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    move-object v6, v7

    .line 247
    goto :goto_1

    .line 248
    :cond_8
    const-string v6, "is-typing"

    .line 249
    .line 250
    :goto_1
    invoke-static {v2, v3, v6, v13}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_9
    const-string v3, "{TYPE2}"

    .line 255
    .line 256
    invoke-static {v2, v3, v13}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const-string v7, "chat"

    .line 266
    .line 267
    :goto_2
    invoke-static {v2, v3, v7, v13}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_b
    const-string v3, "{XMLNS}"

    .line 272
    .line 273
    invoke-static {v2, v3, v13}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    const-string v5, "kik:groups"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const-string v5, "jabber:client"

    .line 285
    .line 286
    :goto_3
    invoke-static {v2, v3, v5, v13}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_d
    const-string v3, "{OBB}"

    .line 291
    .line 292
    invoke-static {v2, v3, v13}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/4 v6, 0x1

    .line 297
    const-string v7, "<"

    .line 298
    .line 299
    const-string v15, ">"

    .line 300
    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    move v10, v13

    .line 309
    :goto_4
    const/16 v8, 0xa

    .line 310
    .line 311
    if-ge v10, v8, :cond_12

    .line 312
    .line 313
    sget-object v8, Lk2c;->b:Ligg;

    .line 314
    .line 315
    new-instance v9, Lx27;

    .line 316
    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    const/4 v1, 0x5

    .line 322
    invoke-direct {v9, v1, v13, v6}, Lv27;-><init>(III)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lx27;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_11

    .line 333
    .line 334
    iget v9, v9, Lv27;->Y:I

    .line 335
    .line 336
    const v13, 0x7fffffff

    .line 337
    .line 338
    .line 339
    if-ge v9, v13, :cond_e

    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    invoke-virtual {v8, v1, v9}, Lh2c;->h(II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    const/4 v1, 0x4

    .line 349
    invoke-virtual {v8, v1, v9}, Lh2c;->h(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v1, v6

    .line 354
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_6
    const/4 v13, 0x6

    .line 361
    if-ge v9, v1, :cond_f

    .line 362
    .line 363
    move/from16 p3, v6

    .line 364
    .line 365
    sget-object v6, Lk2c;->b:Ligg;

    .line 366
    .line 367
    move/from16 v20, v1

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v6, v1, v13}, Lh2c;->h(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    aget-char v1, v4, v6

    .line 375
    .line 376
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    move/from16 v6, p3

    .line 382
    .line 383
    move/from16 v1, v20

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    move/from16 p3, v6

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    :goto_7
    const/16 v9, 0x3e8

    .line 408
    .line 409
    if-ge v8, v9, :cond_10

    .line 410
    .line 411
    sget-object v9, Lk2c;->b:Ligg;

    .line 412
    .line 413
    move-object/from16 v20, v4

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v9, v4, v13}, Lh2c;->h(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    aget-char v4, v20, v9

    .line 421
    .line 422
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    move-object/from16 v4, v20

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_10
    move-object/from16 v20, v4

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, "</"

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    move/from16 v6, p3

    .line 453
    .line 454
    move-object/from16 v1, v19

    .line 455
    .line 456
    move-object/from16 v4, v20

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_11
    const-string v0, "Cannot get random in empty range: "

    .line 463
    .line 464
    invoke-static {v9, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_12
    move-object/from16 v19, v1

    .line 469
    .line 470
    move/from16 p3, v6

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v2, v3, v1, v4}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_8

    .line 482
    :cond_13
    move-object/from16 v19, v1

    .line 483
    .line 484
    move/from16 p3, v6

    .line 485
    .line 486
    :goto_8
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_9
    move-object v3, v2

    .line 495
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    const-string v5, "{"

    .line 520
    .line 521
    const-string v6, "}"

    .line 522
    .line 523
    invoke-static {v5, v4, v6}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v3, v4, v5}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_14

    .line 533
    .line 534
    if-nez v2, :cond_15

    .line 535
    .line 536
    move-object v2, v14

    .line 537
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v5, "&"

    .line 542
    .line 543
    const-string v6, "&amp;"

    .line 544
    .line 545
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v5, "&lt;"

    .line 550
    .line 551
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v5, "&gt;"

    .line 556
    .line 557
    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v5, "\""

    .line 562
    .line 563
    const-string v6, "&quot;"

    .line 564
    .line 565
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-nez v2, :cond_16

    .line 570
    .line 571
    move-object v2, v14

    .line 572
    :cond_16
    const/4 v5, 0x0

    .line 573
    invoke-static {v3, v4, v2, v5}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_9

    .line 578
    :cond_17
    if-gtz v12, :cond_18

    .line 579
    .line 580
    iget-object v0, v0, Lxj7;->q:Lxla;

    .line 581
    .line 582
    iget-object v0, v0, Lxla;->b:Lpm7;

    .line 583
    .line 584
    sget-object v1, Lu1g;->R0:Lu1g;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lpm7;->m(Lu1g;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lpm7;->e:Lxd1;

    .line 590
    .line 591
    new-instance v1, Lfl7;

    .line 592
    .line 593
    invoke-direct {v1, v3}, Lfl7;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lmnd;->a:Lmnd;

    .line 600
    .line 601
    sget v0, Lnzb;->sent:I

    .line 602
    .line 603
    const/16 v1, 0x3e

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-static {v0, v6, v6, v6, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_18
    const/4 v6, 0x0

    .line 611
    sget-object v1, Lp3b;->j:Lvsd;

    .line 612
    .line 613
    if-eqz v1, :cond_19

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    sget-object v7, Lp3b;->i:Loi1;

    .line 619
    .line 620
    new-instance v0, Ljz;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move-object v4, v11

    .line 626
    move-object/from16 v1, v19

    .line 627
    .line 628
    invoke-direct/range {v0 .. v5}, Ljz;-><init>(Lo3b;Lxj7;Ljava/lang/String;Lp3b;Lea3;)V

    .line 629
    .line 630
    .line 631
    move-object v2, v4

    .line 632
    const/4 v1, 0x3

    .line 633
    invoke-static {v7, v6, v6, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Lp3b;->j:Lvsd;

    .line 638
    .line 639
    sget-object v0, Lmnd;->a:Lmnd;

    .line 640
    .line 641
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 642
    .line 643
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget v1, Lnzb;->pirho_menu_sending:I

    .line 648
    .line 649
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-wide v4, v2, Lp3b;->d:J

    .line 654
    .line 655
    invoke-static {v4, v5}, Lth4;->w(J)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v4, 0x2

    .line 660
    new-array v4, v4, [Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    aput-object v3, v4, v5

    .line 664
    .line 665
    aput-object v2, v4, p3

    .line 666
    .line 667
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    const/16 v1, 0x3e

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-static {v0, v6, v6, v6, v1}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_1a
    invoke-static {}, Lxh3;->d()V

    .line 682
    .line 683
    .line 684
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp3b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp3b;

    .line 12
    .line 13
    iget-object v1, p0, Lp3b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp3b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp3b;->b:Ln3b;

    .line 25
    .line 26
    iget-object v3, p1, Lp3b;->b:Ln3b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp3b;->c:Lsz5;

    .line 36
    .line 37
    iget-object v3, p1, Lp3b;->c:Lsz5;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lp3b;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lp3b;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Lth4;->e(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lp3b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lp3b;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lp3b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lp3b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lp3b;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lp3b;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean p0, p0, Lp3b;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lp3b;->h:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp3b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp3b;->b:Ln3b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp3b;->c:Lsz5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lp3b;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lth4;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lp3b;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lp3b;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lp3b;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lp3b;->h:Z

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/16 p0, 0x4cf

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p0, 0x4d5

    .line 60
    .line 61
    :goto_0
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lp3b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth4;->w(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PirhoMenuItem(id="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp3b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", sendType="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp3b;->b:Ln3b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", scope="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp3b;->c:Lsz5;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", loopInterval="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", title="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", description="

    .line 53
    .line 54
    const-string v2, ", inputFields="

    .line 55
    .line 56
    iget-object v3, p0, Lp3b;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lp3b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3, v0, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp3b;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isCustom="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean p0, p0, Lp3b;->h:Z

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

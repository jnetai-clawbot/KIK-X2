.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;
.super Lcom/jnetai/kikx2/kikx2/ui/videochat/Hilt_IncomingCallActivity;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_INCOMING_CALL:Ljava/lang/String; = "com.jnetai.kikx2.kikx2.INCOMING_CALL"

.field public static final Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "ACCOUNT_ID"

.field public static final EXTRA_AUTO_ACCEPT:Ljava/lang/String; = "AUTO_ACCEPT"

.field public static final EXTRA_INCOMING_CALL_DATA:Ljava/lang/String; = "INCOMING_CALL_DATA"

.field private static final LOG:Lp59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$Companion;

    .line 8
    .line 9
    sget v0, Lty7;->$stable:I

    .line 10
    .line 11
    sput v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lo2a;->X:Lo2a;

    .line 14
    .line 15
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/Hilt_IncomingCallActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IncomingCallScreen(Lhif;Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhif;",
            "Lhif;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lgx2;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Lft5;

    .line 10
    .line 11
    const v0, -0x2725bbf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_2
    and-int/lit8 v5, v7, 0x30

    .line 43
    .line 44
    const/16 v32, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v7, 0x40

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move/from16 v5, v32

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object/from16 v5, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v8, v7, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    invoke-virtual {v13, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v9

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-object/from16 v8, p4

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v9, v7, 0x6000

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    move-object/from16 v9, p5

    .line 116
    .line 117
    invoke-virtual {v13, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/16 v10, 0x2000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v0, v10

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move-object/from16 v9, p5

    .line 131
    .line 132
    :goto_a
    and-int/lit16 v10, v0, 0x2493

    .line 133
    .line 134
    const/16 v11, 0x2492

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    if-eq v10, v11, :cond_c

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_b

    .line 141
    :cond_c
    move v10, v14

    .line 142
    :goto_b
    and-int/lit8 v11, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v13, v11, v10}, Lft5;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_1b

    .line 149
    .line 150
    sget-object v15, Lmu9;->b:Lmu9;

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v15, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 p6, 0x10

    .line 159
    .line 160
    sget-object v6, Lck2;->S0:Lyy0;

    .line 161
    .line 162
    invoke-static {v6, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-wide v1, v13, Lft5;->T:J

    .line 167
    .line 168
    ushr-long v16, v1, v32

    .line 169
    .line 170
    xor-long v1, v1, v16

    .line 171
    .line 172
    long-to-int v1, v1

    .line 173
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v13, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v16, Lax2;->k:Lzw2;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v4, Lzw2;->b:Lny2;

    .line 187
    .line 188
    invoke-virtual {v13}, Lft5;->g0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v13, Lft5;->S:Z

    .line 192
    .line 193
    if-eqz v10, :cond_d

    .line 194
    .line 195
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_d
    invoke-virtual {v13}, Lft5;->p0()V

    .line 200
    .line 201
    .line 202
    :goto_c
    sget-object v10, Lzw2;->f:Lio;

    .line 203
    .line 204
    invoke-static {v13, v10, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v12, Lzw2;->e:Lio;

    .line 208
    .line 209
    invoke-static {v13, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lzw2;->g:Lio;

    .line 217
    .line 218
    invoke-static {v13, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lzw2;->h:Lyw2;

    .line 222
    .line 223
    invoke-static {v13, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 224
    .line 225
    .line 226
    sget-object v9, Lzw2;->d:Lio;

    .line 227
    .line 228
    invoke-static {v13, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v14}, Lwyh;->b(Lgx2;I)V

    .line 232
    .line 233
    .line 234
    sget-object v11, Lck2;->b1:Lwy0;

    .line 235
    .line 236
    move/from16 v34, v0

    .line 237
    .line 238
    const/high16 v14, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v15, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v14, 0x42700000    # 60.0f

    .line 245
    .line 246
    const/high16 v3, 0x41c00000    # 24.0f

    .line 247
    .line 248
    invoke-static {v0, v3, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v3, Ld10;->g:Luuc;

    .line 253
    .line 254
    const/16 v14, 0x36

    .line 255
    .line 256
    invoke-static {v3, v11, v13, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v16, v15

    .line 261
    .line 262
    iget-wide v14, v13, Lft5;->T:J

    .line 263
    .line 264
    ushr-long v17, v14, v32

    .line 265
    .line 266
    xor-long v14, v14, v17

    .line 267
    .line 268
    long-to-int v14, v14

    .line 269
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v13, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v13}, Lft5;->g0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v5, v13, Lft5;->S:Z

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_e
    invoke-virtual {v13}, Lft5;->p0()V

    .line 289
    .line 290
    .line 291
    :goto_d
    invoke-static {v13, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v12, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v13, v2, v13, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0xd

    .line 306
    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/high16 v17, 0x42200000    # 40.0f

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v3, v15

    .line 320
    move/from16 v5, v17

    .line 321
    .line 322
    sget-object v14, Ld10;->c:Lbrh;

    .line 323
    .line 324
    const/16 v15, 0x30

    .line 325
    .line 326
    invoke-static {v14, v11, v13, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-wide v7, v13, Lft5;->T:J

    .line 331
    .line 332
    ushr-long v16, v7, v32

    .line 333
    .line 334
    xor-long v7, v7, v16

    .line 335
    .line 336
    long-to-int v7, v7

    .line 337
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v13, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v13}, Lft5;->g0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v15, v13, Lft5;->S:Z

    .line 349
    .line 350
    if-eqz v15, :cond_f

    .line 351
    .line 352
    invoke-virtual {v13, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_f
    invoke-virtual {v13}, Lft5;->p0()V

    .line 357
    .line 358
    .line 359
    :goto_e
    invoke-static {v13, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v12, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v13, v2, v13, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget v0, Lzxb;->blue_logo:I

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v0, v13, v5}, Lruh;->e(ILgx2;I)Lwra;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const v0, 0x3ea8f5c3    # 0.33f

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/16 v7, 0x30

    .line 386
    .line 387
    const/16 v16, 0x1b8

    .line 388
    .line 389
    const/16 v17, 0x78

    .line 390
    .line 391
    move-object v15, v9

    .line 392
    const/4 v9, 0x0

    .line 393
    move-object/from16 v18, v11

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    move-object/from16 v19, v12

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    move-object/from16 v28, v13

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    move-object/from16 v20, v14

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    move-object v7, v10

    .line 406
    move-object v10, v0

    .line 407
    move-object v0, v7

    .line 408
    move v7, v5

    .line 409
    move-object/from16 v36, v15

    .line 410
    .line 411
    move-object/from16 v35, v18

    .line 412
    .line 413
    move-object/from16 v5, v19

    .line 414
    .line 415
    move-object/from16 v38, v20

    .line 416
    .line 417
    move-object/from16 v15, v28

    .line 418
    .line 419
    const/16 v37, 0x1

    .line 420
    .line 421
    invoke-static/range {v8 .. v17}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 422
    .line 423
    .line 424
    move-object v13, v15

    .line 425
    const/high16 v8, 0x41800000    # 16.0f

    .line 426
    .line 427
    invoke-static {v3, v8}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v13, v9}, Lnch;->b(Lgx2;Lpu9;)V

    .line 432
    .line 433
    .line 434
    sget v9, Lnzb;->vc_incoming_call_title:I

    .line 435
    .line 436
    invoke-static {v13, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v13}, Lfih;->b(Lgx2;)Lvn2;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iget-wide v10, v10, Lvn2;->q:J

    .line 445
    .line 446
    const v12, 0x3f333333    # 0.7f

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v11, v12}, Ldn2;->b(JF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-static/range {p6 .. p6}, Lfkh;->f(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    move-object/from16 v28, v13

    .line 458
    .line 459
    move-wide v12, v14

    .line 460
    sget-object v15, Ltk5;->U0:Ltk5;

    .line 461
    .line 462
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 463
    .line 464
    invoke-static/range {v16 .. v17}, Lfkh;->e(D)J

    .line 465
    .line 466
    .line 467
    move-result-wide v16

    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const v31, 0x3feaa

    .line 471
    .line 472
    .line 473
    move v14, v8

    .line 474
    move-object v8, v9

    .line 475
    const/4 v9, 0x0

    .line 476
    move/from16 v18, v14

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    move/from16 v19, v18

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    move/from16 v20, v19

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    move/from16 v22, v20

    .line 488
    .line 489
    const-wide/16 v20, 0x0

    .line 490
    .line 491
    move/from16 v23, v22

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    move/from16 v24, v23

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    move/from16 v25, v24

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    move/from16 v26, v25

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    move/from16 v27, v26

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    move/from16 v29, v27

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    move/from16 v39, v29

    .line 516
    .line 517
    const v29, 0x6186000

    .line 518
    .line 519
    .line 520
    move/from16 v7, v39

    .line 521
    .line 522
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v13, v28

    .line 526
    .line 527
    invoke-static {v3, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v13, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {p1 .. p1}, Lhif;->n()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v8, :cond_13

    .line 539
    .line 540
    const v10, -0x4375301f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {p2 .. p2}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    if-eqz v11, :cond_10

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    goto :goto_f

    .line 557
    :cond_10
    move-object v11, v9

    .line 558
    :goto_f
    if-nez v11, :cond_11

    .line 559
    .line 560
    const v7, -0x43753020

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 564
    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v40, v1

    .line 571
    .line 572
    move-object v1, v9

    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :cond_11
    const/4 v12, 0x0

    .line 576
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 577
    .line 578
    .line 579
    sget v10, Lnzb;->vc_incoming_call_from_group:I

    .line 580
    .line 581
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    if-eqz v14, :cond_12

    .line 586
    .line 587
    const-string v8, "#"

    .line 588
    .line 589
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :goto_10
    const/4 v14, 0x2

    .line 594
    goto :goto_11

    .line 595
    :cond_12
    invoke-virtual {v8, v12}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    goto :goto_10

    .line 600
    :goto_11
    new-array v15, v14, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v11, v15, v12

    .line 603
    .line 604
    aput-object v8, v15, v37

    .line 605
    .line 606
    invoke-static {v10, v15, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v13}, Lfih;->b(Lgx2;)Lvn2;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    iget-wide v10, v10, Lvn2;->q:J

    .line 615
    .line 616
    const/16 v12, 0x18

    .line 617
    .line 618
    invoke-static {v12}, Lfkh;->f(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    move-object/from16 v28, v13

    .line 623
    .line 624
    move-wide v12, v14

    .line 625
    sget-object v15, Ltk5;->W0:Ltk5;

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const v31, 0x3ffaa

    .line 630
    .line 631
    .line 632
    move-object v14, v9

    .line 633
    const/4 v9, 0x0

    .line 634
    move-object/from16 v16, v14

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    move-object/from16 v18, v16

    .line 638
    .line 639
    const-wide/16 v16, 0x0

    .line 640
    .line 641
    move-object/from16 v19, v18

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    move-object/from16 v20, v19

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    move-object/from16 v22, v20

    .line 650
    .line 651
    const-wide/16 v20, 0x0

    .line 652
    .line 653
    move-object/from16 v23, v22

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    move-object/from16 v24, v23

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    move-object/from16 v25, v24

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    move-object/from16 v26, v25

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    move-object/from16 v27, v26

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    move-object/from16 v29, v27

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    move-object/from16 v39, v29

    .line 678
    .line 679
    const v29, 0x186000

    .line 680
    .line 681
    .line 682
    move-object/from16 v40, v1

    .line 683
    .line 684
    move-object/from16 v1, v39

    .line 685
    .line 686
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v13, v28

    .line 690
    .line 691
    invoke-static {v3, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v13, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 696
    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 700
    .line 701
    .line 702
    :goto_12
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 703
    .line 704
    .line 705
    move v7, v12

    .line 706
    :goto_13
    move/from16 v8, v37

    .line 707
    .line 708
    goto/16 :goto_16

    .line 709
    .line 710
    :cond_13
    move-object/from16 v40, v1

    .line 711
    .line 712
    move-object v1, v9

    .line 713
    const v8, -0x436a657d

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface/range {p1 .. p1}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-eqz v8, :cond_14

    .line 724
    .line 725
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    goto :goto_14

    .line 730
    :cond_14
    move-object v9, v1

    .line 731
    :goto_14
    if-nez v9, :cond_15

    .line 732
    .line 733
    const v7, -0x4369b1ca

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 737
    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_15
    const v8, -0x4369b1c9

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 748
    .line 749
    .line 750
    sget v8, Lnzb;->new_chats_descriptor_from_individuals:I

    .line 751
    .line 752
    invoke-static {v13, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const-string v10, " @"

    .line 757
    .line 758
    invoke-static {v8, v10, v9}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v13}, Lfih;->b(Lgx2;)Lvn2;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iget-wide v10, v9, Lvn2;->q:J

    .line 767
    .line 768
    move-object/from16 v28, v13

    .line 769
    .line 770
    invoke-static/range {v32 .. v32}, Lfkh;->f(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v12

    .line 774
    sget-object v15, Ltk5;->W0:Ltk5;

    .line 775
    .line 776
    const/16 v30, 0x0

    .line 777
    .line 778
    const v31, 0x3ffaa

    .line 779
    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v14, 0x0

    .line 783
    const-wide/16 v16, 0x0

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const-wide/16 v20, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    const v29, 0x186000

    .line 804
    .line 805
    .line 806
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v13, v28

    .line 810
    .line 811
    invoke-static {v3, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static {v13, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 816
    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 820
    .line 821
    .line 822
    :goto_15
    invoke-interface/range {p1 .. p1}, Lhif;->a()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-static {v13}, Lfih;->b(Lgx2;)Lvn2;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    iget-wide v10, v7, Lvn2;->q:J

    .line 831
    .line 832
    move-object/from16 v28, v13

    .line 833
    .line 834
    invoke-static/range {v32 .. v32}, Lfkh;->f(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v12

    .line 838
    sget-object v15, Ltk5;->W0:Ltk5;

    .line 839
    .line 840
    const/16 v30, 0x0

    .line 841
    .line 842
    const v31, 0x3ffaa

    .line 843
    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const-wide/16 v20, 0x0

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    const/16 v25, 0x0

    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const v29, 0x186000

    .line 868
    .line 869
    .line 870
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v13, v28

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_13

    .line 880
    .line 881
    :goto_16
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v13, v8}, Lmrg;->e(Ljava/lang/String;Lgx2;I)Lf07;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v8, Lbk4;->b:Lig3;

    .line 889
    .line 890
    const/16 v9, 0x4b0

    .line 891
    .line 892
    const/4 v10, 0x2

    .line 893
    invoke-static {v9, v7, v8, v10}, Lyxh;->j(IILak4;I)Lc6f;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    sget-object v12, Lpdc;->X:Lpdc;

    .line 898
    .line 899
    const-wide/16 v14, 0x0

    .line 900
    .line 901
    const/4 v7, 0x4

    .line 902
    invoke-static {v11, v12, v14, v15, v7}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    move-wide/from16 v16, v14

    .line 907
    .line 908
    const/16 v15, 0x8

    .line 909
    .line 910
    move v14, v9

    .line 911
    const/high16 v9, 0x3f800000    # 1.0f

    .line 912
    .line 913
    move/from16 v33, v10

    .line 914
    .line 915
    const v10, 0x3fa66666    # 1.3f

    .line 916
    .line 917
    .line 918
    move-object/from16 v18, v12

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    move/from16 v19, v14

    .line 922
    .line 923
    const/16 v14, 0x11b8

    .line 924
    .line 925
    move-object/from16 v24, v8

    .line 926
    .line 927
    move-object v8, v1

    .line 928
    move-object/from16 v1, v24

    .line 929
    .line 930
    move-object/from16 v26, v2

    .line 931
    .line 932
    move-object/from16 v24, v4

    .line 933
    .line 934
    move-object/from16 v25, v5

    .line 935
    .line 936
    move-object/from16 v2, v18

    .line 937
    .line 938
    move/from16 v4, v19

    .line 939
    .line 940
    move/from16 v5, v33

    .line 941
    .line 942
    invoke-static/range {v8 .. v15}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 943
    .line 944
    .line 945
    move-result-object v21

    .line 946
    move-object/from16 v28, v13

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    invoke-static {v4, v9, v1, v5}, Lyxh;->j(IILak4;I)Lc6f;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-wide/16 v4, 0x0

    .line 954
    .line 955
    invoke-static {v1, v2, v4, v5, v7}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    move/from16 v23, v9

    .line 960
    .line 961
    const/high16 v9, 0x3f000000    # 0.5f

    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    move/from16 v7, v23

    .line 965
    .line 966
    invoke-static/range {v8 .. v15}, Lmrg;->a(Lf07;FFLc07;Ljava/lang/String;Lgx2;II)Ld07;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/high16 v2, 0x43200000    # 160.0f

    .line 971
    .line 972
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v6, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-wide v5, v13, Lft5;->T:J

    .line 981
    .line 982
    ushr-long v7, v5, v32

    .line 983
    .line 984
    xor-long/2addr v5, v7

    .line 985
    long-to-int v5, v5

    .line 986
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v13, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v13}, Lft5;->g0()V

    .line 995
    .line 996
    .line 997
    iget-boolean v7, v13, Lft5;->S:Z

    .line 998
    .line 999
    if-eqz v7, :cond_16

    .line 1000
    .line 1001
    move-object/from16 v7, v24

    .line 1002
    .line 1003
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_16
    move-object/from16 v7, v24

    .line 1008
    .line 1009
    invoke-virtual {v13}, Lft5;->p0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_17
    invoke-static {v13, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v4, v25

    .line 1016
    .line 1017
    invoke-static {v13, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v6, v26

    .line 1021
    .line 1022
    move-object/from16 v8, v40

    .line 1023
    .line 1024
    invoke-static {v5, v13, v6, v13, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v5, v36

    .line 1028
    .line 1029
    invoke-static {v13, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v9, Lmmc;->a:Lkmc;

    .line 1033
    .line 1034
    invoke-static {v13}, Lfih;->b(Lgx2;)Lvn2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-wide v10, v2, Lvn2;->a:J

    .line 1039
    .line 1040
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->IncomingCallScreen$lambda$0$0$2(Lhud;)F

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    const v12, 0x3e4ccccd    # 0.2f

    .line 1045
    .line 1046
    .line 1047
    mul-float/2addr v2, v12

    .line 1048
    invoke-static {v10, v11, v2}, Ldn2;->b(JF)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v10

    .line 1052
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    invoke-static {v3, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    invoke-static/range {v21 .. v21}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->IncomingCallScreen$lambda$0$0$1(Lhud;)F

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    invoke-static {v12, v14, v14}, Lntg;->h(Lpu9;FF)Lpu9;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    sget-object v24, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;

    .line 1067
    .line 1068
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->getLambda$-1141503068$app()Lqq5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v17

    .line 1072
    const/high16 v19, 0xc00000

    .line 1073
    .line 1074
    const/16 v20, 0x78

    .line 1075
    .line 1076
    move-object v8, v12

    .line 1077
    move-object/from16 v28, v13

    .line 1078
    .line 1079
    const-wide/16 v12, 0x0

    .line 1080
    .line 1081
    const/4 v14, 0x0

    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    move-object/from16 v18, v28

    .line 1086
    .line 1087
    move-object/from16 v2, v40

    .line 1088
    .line 1089
    invoke-static/range {v8 .. v20}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static/range {v28 .. v28}, Lfih;->b(Lgx2;)Lvn2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    iget-wide v10, v8, Lvn2;->a:J

    .line 1097
    .line 1098
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->IncomingCallScreen$lambda$0$0$2(Lhud;)F

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1103
    .line 1104
    mul-float/2addr v1, v8

    .line 1105
    invoke-static {v10, v11, v1}, Ldn2;->b(JF)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v10

    .line 1109
    const/high16 v1, 0x42f00000    # 120.0f

    .line 1110
    .line 1111
    invoke-static {v3, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-static/range {v21 .. v21}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->IncomingCallScreen$lambda$0$0$1(Lhud;)F

    .line 1116
    .line 1117
    .line 1118
    move-result v12

    .line 1119
    invoke-static {v8, v12, v12}, Lntg;->h(Lpu9;FF)Lpu9;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->getLambda$853776027$app()Lqq5;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v17

    .line 1127
    const-wide/16 v12, 0x0

    .line 1128
    .line 1129
    invoke-static/range {v8 .. v20}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v21, v9

    .line 1133
    .line 1134
    move-object/from16 v13, v18

    .line 1135
    .line 1136
    invoke-static {v3, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    sget-object v8, Lck2;->Y:Lyy0;

    .line 1141
    .line 1142
    const/4 v12, 0x0

    .line 1143
    invoke-static {v8, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    iget-wide v9, v13, Lft5;->T:J

    .line 1148
    .line 1149
    ushr-long v11, v9, v32

    .line 1150
    .line 1151
    xor-long/2addr v9, v11

    .line 1152
    long-to-int v9, v9

    .line 1153
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v13}, Lft5;->g0()V

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v11, v13, Lft5;->S:Z

    .line 1165
    .line 1166
    if-eqz v11, :cond_17

    .line 1167
    .line 1168
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_17
    invoke-virtual {v13}, Lft5;->p0()V

    .line 1173
    .line 1174
    .line 1175
    :goto_18
    invoke-static {v13, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v13, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v9, v13, v6, v13, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v13, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface/range {p1 .. p1}, Lhif;->f()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1192
    .line 1193
    invoke-static {v3, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    const/16 v18, 0x1b0

    .line 1198
    .line 1199
    const/16 v19, 0x7f8

    .line 1200
    .line 1201
    const/4 v9, 0x0

    .line 1202
    const/4 v11, 0x0

    .line 1203
    const/4 v12, 0x0

    .line 1204
    move-object/from16 v28, v13

    .line 1205
    .line 1206
    const/4 v13, 0x0

    .line 1207
    const/4 v14, 0x0

    .line 1208
    const/4 v15, 0x0

    .line 1209
    const/16 v16, 0x0

    .line 1210
    .line 1211
    move-object/from16 v17, v28

    .line 1212
    .line 1213
    invoke-static/range {v8 .. v19}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v13, v17

    .line 1217
    .line 1218
    invoke-interface/range {p1 .. p1}, Lhif;->b()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_18

    .line 1223
    .line 1224
    const v1, -0x6136f897

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface/range {p2 .. p2}, Lhif;->f()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    const/high16 v1, 0x42200000    # 40.0f

    .line 1235
    .line 1236
    invoke-static {v3, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    sget-object v9, Lck2;->W0:Lyy0;

    .line 1241
    .line 1242
    sget-object v10, Lg91;->a:Lg91;

    .line 1243
    .line 1244
    invoke-virtual {v10, v1, v9}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    const/16 v18, 0x30

    .line 1249
    .line 1250
    const/16 v19, 0x7f8

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/4 v11, 0x0

    .line 1254
    const/4 v12, 0x0

    .line 1255
    move-object/from16 v28, v13

    .line 1256
    .line 1257
    const/4 v13, 0x0

    .line 1258
    const/4 v14, 0x0

    .line 1259
    const/4 v15, 0x0

    .line 1260
    const/16 v16, 0x0

    .line 1261
    .line 1262
    move-object/from16 v17, v28

    .line 1263
    .line 1264
    invoke-static/range {v8 .. v19}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v13, v17

    .line 1268
    .line 1269
    const/4 v12, 0x0

    .line 1270
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 1271
    .line 1272
    .line 1273
    :goto_19
    const/4 v8, 0x1

    .line 1274
    goto :goto_1a

    .line 1275
    :cond_18
    const/4 v12, 0x0

    .line 1276
    const v1, -0x6131318d

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_19

    .line 1286
    :goto_1a
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1290
    .line 1291
    .line 1292
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1293
    .line 1294
    invoke-static {v3, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    move-object/from16 v8, v35

    .line 1299
    .line 1300
    move-object/from16 v10, v38

    .line 1301
    .line 1302
    const/16 v9, 0x30

    .line 1303
    .line 1304
    invoke-static {v10, v8, v13, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    iget-wide v10, v13, Lft5;->T:J

    .line 1309
    .line 1310
    ushr-long v14, v10, v32

    .line 1311
    .line 1312
    xor-long/2addr v10, v14

    .line 1313
    long-to-int v10, v10

    .line 1314
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    invoke-static {v13, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v13}, Lft5;->g0()V

    .line 1323
    .line 1324
    .line 1325
    iget-boolean v12, v13, Lft5;->S:Z

    .line 1326
    .line 1327
    if-eqz v12, :cond_19

    .line 1328
    .line 1329
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_19
    invoke-virtual {v13}, Lft5;->p0()V

    .line 1334
    .line 1335
    .line 1336
    :goto_1b
    invoke-static {v13, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v13, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v10, v13, v6, v13, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v13, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v13}, Lfih;->b(Lgx2;)Lvn2;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-wide v10, v1, Lvn2;->r:J

    .line 1353
    .line 1354
    const/high16 v19, 0x42000000    # 32.0f

    .line 1355
    .line 1356
    const/16 v20, 0x7

    .line 1357
    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const/16 v17, 0x0

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    move-object v15, v3

    .line 1365
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->getLambda$1824218939$app()Lqq5;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v20

    .line 1373
    shr-int/lit8 v8, v34, 0xc

    .line 1374
    .line 1375
    and-int/lit8 v8, v8, 0xe

    .line 1376
    .line 1377
    or-int/lit8 v22, v8, 0x30

    .line 1378
    .line 1379
    const/16 v23, 0x3e4

    .line 1380
    .line 1381
    move-object/from16 v28, v13

    .line 1382
    .line 1383
    move-wide v12, v10

    .line 1384
    const/4 v10, 0x0

    .line 1385
    const-wide/16 v14, 0x0

    .line 1386
    .line 1387
    const/16 v18, 0x0

    .line 1388
    .line 1389
    const/16 v19, 0x0

    .line 1390
    .line 1391
    move-object/from16 v8, p5

    .line 1392
    .line 1393
    move-object v9, v1

    .line 1394
    move-object/from16 v11, v21

    .line 1395
    .line 1396
    move-object/from16 v21, v28

    .line 1397
    .line 1398
    invoke-static/range {v8 .. v23}, Ll5e;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;JJFFLo51;Lhz9;Lqq5;Lgx2;II)V

    .line 1399
    .line 1400
    .line 1401
    move-object v1, v11

    .line 1402
    move-object/from16 v13, v21

    .line 1403
    .line 1404
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    invoke-static {v3, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v15

    .line 1410
    const/high16 v19, 0x41a00000    # 20.0f

    .line 1411
    .line 1412
    const/16 v20, 0x7

    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    sget-object v9, Ld10;->f:Lm7h;

    .line 1421
    .line 1422
    sget-object v10, Lck2;->Y0:Lxy0;

    .line 1423
    .line 1424
    const/16 v11, 0x36

    .line 1425
    .line 1426
    invoke-static {v9, v10, v13, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    iget-wide v10, v13, Lft5;->T:J

    .line 1431
    .line 1432
    ushr-long v14, v10, v32

    .line 1433
    .line 1434
    xor-long/2addr v10, v14

    .line 1435
    long-to-int v10, v10

    .line 1436
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    invoke-static {v13, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    invoke-virtual {v13}, Lft5;->g0()V

    .line 1445
    .line 1446
    .line 1447
    iget-boolean v12, v13, Lft5;->S:Z

    .line 1448
    .line 1449
    if-eqz v12, :cond_1a

    .line 1450
    .line 1451
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1c

    .line 1455
    :cond_1a
    invoke-virtual {v13}, Lft5;->p0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_1c
    invoke-static {v13, v0, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v13, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v10, v13, v6, v13, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v13, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    const/high16 v0, 0x42900000    # 72.0f

    .line 1471
    .line 1472
    invoke-static {v3, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const-wide v4, 0xffe53935L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v4, v5}, Lhdh;->c(J)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v4

    .line 1485
    invoke-static {v2, v4, v5, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    move-object/from16 v28, v13

    .line 1490
    .line 1491
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->getLambda$4223602$app()Lqq5;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    shr-int/lit8 v2, v34, 0x9

    .line 1496
    .line 1497
    and-int/lit8 v2, v2, 0xe

    .line 1498
    .line 1499
    const/high16 v4, 0x180000

    .line 1500
    .line 1501
    or-int v15, v2, v4

    .line 1502
    .line 1503
    const/16 v16, 0x3c

    .line 1504
    .line 1505
    const/4 v10, 0x0

    .line 1506
    const/4 v11, 0x0

    .line 1507
    const/4 v12, 0x0

    .line 1508
    move-object/from16 v8, p4

    .line 1509
    .line 1510
    move-object/from16 v14, v28

    .line 1511
    .line 1512
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v3, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const-wide v2, 0xff4caf50L

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v3}, Lhdh;->c(J)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v2

    .line 1528
    invoke-static {v0, v2, v3, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$IncomingCallActivityKt;->getLambda$1855445353$app()Lqq5;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    shr-int/lit8 v0, v34, 0x6

    .line 1537
    .line 1538
    and-int/lit8 v0, v0, 0xe

    .line 1539
    .line 1540
    or-int v15, v0, v4

    .line 1541
    .line 1542
    move-object/from16 v8, p3

    .line 1543
    .line 1544
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 1545
    .line 1546
    .line 1547
    move-object v13, v14

    .line 1548
    const/4 v8, 0x1

    .line 1549
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1d

    .line 1562
    :cond_1b
    invoke-virtual {v13}, Lft5;->W()V

    .line 1563
    .line 1564
    .line 1565
    :goto_1d
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    if-eqz v8, :cond_1c

    .line 1570
    .line 1571
    new-instance v0, Lz21;

    .line 1572
    .line 1573
    move-object/from16 v1, p0

    .line 1574
    .line 1575
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    move-object/from16 v3, p2

    .line 1578
    .line 1579
    move-object/from16 v4, p3

    .line 1580
    .line 1581
    move-object/from16 v5, p4

    .line 1582
    .line 1583
    move-object/from16 v6, p5

    .line 1584
    .line 1585
    move/from16 v7, p7

    .line 1586
    .line 1587
    invoke-direct/range {v0 .. v7}, Lz21;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lhif;Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1588
    .line 1589
    .line 1590
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 1591
    .line 1592
    :cond_1c
    return-void
.end method

.method private static final IncomingCallScreen$lambda$0$0$1(Lhud;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final IncomingCallScreen$lambda$0$0$2(Lhud;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final IncomingCallScreen$lambda$1(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lhif;Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILgx2;I)Lsbf;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->IncomingCallScreen(Lhif;Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    return-object p0
.end method

.method private final acceptCall(Lxj7;Ljava/util/UUID;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 2
    .line 3
    const-string v1, "User accepted call in activity for {}"

    .line 4
    .line 5
    invoke-interface {v0, p2, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lpdh;->f(Ln88;)Lf88;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;-><init>(Lxj7;Ljava/util/UUID;Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lea3;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$acceptCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->acceptCall(Lxj7;Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLOG$cp()Lp59;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declineCall(Lxj7;Ljava/lang/String;Ljava/util/UUID;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 2
    .line 3
    const-string v1, "User declined call in activity for {} (blockCaller={})"

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, p3, v2, v1}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move v4, p4

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$declineCall$1;-><init>(ZLxj7;Ljava/lang/String;Ljava/util/UUID;Lea3;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v5, Lxj7;->b:Loi1;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-static {p1, p2, p2, v3, p3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic h(Lxj7;Lca2;Lzhf;Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;ZLjava/util/UUID;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->onCreate$lambda$3(Lxj7;Lca2;Lzhf;Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;ZLjava/util/UUID;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lhif;Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->IncomingCallScreen$lambda$1(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lhif;Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->onCreate$lambda$3$4$0$3$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->onCreate$lambda$3$4$0$2$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->onCreate$lambda$3$4(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->onCreate$lambda$3$4$0$1$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->onCreate$lambda$3$4$0(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$3(Lxj7;Lca2;Lzhf;Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;ZLjava/util/UUID;Lgx2;I)Lsbf;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    check-cast v10, Lft5;

    .line 16
    .line 17
    invoke-virtual {v10, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v11, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lxj7;->h:Lb2a;

    .line 26
    .line 27
    iget-object v0, v0, Lb2a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ls63;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ls63;->d(Ljava/lang/String;)Lbf5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lf87;->i(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lfif;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lgif;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0, v4, v10, v3}, Lpyh;->c(Lbf5;Ljava/lang/Object;Lgx2;I)Lk0a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, Lxj7;->h:Lb2a;

    .line 86
    .line 87
    iget-object v0, v0, Lb2a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls63;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lqe7;->e(Lzhf;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ls63;->d(Ljava/lang/String;)Lbf5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2}, Lqe7;->e(Lzhf;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lf87;->i(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget-object v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Lfif;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Lgif;

    .line 137
    .line 138
    invoke-direct {v1, p2}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v0, v1, v10, v3}, Lpyh;->c(Lbf5;Ljava/lang/Object;Lgx2;I)Lk0a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object p2, Lei;->a:Lyy2;

    .line 146
    .line 147
    invoke-virtual {v10, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/content/res/Configuration;

    .line 152
    .line 153
    invoke-static {p2}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v10, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Lfx2;->a:Lph6;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    if-ne v1, v3, :cond_4

    .line 174
    .line 175
    :cond_3
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$1$1;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {v1, p3, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$1$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lea3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    check-cast v1, Lqq5;

    .line 185
    .line 186
    invoke-static {v10, v1, p2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move/from16 v1, p4

    .line 190
    .line 191
    invoke-virtual {v10, v1}, Lft5;->h(Z)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v10, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    or-int/2addr p2, v0

    .line 200
    invoke-virtual {v10, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/2addr p2, v0

    .line 205
    move-object/from16 v4, p5

    .line 206
    .line 207
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    or-int/2addr p2, v0

    .line 212
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez p2, :cond_5

    .line 217
    .line 218
    if-ne v0, v3, :cond_6

    .line 219
    .line 220
    :cond_5
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    move-object v3, p0

    .line 224
    move-object v2, p3

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$onCreate$1$2$1;-><init>(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lea3;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v0, Lqq5;

    .line 232
    .line 233
    invoke-static {v10, v0, v11}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lvyh;->a()Lxz;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v0, Lcy6;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move-object v3, p0

    .line 244
    move-object v5, p1

    .line 245
    move-object v2, p3

    .line 246
    move/from16 v1, p4

    .line 247
    .line 248
    move-object/from16 v4, p5

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Lcy6;-><init>(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;I)V

    .line 251
    .line 252
    .line 253
    const p0, 0x56c194fa

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v9, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/16 p1, 0x188

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    const/4 v1, 0x0

    .line 264
    move-object p3, p2

    .line 265
    move-object p2, p0

    .line 266
    move-object p0, p3

    .line 267
    move/from16 p4, p1

    .line 268
    .line 269
    move/from16 p5, v0

    .line 270
    .line 271
    move-object p1, v1

    .line 272
    move-object p3, v10

    .line 273
    invoke-static/range {p0 .. p5}, Likh;->b(Lxz;Lk9f;Lfv2;Lgx2;II)V

    .line 274
    .line 275
    .line 276
    return-object v11

    .line 277
    :cond_7
    move-object p0, v10

    .line 278
    invoke-virtual {p0}, Lft5;->W()V

    .line 279
    .line 280
    .line 281
    return-object v11
.end method

.method private static final onCreate$lambda$3$0(Lhud;)Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lhif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda$3$1(Lhud;)Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lhif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onCreate$lambda$3$4(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 17

    .line 1
    and-int/lit8 v0, p8, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v4, p8, 0x1

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    check-cast v5, Lft5;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lpy2;->c:Lyy2;

    .line 24
    .line 25
    invoke-static {}, Lvyh;->a()Lxz;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Lpy2;->e:Llvd;

    .line 38
    .line 39
    sget-object v6, Lim2;->a:Lim2;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, Lpy2;->g:Lyy2;

    .line 46
    .line 47
    sget-object v7, Lmmc;->a:Lkmc;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x3

    .line 54
    new-array v7, v7, [Letb;

    .line 55
    .line 56
    aput-object v0, v7, v1

    .line 57
    .line 58
    aput-object v4, v7, v2

    .line 59
    .line 60
    aput-object v6, v7, v3

    .line 61
    .line 62
    new-instance v8, Lcy6;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    move/from16 v9, p0

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    move-object/from16 v13, p4

    .line 75
    .line 76
    move-object/from16 v14, p5

    .line 77
    .line 78
    move-object/from16 v15, p6

    .line 79
    .line 80
    invoke-direct/range {v8 .. v16}, Lcy6;-><init>(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x23019ba

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v8, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x30

    .line 91
    .line 92
    invoke-static {v7, v0, v5, v1}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v5}, Lft5;->W()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 100
    .line 101
    return-object v0
.end method

.method private static final onCreate$lambda$3$4$0(ZLcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    move v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v8

    .line 19
    :goto_0
    and-int/lit8 v5, p8, 0x1

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    check-cast v7, Lft5;

    .line 24
    .line 25
    invoke-virtual {v7, v5, v0}, Lft5;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-static {v7, v8}, Lk0i;->a(Lgx2;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const v0, -0x647cbb9a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lmu9;->b:Lmu9;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-wide v1, Ldn2;->b:J

    .line 51
    .line 52
    sget-object v3, Lklh;->a:Lfh2;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lck2;->S0:Lyy0;

    .line 59
    .line 60
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, v7, Lft5;->T:J

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    ushr-long v4, v2, v4

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v7, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lax2;->k:Lzw2;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lzw2;->b:Lny2;

    .line 86
    .line 87
    invoke-virtual {v7}, Lft5;->g0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, v7, Lft5;->S:Z

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v7}, Lft5;->p0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v4, Lzw2;->f:Lio;

    .line 102
    .line 103
    invoke-static {v7, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lzw2;->e:Lio;

    .line 107
    .line 108
    invoke-static {v7, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lzw2;->g:Lio;

    .line 116
    .line 117
    invoke-static {v7, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lzw2;->h:Lyw2;

    .line 121
    .line 122
    invoke-static {v7, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lzw2;->d:Lio;

    .line 126
    .line 127
    invoke-static {v7, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lve9;->a:Llvd;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lte9;

    .line 137
    .line 138
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 139
    .line 140
    iget-wide v10, v0, Lvn2;->a:J

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x3d

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    invoke-static/range {v9 .. v19}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lft5;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    const v0, -0x64751318

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p5 .. p5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->onCreate$lambda$3$0(Lhud;)Lhif;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static/range {p6 .. p6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->onCreate$lambda$3$1(Lhud;)Lhif;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v0, v5

    .line 189
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v0, v5

    .line 194
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v10, Lfx2;->a:Lph6;

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    if-ne v5, v10, :cond_4

    .line 203
    .line 204
    :cond_3
    new-instance v5, Lkj6;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-direct {v5, v1, v2, v4, v0}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    move-object v11, v5

    .line 214
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v0, v5

    .line 225
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    or-int/2addr v0, v5

    .line 230
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    or-int/2addr v0, v5

    .line 235
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    if-ne v5, v10, :cond_6

    .line 242
    .line 243
    :cond_5
    new-instance v0, Ldy6;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct/range {v0 .. v5}, Ldy6;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v0

    .line 253
    :cond_6
    move-object v12, v5

    .line 254
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v0, v5

    .line 265
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    or-int/2addr v0, v5

    .line 270
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    or-int/2addr v0, v5

    .line 275
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    if-ne v5, v10, :cond_8

    .line 282
    .line 283
    :cond_7
    new-instance v0, Ldy6;

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-direct/range {v0 .. v5}, Ldy6;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v5, v0

    .line 293
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    sget v0, Lty7;->$stable:I

    .line 296
    .line 297
    shl-int/lit8 v0, v0, 0xf

    .line 298
    .line 299
    move-object v1, v6

    .line 300
    move-object v6, v7

    .line 301
    move-object v2, v9

    .line 302
    move-object v3, v11

    .line 303
    move-object v4, v12

    .line 304
    move v7, v0

    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->IncomingCallScreen(Lhif;Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 308
    .line 309
    .line 310
    move-object v7, v6

    .line 311
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    invoke-virtual {v7}, Lft5;->W()V

    .line 316
    .line 317
    .line 318
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 319
    .line 320
    return-object v0
.end method

.method private static final onCreate$lambda$3$4$0$1$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;)Lsbf;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->acceptCall(Lxj7;Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$3$4$0$2$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;)Lsbf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->declineCall(Lxj7;Ljava/lang/String;Ljava/util/UUID;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final onCreate$lambda$3$4$0$3$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;)Lsbf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->declineCall(Lxj7;Ljava/lang/String;Ljava/util/UUID;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/Hilt_IncomingCallActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v7

    .line 17
    :goto_0
    const-string v1, "com.jnetai.kikx2.kikx2.INCOMING_CALL"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "wrong action: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lp59;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ACCOUNT_ID"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 71
    .line 72
    const-string v1, "no ACCOUNT_ID"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lp59;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "INCOMING_CALL_DATA"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 94
    .line 95
    const-string v1, "no INCOMING_CALL_DATA"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lp59;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :try_start_0
    invoke-static {v1}, Legg;->F([B)Legg;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v1}, Legg;->C()Larf;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Larf;->C()Lbgg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1}, Legg;->B()Lca2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Legg;->E()Lzhf;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "AUTO_ACCEPT"

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sget-object v1, Ldbd;->a:Ldbd;

    .line 146
    .line 147
    invoke-static {v0}, Ldbd;->c(Ljava/lang/String;)Lxj7;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 154
    .line 155
    const-string v1, "call was for client that is no longer active"

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lp59;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v9, "Showing incoming call screen for conferenceId={}, caller={}"

    .line 174
    .line 175
    invoke-interface {v0, v6, v4, v9}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lmk3;

    .line 179
    .line 180
    move-object v4, p0

    .line 181
    invoke-direct/range {v0 .. v6}, Lmk3;-><init>(Lxj7;Lca2;Lzhf;Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;ZLjava/util/UUID;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lfv2;

    .line 185
    .line 186
    const v1, -0x12840af

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v6, v1, v2, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lpu2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x1020002

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    move-object v0, v7

    .line 224
    :goto_1
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lq1;->setParentCompositionContext(Lby2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lqq5;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    move-object v1, p0

    .line 240
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzw3;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lq1;->setParentCompositionContext(Lby2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lqq5;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ltwh;->c(Landroid/view/View;)Ln88;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    sget v3, Lgyb;->view_tree_lifecycle_owner:I

    .line 264
    .line 265
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {v2}, Lvwh;->c(Landroid/view/View;)Lfyf;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    sget v3, Lhyb;->view_tree_view_model_store_owner:I

    .line 275
    .line 276
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-static {v2}, Luwh;->l(Landroid/view/View;)Lsvc;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    sget v3, Ljyb;->view_tree_saved_state_registry_owner:I

    .line 286
    .line 287
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object v2, Lpu2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    invoke-virtual {p0, v0, v2}, Llw;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    sget-object v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->LOG:Lp59;

    .line 298
    .line 299
    const-string v3, "invalid notification data"

    .line 300
    .line 301
    invoke-interface {v2, v3, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/Hilt_IncomingCallActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lll1;->a:Lll1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lll1;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

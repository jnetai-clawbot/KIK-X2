.class public final synthetic Lwj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lf48;

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Lf91;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lhud;

.field public final synthetic X:Ldk6;

.field public final synthetic X0:Lhud;

.field public final synthetic Y:Ln48;

.field public final synthetic Y0:Lhud;

.field public final synthetic Z:Lf48;

.field public final synthetic Z0:Lk0a;

.field public final synthetic a1:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ldk6;Ln48;Lf48;Lf48;ZZLf91;Lk0a;Lk0a;Lhud;Lhud;Lhud;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj6;->X:Ldk6;

    .line 5
    .line 6
    iput-object p2, p0, Lwj6;->Y:Ln48;

    .line 7
    .line 8
    iput-object p3, p0, Lwj6;->Z:Lf48;

    .line 9
    .line 10
    iput-object p4, p0, Lwj6;->Q0:Lf48;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwj6;->R0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwj6;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwj6;->T0:Lf91;

    .line 17
    .line 18
    iput-object p8, p0, Lwj6;->U0:Lk0a;

    .line 19
    .line 20
    iput-object p9, p0, Lwj6;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lwj6;->W0:Lhud;

    .line 23
    .line 24
    iput-object p11, p0, Lwj6;->X0:Lhud;

    .line 25
    .line 26
    iput-object p12, p0, Lwj6;->Y0:Lhud;

    .line 27
    .line 28
    iput-object p13, p0, Lwj6;->Z0:Lk0a;

    .line 29
    .line 30
    iput-object p14, p0, Lwj6;->a1:Lk0a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lgx2;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lft5;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lft5;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v9

    .line 55
    :goto_1
    and-int/2addr v3, v8

    .line 56
    check-cast v2, Lft5;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    iget-object v10, v0, Lwj6;->X:Ldk6;

    .line 65
    .line 66
    sget-object v3, Lfx2;->a:Lph6;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const v1, -0x26d3a232

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lpy2;->q:Lyy2;

    .line 77
    .line 78
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    if-ne v5, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v5, Lgj6;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v5, v10, v3}, Lgj6;-><init>(Ldk6;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v5, Lcq5;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lg14;

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    iget-object v0, v0, Lwj6;->U0:Lk0a;

    .line 110
    .line 111
    invoke-direct {v3, v4, v10, v0}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x17a3b14a

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v3, 0x38

    .line 122
    .line 123
    invoke-static {v1, v0, v2, v3}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    const v1, -0x26ccf4d6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-static {v1, v9, v2, v9, v4}, Ly0i;->b(Lpu9;ZLgx2;II)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lwj6;->V0:Lk0a;

    .line 143
    .line 144
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget-object v7, v0, Lwj6;->W0:Lhud;

    .line 155
    .line 156
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    iget-object v7, v0, Lwj6;->X0:Lhud;

    .line 167
    .line 168
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v15, v7

    .line 173
    check-cast v15, Lbr9;

    .line 174
    .line 175
    iget-object v7, v0, Lwj6;->Y0:Lhud;

    .line 176
    .line 177
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    check-cast v17, Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v3, :cond_6

    .line 190
    .line 191
    new-instance v7, Lb92;

    .line 192
    .line 193
    const/16 v11, 0x15

    .line 194
    .line 195
    iget-object v12, v0, Lwj6;->Z0:Lk0a;

    .line 196
    .line 197
    invoke-direct {v7, v12, v11}, Lb92;-><init>(Lk0a;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object/from16 v18, v7

    .line 204
    .line 205
    check-cast v18, Lcq5;

    .line 206
    .line 207
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v3, :cond_7

    .line 212
    .line 213
    new-instance v7, Lb92;

    .line 214
    .line 215
    const/16 v3, 0x16

    .line 216
    .line 217
    iget-object v11, v0, Lwj6;->a1:Lk0a;

    .line 218
    .line 219
    invoke-direct {v7, v11, v3}, Lb92;-><init>(Lk0a;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object/from16 v19, v7

    .line 226
    .line 227
    check-cast v19, Lcq5;

    .line 228
    .line 229
    sget v3, Lej6;->e:I

    .line 230
    .line 231
    sget-object v7, Lbr9;->d:Lbr9;

    .line 232
    .line 233
    const v7, 0x6c08008

    .line 234
    .line 235
    .line 236
    or-int v23, v3, v7

    .line 237
    .line 238
    iget-object v11, v0, Lwj6;->Y:Ln48;

    .line 239
    .line 240
    iget-object v12, v0, Lwj6;->Z:Lf48;

    .line 241
    .line 242
    iget-object v3, v0, Lwj6;->Q0:Lf48;

    .line 243
    .line 244
    iget-boolean v7, v0, Lwj6;->R0:Z

    .line 245
    .line 246
    move/from16 p1, v4

    .line 247
    .line 248
    iget-boolean v4, v0, Lwj6;->S0:Z

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    move/from16 v21, v4

    .line 255
    .line 256
    move/from16 v20, v7

    .line 257
    .line 258
    invoke-virtual/range {v10 .. v23}, Ldk6;->g(Ln48;Lf48;ZZLbr9;Lf48;Ljava/util/Map;Lcq5;Lcq5;ZZLgx2;I)V

    .line 259
    .line 260
    .line 261
    if-eqz v20, :cond_8

    .line 262
    .line 263
    if-nez v21, :cond_8

    .line 264
    .line 265
    const v3, -0x26c0756b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lve9;->a:Llvd;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lte9;

    .line 278
    .line 279
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 280
    .line 281
    iget-wide v3, v3, Lvn2;->n:J

    .line 282
    .line 283
    sget-object v7, Lmu9;->b:Lmu9;

    .line 284
    .line 285
    sget-object v10, Lck2;->V0:Lyy0;

    .line 286
    .line 287
    iget-object v0, v0, Lwj6;->T0:Lf91;

    .line 288
    .line 289
    invoke-interface {v0, v7, v10}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v0, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v7, Lmr8;->a:Ljw6;

    .line 300
    .line 301
    const/high16 v7, 0x42d00000    # 104.0f

    .line 302
    .line 303
    invoke-static {v0, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-wide v10, Ldn2;->m:J

    .line 308
    .line 309
    new-instance v7, Ldn2;

    .line 310
    .line 311
    invoke-direct {v7, v10, v11}, Ldn2;-><init>(J)V

    .line 312
    .line 313
    .line 314
    const v10, 0x3e4ccccd    # 0.2f

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4, v10}, Ldn2;->b(JF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    new-instance v12, Ldn2;

    .line 322
    .line 323
    invoke-direct {v12, v10, v11}, Ldn2;-><init>(J)V

    .line 324
    .line 325
    .line 326
    const v10, 0x3ecccccd    # 0.4f

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4, v10}, Ldn2;->b(JF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    new-instance v13, Ldn2;

    .line 334
    .line 335
    invoke-direct {v13, v10, v11}, Ldn2;-><init>(J)V

    .line 336
    .line 337
    .line 338
    const v10, 0x3f19999a    # 0.6f

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v10}, Ldn2;->b(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    new-instance v10, Ldn2;

    .line 346
    .line 347
    invoke-direct {v10, v3, v4}, Ldn2;-><init>(J)V

    .line 348
    .line 349
    .line 350
    new-array v3, v6, [Ldn2;

    .line 351
    .line 352
    aput-object v7, v3, v9

    .line 353
    .line 354
    aput-object v12, v3, v8

    .line 355
    .line 356
    aput-object v13, v3, v5

    .line 357
    .line 358
    aput-object v10, v3, p1

    .line 359
    .line 360
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lck2;->K(Ljava/util/List;)Lt98;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v4, 0x6

    .line 369
    invoke-static {v0, v3, v1, v4}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v2, v9}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v9}, Lft5;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_8
    const v0, -0x26b1084f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v9}, Lft5;->q(Z)V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-virtual {v2, v9}, Lft5;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    invoke-virtual {v2}, Lft5;->W()V

    .line 394
    .line 395
    .line 396
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 397
    .line 398
    return-object v0
.end method

.class public final synthetic Lvyd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ln48;


# direct methods
.method public synthetic constructor <init>(IILn48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvyd;->X:I

    .line 5
    .line 6
    iput p2, p0, Lvyd;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lvyd;->Z:Ln48;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lft5;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_0
    or-int/2addr v4, v1

    .line 50
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 51
    .line 52
    const/16 v6, 0x90

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v1, v6, :cond_2

    .line 57
    .line 58
    move v1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v8

    .line 61
    :goto_1
    and-int/2addr v4, v7

    .line 62
    move-object v14, v3

    .line 63
    check-cast v14, Lft5;

    .line 64
    .line 65
    invoke-virtual {v14, v4, v1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_c

    .line 70
    .line 71
    sget-object v1, Lmu9;->b:Lmu9;

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lmr8;->u:Lpoa;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    invoke-static {v4, v6, v8}, Lq0i;->a(Lnoa;FI)Lkb3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lmr8;->f:La10;

    .line 95
    .line 96
    sget-object v6, Lck2;->X0:Lxy0;

    .line 97
    .line 98
    invoke-static {v4, v6, v14, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v9, v14, Lft5;->T:J

    .line 103
    .line 104
    ushr-long v11, v9, v5

    .line 105
    .line 106
    xor-long/2addr v9, v11

    .line 107
    long-to-int v6, v9

    .line 108
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v10, Lax2;->k:Lzw2;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Lzw2;->b:Lny2;

    .line 122
    .line 123
    invoke-virtual {v14}, Lft5;->g0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v14, Lft5;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    invoke-virtual {v14, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v14}, Lft5;->p0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v10, Lzw2;->f:Lio;

    .line 138
    .line 139
    invoke-static {v14, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lzw2;->e:Lio;

    .line 143
    .line 144
    invoke-static {v14, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v6, Lzw2;->g:Lio;

    .line 152
    .line 153
    invoke-static {v14, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lzw2;->h:Lyw2;

    .line 157
    .line 158
    invoke-static {v14, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lzw2;->d:Lio;

    .line 162
    .line 163
    invoke-static {v14, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f31705c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 170
    .line 171
    .line 172
    move v1, v8

    .line 173
    :goto_3
    iget v4, v0, Lvyd;->X:I

    .line 174
    .line 175
    if-ge v1, v4, :cond_b

    .line 176
    .line 177
    mul-int/2addr v4, v2

    .line 178
    add-int/2addr v4, v1

    .line 179
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    .line 181
    .line 182
    const-string v9, "invalid weight; must be greater than zero"

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    iget v12, v0, Lvyd;->Y:I

    .line 187
    .line 188
    if-ge v4, v12, :cond_8

    .line 189
    .line 190
    const v12, 0x66ff5d20

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v12}, Lft5;->c0(I)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v0, Lvyd;->Z:Ln48;

    .line 197
    .line 198
    invoke-virtual {v12, v4}, Ln48;->a(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lyq8;

    .line 203
    .line 204
    float-to-double v12, v3

    .line 205
    cmpl-double v10, v12, v10

    .line 206
    .line 207
    if-lez v10, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-static {v9}, Lm07;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    new-instance v9, Li08;

    .line 214
    .line 215
    cmpl-float v10, v3, v6

    .line 216
    .line 217
    if-lez v10, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move v6, v3

    .line 221
    :goto_5
    invoke-direct {v9, v6, v7}, Li08;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v3}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v9, Lck2;->S0:Lyy0;

    .line 229
    .line 230
    invoke-static {v9, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-wide v10, v14, Lft5;->T:J

    .line 235
    .line 236
    ushr-long v12, v10, v5

    .line 237
    .line 238
    xor-long/2addr v10, v12

    .line 239
    long-to-int v10, v10

    .line 240
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v14, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v12, Lax2;->k:Lzw2;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v12, Lzw2;->b:Lny2;

    .line 254
    .line 255
    invoke-virtual {v14}, Lft5;->g0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v13, v14, Lft5;->S:Z

    .line 259
    .line 260
    if-eqz v13, :cond_6

    .line 261
    .line 262
    invoke-virtual {v14, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-virtual {v14}, Lft5;->p0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v12, Lzw2;->f:Lio;

    .line 270
    .line 271
    invoke-static {v14, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v9, Lzw2;->e:Lio;

    .line 275
    .line 276
    invoke-static {v14, v9, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v10, Lzw2;->g:Lio;

    .line 284
    .line 285
    invoke-static {v14, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Lzw2;->h:Lyw2;

    .line 289
    .line 290
    invoke-static {v14, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lzw2;->d:Lio;

    .line 294
    .line 295
    invoke-static {v14, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    const v6, -0x537b4f28

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v6}, Lft5;->c0(I)V

    .line 304
    .line 305
    .line 306
    const/16 v15, 0x180

    .line 307
    .line 308
    const/16 v16, 0x19

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    move-object v10, v4

    .line 315
    invoke-static/range {v9 .. v16}, Lbfh;->c(Lpu9;Lyq8;ZLszd;Lpzd;Lgx2;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    const v4, -0x5377ac30

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_8
    const v4, 0x670a034f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 342
    .line 343
    .line 344
    float-to-double v12, v3

    .line 345
    cmpl-double v4, v12, v10

    .line 346
    .line 347
    if-lez v4, :cond_9

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    invoke-static {v9}, Lm07;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    new-instance v4, Li08;

    .line 354
    .line 355
    cmpl-float v9, v3, v6

    .line 356
    .line 357
    if-lez v9, :cond_a

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_a
    move v6, v3

    .line 361
    :goto_9
    invoke-direct {v4, v6, v7}, Li08;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 368
    .line 369
    .line 370
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_b
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_c
    invoke-virtual {v14}, Lft5;->W()V

    .line 382
    .line 383
    .line 384
    :goto_b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 385
    .line 386
    return-object v0
.end method

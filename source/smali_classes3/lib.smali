.class public final Llib;
.super Lzed;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final R0:Lpu9;


# instance fields
.field public final Q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmu9;->b:Lmu9;

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llib;->R0:Lpu9;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzed;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bkx_settings/premium"

    .line 5
    .line 6
    iput-object v0, p0, Llib;->Z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llib;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static final L(Llib;Lk0a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lghb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lghb;-><init>(Llib;Lk0a;Lea3;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final S(Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    sget-object v0, Leib;->a:Leib;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Llq4;->X:Llq4;

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    invoke-interface {p3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic U(Llib;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static V(Llib;Lu38;Ljava/lang/String;Lfv2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxfb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p2, p3, v1}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfv2;

    .line 11
    .line 12
    const p2, 0x48fbb86e

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v1, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p0}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static W(Llib;Lu38;Lfv2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lta6;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p2, v0}, Lta6;-><init>(Lfv2;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lfv2;

    .line 11
    .line 12
    const v0, 0x3acb3c7d

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v0, v1, p0}, Lfv2;-><init>(IZLrq5;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0, p0, p2}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lx18;Lgx2;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v0, -0xebd2d42

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v7

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    move v9, v0

    .line 51
    and-int/lit8 v0, v9, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    move v0, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v0, v12

    .line 62
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_24

    .line 69
    .line 70
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lw31;->f:Ln3c;

    .line 75
    .line 76
    invoke-static {v0, v8, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v14, Lfx2;->a:Lph6;

    .line 85
    .line 86
    if-ne v0, v14, :cond_5

    .line 87
    .line 88
    new-instance v0, Lx3a;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lx3a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const-class v2, Lk0a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v8, v0}, Lmlh;->b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lk0a;

    .line 116
    .line 117
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ludb;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    if-ne v4, v14, :cond_8

    .line 134
    .line 135
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ludb;

    .line 145
    .line 146
    invoke-virtual {v0}, Ludb;->A()Lr11;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lr11;->F()Ln2c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ludb;

    .line 162
    .line 163
    invoke-static {v0}, Lxyh;->d(Ludb;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v15, v12

    .line 172
    :goto_4
    if-ge v15, v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    check-cast v16, Lreb;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lreb;->I()Ln2c;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v14, :cond_9

    .line 200
    .line 201
    new-instance v0, Lyqa;

    .line 202
    .line 203
    invoke-direct {v0, v10, v4}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v15, v0

    .line 214
    check-cast v15, Lhud;

    .line 215
    .line 216
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v14, :cond_a

    .line 221
    .line 222
    new-instance v0, Lyqa;

    .line 223
    .line 224
    invoke-direct {v0, v7, v4}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v0, Lhud;

    .line 235
    .line 236
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v14, :cond_b

    .line 241
    .line 242
    new-instance v3, Lil0;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-direct {v3, v15, v4}, Lil0;-><init>(Lhud;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    move-object/from16 v32, v3

    .line 256
    .line 257
    check-cast v32, Lhud;

    .line 258
    .line 259
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lzgb;

    .line 264
    .line 265
    sget-object v4, Lygb;->a:Lygb;

    .line 266
    .line 267
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    const v3, -0x3046627e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 282
    .line 283
    .line 284
    move-object v7, v0

    .line 285
    move-object v0, v1

    .line 286
    move v5, v12

    .line 287
    move-object v1, v14

    .line 288
    move-object v4, v15

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_c
    sget-object v4, Lxgb;->a:Lxgb;

    .line 292
    .line 293
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    const v3, -0x3042e1ac

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, ""

    .line 310
    .line 311
    if-ne v3, v14, :cond_d

    .line 312
    .line 313
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v3, Lk0a;

    .line 321
    .line 322
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-ne v5, v14, :cond_e

    .line 327
    .line 328
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    check-cast v5, Lk0a;

    .line 338
    .line 339
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-ne v12, v14, :cond_11

    .line 344
    .line 345
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Ludb;

    .line 350
    .line 351
    invoke-static {v12}, Lxyh;->g(Ludb;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_10

    .line 356
    .line 357
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ludb;

    .line 362
    .line 363
    invoke-virtual {v12}, Ludb;->A()Lr11;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v12}, Lr11;->F()Ln2c;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ln2c;->C()J

    .line 375
    .line 376
    .line 377
    move-result-wide v17

    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    cmp-long v12, v17, v19

    .line 381
    .line 382
    if-gtz v12, :cond_f

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    move-object/from16 v4, v33

    .line 386
    .line 387
    :cond_10
    :goto_5
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    move-object v4, v12

    .line 395
    check-cast v4, Lk0a;

    .line 396
    .line 397
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v12, :cond_12

    .line 406
    .line 407
    if-ne v7, v14, :cond_13

    .line 408
    .line 409
    :cond_12
    new-instance v7, Lzj9;

    .line 410
    .line 411
    const/16 v12, 0xf

    .line 412
    .line 413
    invoke-direct {v7, v2, v12}, Lzj9;-><init>(Lk0a;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    move-object v12, v7

    .line 420
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    move-object v7, v0

    .line 423
    new-instance v0, Ltfb;

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, Ltfb;-><init>(Llib;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 426
    .line 427
    .line 428
    move-object v1, v2

    .line 429
    move-object v2, v0

    .line 430
    move-object v0, v1

    .line 431
    move-object v1, v3

    .line 432
    const v3, -0x7a550d76

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v10, v2, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    new-instance v2, Lb00;

    .line 440
    .line 441
    const/16 v3, 0x14

    .line 442
    .line 443
    invoke-direct {v2, v0, v3}, Lb00;-><init>(Lk0a;I)V

    .line 444
    .line 445
    .line 446
    const v3, 0x39ad280c

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v10, v2, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    move-object v2, v0

    .line 454
    new-instance v0, Ltfb;

    .line 455
    .line 456
    move-object v3, v13

    .line 457
    move-object v13, v2

    .line 458
    move-object/from16 v2, p0

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Ltfb;-><init>(Lk0a;Llib;Lk0a;Lk0a;Lk0a;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v0

    .line 464
    move-object v0, v2

    .line 465
    const v2, 0x47b0784f

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v10, v1, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const/16 v31, 0x3f94

    .line 475
    .line 476
    move-object v2, v14

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    sget-object v16, Lycd;->u:Lfv2;

    .line 480
    .line 481
    move-object v4, v15

    .line 482
    move-object/from16 v15, v18

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const-wide/16 v19, 0x0

    .line 487
    .line 488
    const-wide/16 v21, 0x0

    .line 489
    .line 490
    const-wide/16 v23, 0x0

    .line 491
    .line 492
    const-wide/16 v25, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const v29, 0x1b0c30

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, v17

    .line 500
    .line 501
    move-object/from16 v17, v1

    .line 502
    .line 503
    move-object v1, v2

    .line 504
    move-object v2, v13

    .line 505
    move-object v13, v5

    .line 506
    move v5, v3

    .line 507
    move-object/from16 v28, v8

    .line 508
    .line 509
    invoke-static/range {v12 .. v31}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_14
    move-object v7, v0

    .line 518
    move-object v0, v1

    .line 519
    move v5, v12

    .line 520
    move-object v1, v14

    .line 521
    move-object v4, v15

    .line 522
    instance-of v12, v3, Ltgb;

    .line 523
    .line 524
    if-eqz v12, :cond_15

    .line 525
    .line 526
    const v3, -0x2ff06dd2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 530
    .line 531
    .line 532
    sget v3, Lnzb;->creating_group:I

    .line 533
    .line 534
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3, v8, v5}, Ljfh;->d(Ljava/lang/String;Lgx2;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_15
    instance-of v12, v3, Lwgb;

    .line 547
    .line 548
    if-eqz v12, :cond_1a

    .line 549
    .line 550
    const v12, -0x2fedbd48

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v12}, Lft5;->c0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v12, v5}, Lw31;->b(Z)V

    .line 561
    .line 562
    .line 563
    sget v12, Lnzb;->success:I

    .line 564
    .line 565
    invoke-static {v8, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    move-object v13, v3

    .line 570
    check-cast v13, Lwgb;

    .line 571
    .line 572
    iget-object v14, v13, Lwgb;->b:Ljava/lang/String;

    .line 573
    .line 574
    const-string v15, " has been successfully created, and ownership has been transferred to you.\n\nWould you like to navigate to the group?"

    .line 575
    .line 576
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-nez v15, :cond_16

    .line 589
    .line 590
    if-ne v10, v1, :cond_17

    .line 591
    .line 592
    :cond_16
    new-instance v10, Lzj9;

    .line 593
    .line 594
    const/16 v15, 0x10

    .line 595
    .line 596
    invoke-direct {v10, v2, v15}, Lzj9;-><init>(Lk0a;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_17
    move-object/from16 v19, v10

    .line 603
    .line 604
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    or-int/2addr v3, v10

    .line 615
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    or-int/2addr v3, v10

    .line 620
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-nez v3, :cond_18

    .line 625
    .line 626
    if-ne v10, v1, :cond_19

    .line 627
    .line 628
    :cond_18
    new-instance v10, Lyt9;

    .line 629
    .line 630
    const/16 v3, 0x9

    .line 631
    .line 632
    invoke-direct {v10, v0, v13, v2, v3}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_19
    move-object/from16 v20, v10

    .line 639
    .line 640
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x7c

    .line 645
    .line 646
    move-object v13, v14

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    move-object/from16 v21, v8

    .line 656
    .line 657
    invoke-static/range {v12 .. v23}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_1a
    instance-of v10, v3, Lvgb;

    .line 665
    .line 666
    if-eqz v10, :cond_1d

    .line 667
    .line 668
    const v10, -0x2fe26bdf

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v10}, Lft5;->c0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v10, v5}, Lw31;->b(Z)V

    .line 679
    .line 680
    .line 681
    check-cast v3, Lvgb;

    .line 682
    .line 683
    iget-object v3, v3, Lvgb;->a:Ln2c;

    .line 684
    .line 685
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    if-nez v10, :cond_1b

    .line 694
    .line 695
    if-ne v12, v1, :cond_1c

    .line 696
    .line 697
    :cond_1b
    new-instance v12, Lzj9;

    .line 698
    .line 699
    const/16 v10, 0xc

    .line 700
    .line 701
    invoke-direct {v12, v2, v10}, Lzj9;-><init>(Lk0a;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    invoke-static {v3, v12, v8, v5}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_1d
    instance-of v10, v3, Lugb;

    .line 717
    .line 718
    if-eqz v10, :cond_23

    .line 719
    .line 720
    const v10, -0x2fdd6901

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v10}, Lft5;->c0(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    if-nez v10, :cond_1e

    .line 735
    .line 736
    if-ne v12, v1, :cond_1f

    .line 737
    .line 738
    :cond_1e
    new-instance v12, Lzj9;

    .line 739
    .line 740
    const/16 v10, 0xd

    .line 741
    .line 742
    invoke-direct {v12, v2, v10}, Lzj9;-><init>(Lk0a;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    check-cast v3, Lugb;

    .line 751
    .line 752
    iget-object v14, v3, Lugb;->a:Ljava/lang/String;

    .line 753
    .line 754
    const/16 v21, 0x30

    .line 755
    .line 756
    const/16 v22, 0xf8

    .line 757
    .line 758
    const-string v13, "Group Creation Failed"

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    move-object/from16 v20, v8

    .line 770
    .line 771
    invoke-static/range {v12 .. v22}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 775
    .line 776
    .line 777
    :goto_6
    invoke-interface/range {v32 .. v32}, Lhud;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-interface/range {v32 .. v32}, Lhud;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    check-cast v10, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    const/16 v12, 0xe

    .line 798
    .line 799
    if-eqz v10, :cond_22

    .line 800
    .line 801
    const v10, -0x2fd57435

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v10}, Lft5;->c0(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    if-nez v10, :cond_20

    .line 816
    .line 817
    if-ne v13, v1, :cond_21

    .line 818
    .line 819
    :cond_20
    new-instance v13, Lzj9;

    .line 820
    .line 821
    invoke-direct {v13, v2, v12}, Lzj9;-><init>(Lk0a;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_21
    move-object/from16 v33, v13

    .line 828
    .line 829
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_22
    const v1, -0x2fd40e61

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 842
    .line 843
    .line 844
    :goto_7
    new-instance v1, Lel3;

    .line 845
    .line 846
    const/4 v2, 0x2

    .line 847
    invoke-direct {v1, v4, v7, v2}, Lel3;-><init>(Lhud;Lhud;I)V

    .line 848
    .line 849
    .line 850
    const v2, -0x4b8d5b11

    .line 851
    .line 852
    .line 853
    const/4 v4, 0x1

    .line 854
    invoke-static {v2, v4, v1, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const v2, 0x30030

    .line 859
    .line 860
    .line 861
    and-int/lit8 v4, v9, 0xe

    .line 862
    .line 863
    or-int v9, v4, v2

    .line 864
    .line 865
    const/16 v10, 0x2a

    .line 866
    .line 867
    move/from16 v16, v5

    .line 868
    .line 869
    move-object v5, v1

    .line 870
    sget-object v1, Lycd;->x:Lfv2;

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v6, 0x0

    .line 875
    move-object v12, v0

    .line 876
    move/from16 v13, v16

    .line 877
    .line 878
    move-object/from16 v7, v33

    .line 879
    .line 880
    move-object/from16 v0, p1

    .line 881
    .line 882
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_23
    move v13, v5

    .line 887
    const v0, -0x54233bce

    .line 888
    .line 889
    .line 890
    invoke-static {v8, v0, v13}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_24
    move-object v0, v6

    .line 896
    move v13, v12

    .line 897
    move-object v12, v1

    .line 898
    invoke-virtual {v8}, Lft5;->W()V

    .line 899
    .line 900
    .line 901
    :goto_8
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_25

    .line 906
    .line 907
    new-instance v2, Lsfb;

    .line 908
    .line 909
    invoke-direct {v2, v12, v0, v11, v13}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 910
    .line 911
    .line 912
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 913
    .line 914
    :cond_25
    return-void
.end method

.method public final B(Lx18;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Lft5;

    .line 8
    .line 9
    const v1, -0xdfcca31

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v8

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    move v9, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v11

    .line 33
    :goto_1
    and-int/lit8 v1, v9, 0x3

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eq v1, v8, :cond_2

    .line 38
    .line 39
    move v1, v12

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v10

    .line 42
    :goto_2
    and-int/lit8 v2, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v2, v1}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v13, Lfx2;->a:Lph6;

    .line 55
    .line 56
    if-ne v1, v13, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lsy7;->a()Lry7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v14, v1

    .line 70
    check-cast v14, Lk0a;

    .line 71
    .line 72
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v13, :cond_4

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v15, v1

    .line 88
    check-cast v15, Lk0a;

    .line 89
    .line 90
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const v1, 0x439786e0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v13, :cond_5

    .line 113
    .line 114
    new-instance v1, Lzfb;

    .line 115
    .line 116
    invoke-direct {v1, v15, v10}, Lzfb;-><init>(Lk0a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    new-instance v2, Ljm0;

    .line 125
    .line 126
    invoke-direct {v2, v14, v15, v12}, Ljm0;-><init>(Lk0a;Lk0a;I)V

    .line 127
    .line 128
    .line 129
    const v3, -0x3e6f2edd

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v12, v2, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v6, 0xc36

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    const-string v2, "Set App Icon"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v1 .. v7}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const v1, 0x43b124f3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/lit8 v3, v1, 0x1

    .line 169
    .line 170
    new-instance v1, Lz9b;

    .line 171
    .line 172
    invoke-direct {v1, v12}, Lz9b;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const v2, -0x7e97c2fc

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v12, v1, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lb00;

    .line 183
    .line 184
    const/16 v4, 0x17

    .line 185
    .line 186
    invoke-direct {v2, v14, v4}, Lb00;-><init>(Lk0a;I)V

    .line 187
    .line 188
    .line 189
    const v4, 0x9a465a1

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v12, v2, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v2, Lb00;

    .line 197
    .line 198
    const/16 v6, 0x18

    .line 199
    .line 200
    invoke-direct {v2, v14, v6}, Lb00;-><init>(Lk0a;I)V

    .line 201
    .line 202
    .line 203
    const v6, 0x370dc880

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v12, v2, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v13, :cond_7

    .line 215
    .line 216
    new-instance v6, Lzfb;

    .line 217
    .line 218
    invoke-direct {v6, v15, v8}, Lzfb;-><init>(Lk0a;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    move-object v7, v6

    .line 225
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    and-int/lit8 v6, v9, 0xe

    .line 228
    .line 229
    const v8, 0xc36030

    .line 230
    .line 231
    .line 232
    or-int v9, v6, v8

    .line 233
    .line 234
    const/16 v10, 0x22

    .line 235
    .line 236
    move-object v8, v5

    .line 237
    move-object v5, v2

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 241
    .line 242
    .line 243
    move-object v5, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v5}, Lft5;->W()V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    new-instance v2, Lsfb;

    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    move-object/from16 v4, p0

    .line 259
    .line 260
    invoke-direct {v2, v4, v0, v11, v3}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 264
    .line 265
    :cond_9
    return-void
.end method

.method public final C(Lx18;Lgx2;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p2, 0x52948ae4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v3

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v1, v0}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lfx2;->a:Lph6;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v0, Lk0a;

    .line 79
    .line 80
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const v4, -0x628eed

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v3, v2, v8}, Ljfh;->c(IIILgx2;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const v4, -0xbef1662

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v2, v4

    .line 123
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    if-ne v5, v1, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v5, Lufb;

    .line 136
    .line 137
    invoke-direct {v5, p0, v0, v3}, Lufb;-><init>(Llib;Lk0a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v7, v5

    .line 144
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    and-int/lit8 p2, p2, 0xe

    .line 147
    .line 148
    const v0, 0x30030

    .line 149
    .line 150
    .line 151
    or-int v9, p2, v0

    .line 152
    .line 153
    const/16 v10, 0x2a

    .line 154
    .line 155
    sget-object v1, Lycd;->S:Lfv2;

    .line 156
    .line 157
    move v3, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    sget-object v5, Lycd;->T:Lfv2;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v0, p1

    .line 164
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v0, p1

    .line 169
    invoke-virtual {v8}, Lft5;->W()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    new-instance p2, Lsfb;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {p2, p0, v0, p3, v1}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public final Content(Lgx2;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lft5;

    .line 3
    .line 4
    const p1, -0x5bd26e47

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    and-int/2addr p1, v12

    .line 31
    invoke-virtual {v9, p1, v1}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lw31;->f:Ln3c;

    .line 42
    .line 43
    invoke-static {p1, v9, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lw31;->h:Ln3c;

    .line 52
    .line 53
    invoke-static {p1, v9, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lw31;->x:Ln3c;

    .line 62
    .line 63
    invoke-static {v1, v9, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v9}, Lfvb;->d(Lgx2;)Lmvb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v9, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v3, v4

    .line 80
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v10, Lfx2;->a:Lph6;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    if-ne v4, v10, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v4, Leq9;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v4, v3, p0, p1}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v4, Lqq5;

    .line 101
    .line 102
    invoke-static {v4, v9, v2}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lj31;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v3, v4

    .line 120
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    if-ne v4, v10, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v3, Lot0;

    .line 134
    .line 135
    const/16 v8, 0x19

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v4, p0

    .line 139
    invoke-direct/range {v3 .. v8}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v3

    .line 146
    :cond_5
    check-cast v4, Lqq5;

    .line 147
    .line 148
    invoke-static {v9, v4, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    if-ne v4, v10, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v4, Lpfb;

    .line 174
    .line 175
    invoke-direct {v4, p0, v0}, Lpfb;-><init>(Llib;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    sget-object v0, Lmu9;->b:Lmu9;

    .line 184
    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v0, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Ljp7;

    .line 192
    .line 193
    const/16 v6, 0xc

    .line 194
    .line 195
    invoke-direct {v3, v6, v1, p1}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const p1, 0x8cd0840

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v12, v3, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v3, Ljp7;

    .line 206
    .line 207
    const/16 v6, 0xd

    .line 208
    .line 209
    invoke-direct {v3, v6, p0, v5}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v5, -0x4dd51b23

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v12, v3, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const v10, 0x6030180

    .line 220
    .line 221
    .line 222
    const/16 v11, 0xd0

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    move-object v1, v4

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move v5, v2

    .line 230
    move-object v2, v0

    .line 231
    move v0, v5

    .line 232
    move-object v5, p1

    .line 233
    invoke-static/range {v0 .. v11}, Lfvb;->b(ZLkotlin/jvm/functions/Function0;Lpu9;Lmvb;Lee;Lsq5;ZFLfv2;Lgx2;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {v9}, Lft5;->W()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    new-instance v0, Lmfb;

    .line 247
    .line 248
    invoke-direct {v0, p0, p2, v12}, Lmfb;-><init>(Llib;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 252
    .line 253
    :cond_9
    return-void
.end method

.method public final D(Lx18;Lreb;Ljava/lang/String;Ljava/lang/String;Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lft5;

    .line 14
    .line 15
    const v0, -0x6bfbed8d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    move v12, v0

    .line 104
    and-int/lit16 v0, v12, 0x2493

    .line 105
    .line 106
    const/16 v2, 0x2492

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    const/4 v14, 0x0

    .line 110
    if-eq v0, v2, :cond_a

    .line 111
    .line 112
    move v0, v13

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v0, v14

    .line 115
    :goto_6
    and-int/lit8 v2, v12, 0x1

    .line 116
    .line 117
    invoke-virtual {v9, v2, v0}, Lft5;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2a

    .line 122
    .line 123
    invoke-virtual {v3}, Lreb;->A()Lzt4;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lw31;->j:Ln3c;

    .line 132
    .line 133
    invoke-static {v0, v9, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x5

    .line 142
    sget-object v11, Lfx2;->a:Lph6;

    .line 143
    .line 144
    if-ne v2, v11, :cond_b

    .line 145
    .line 146
    new-instance v2, Lxbb;

    .line 147
    .line 148
    invoke-direct {v2, v5, v15, v0}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v9, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v2, Lhud;

    .line 159
    .line 160
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v11, :cond_c

    .line 165
    .line 166
    new-instance v0, Lyfb;

    .line 167
    .line 168
    invoke-direct {v0, v5}, Lyfb;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const-class v5, Lk0a;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5, v9, v0}, Lmlh;->b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lk0a;

    .line 191
    .line 192
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lqgb;

    .line 197
    .line 198
    sget-object v4, Lmgb;->a:Lmgb;

    .line 199
    .line 200
    invoke-static {v5, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    const v4, -0x3a186293

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v14}, Lft5;->q(Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v29, v2

    .line 216
    .line 217
    move-object v8, v11

    .line 218
    move/from16 v30, v12

    .line 219
    .line 220
    move/from16 v31, v13

    .line 221
    .line 222
    move-object v4, v15

    .line 223
    const/16 v5, 0x20

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    move v0, v14

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_d
    sget-object v4, Llgb;->a:Llgb;

    .line 230
    .line 231
    invoke-static {v5, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_11

    .line 236
    .line 237
    const v4, -0x3a148eaf

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v11, :cond_e

    .line 248
    .line 249
    const-string v4, ""

    .line 250
    .line 251
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    check-cast v4, Lk0a;

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-nez v5, :cond_f

    .line 269
    .line 270
    if-ne v14, v11, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance v14, Lzfb;

    .line 273
    .line 274
    const/16 v5, 0x12

    .line 275
    .line 276
    invoke-direct {v14, v0, v5}, Lzfb;-><init>(Lk0a;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    move-object v2, v0

    .line 286
    new-instance v0, Lpn9;

    .line 287
    .line 288
    move-object/from16 v16, v5

    .line 289
    .line 290
    const/4 v5, 0x7

    .line 291
    move-object/from16 v29, v16

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Lpn9;-><init>(Llib;Lk0a;Ljava/lang/Object;Lk0a;I)V

    .line 294
    .line 295
    .line 296
    const v5, -0x5097ddd9

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v13, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v5, Lcgb;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-direct {v5, v2, v13}, Lcgb;-><init>(Lk0a;I)V

    .line 307
    .line 308
    .line 309
    const v13, 0x3b0695e5

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v13, v0, v5, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v13, Leq9;

    .line 320
    .line 321
    const/4 v0, 0x7

    .line 322
    invoke-direct {v13, v0, v3, v4}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v0, 0xc744382

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-static {v0, v4, v13, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x3f94

    .line 336
    .line 337
    move-object v13, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    sget-object v13, Lycd;->Z:Lfv2;

    .line 342
    .line 343
    move-object/from16 v19, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v10, v16

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v22, v18

    .line 353
    .line 354
    move-object/from16 v21, v19

    .line 355
    .line 356
    const-wide/16 v18, 0x0

    .line 357
    .line 358
    move/from16 v24, v20

    .line 359
    .line 360
    move-object/from16 v23, v21

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v26, v22

    .line 365
    .line 366
    move-object/from16 v25, v23

    .line 367
    .line 368
    const-wide/16 v22, 0x0

    .line 369
    .line 370
    move/from16 v30, v24

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move-object/from16 v31, v26

    .line 375
    .line 376
    const v26, 0x1b0c30

    .line 377
    .line 378
    .line 379
    move-object/from16 v4, v25

    .line 380
    .line 381
    move-object/from16 v8, v31

    .line 382
    .line 383
    move-object/from16 v25, v9

    .line 384
    .line 385
    move-object v9, v14

    .line 386
    move-object v14, v0

    .line 387
    move/from16 v0, v30

    .line 388
    .line 389
    move/from16 v30, v12

    .line 390
    .line 391
    move-object v12, v5

    .line 392
    const/16 v5, 0x20

    .line 393
    .line 394
    invoke-static/range {v9 .. v28}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v9, v25

    .line 398
    .line 399
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 400
    .line 401
    .line 402
    :goto_7
    const/16 v31, 0x1

    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_11
    move-object/from16 v29, v2

    .line 407
    .line 408
    move-object v8, v11

    .line 409
    move/from16 v30, v12

    .line 410
    .line 411
    move-object v4, v15

    .line 412
    const/16 v10, 0x20

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    move v0, v14

    .line 416
    sget-object v11, Lkgb;->a:Lkgb;

    .line 417
    .line 418
    invoke-static {v5, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_17

    .line 423
    .line 424
    const v5, -0x39b7702b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    if-ne v11, v8, :cond_13

    .line 441
    .line 442
    :cond_12
    new-instance v11, Lzfb;

    .line 443
    .line 444
    const/16 v5, 0x13

    .line 445
    .line 446
    invoke-direct {v11, v2, v5}, Lzfb;-><init>(Lk0a;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    sget v5, Lnzb;->close:I

    .line 455
    .line 456
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    and-int/lit8 v13, v30, 0x70

    .line 465
    .line 466
    if-ne v13, v10, :cond_14

    .line 467
    .line 468
    const/4 v13, 0x1

    .line 469
    goto :goto_8

    .line 470
    :cond_14
    move v13, v0

    .line 471
    :goto_8
    or-int/2addr v5, v13

    .line 472
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    or-int/2addr v5, v13

    .line 477
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-nez v5, :cond_15

    .line 482
    .line 483
    if-ne v13, v8, :cond_16

    .line 484
    .line 485
    :cond_15
    new-instance v13, Lyt9;

    .line 486
    .line 487
    const/16 v5, 0xd

    .line 488
    .line 489
    invoke-direct {v13, v1, v3, v2, v5}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    move-object v15, v13

    .line 496
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    const v18, 0x301b0

    .line 499
    .line 500
    .line 501
    const/16 v19, 0x90

    .line 502
    .line 503
    move v5, v10

    .line 504
    const-string v10, "Banned Bot"

    .line 505
    .line 506
    move-object/from16 v17, v9

    .line 507
    .line 508
    move-object v9, v11

    .line 509
    const-string v11, "Only the bot owner is allowed to set a new username to recover the banned bot. Ask them to do this for you."

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const-string v14, "Contact Owner"

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    invoke-static/range {v9 .. v19}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v9, v17

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_17
    sget-object v11, Lpgb;->a:Lpgb;

    .line 526
    .line 527
    invoke-static {v5, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_18

    .line 532
    .line 533
    const v5, -0x39ace880    # -13509.875f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    invoke-static {v0, v0, v11, v9}, Ljfh;->c(IIILgx2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 544
    .line 545
    .line 546
    move v5, v10

    .line 547
    move/from16 v31, v11

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_18
    const/4 v11, 0x1

    .line 552
    instance-of v12, v5, Logb;

    .line 553
    .line 554
    if-eqz v12, :cond_1d

    .line 555
    .line 556
    const v12, -0x39ab25e9

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v12}, Lft5;->c0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-nez v12, :cond_19

    .line 571
    .line 572
    if-ne v13, v8, :cond_1a

    .line 573
    .line 574
    :cond_19
    new-instance v13, Lzfb;

    .line 575
    .line 576
    const/16 v12, 0x14

    .line 577
    .line 578
    invoke-direct {v13, v2, v12}, Lzfb;-><init>(Lk0a;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    check-cast v5, Logb;

    .line 587
    .line 588
    iget-object v5, v5, Logb;->a:Ljava/lang/String;

    .line 589
    .line 590
    sget v12, Lnzb;->close:I

    .line 591
    .line 592
    invoke-static {v9, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    sget v14, Lnzb;->retry:I

    .line 597
    .line 598
    invoke-static {v9, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-nez v15, :cond_1b

    .line 611
    .line 612
    if-ne v10, v8, :cond_1c

    .line 613
    .line 614
    :cond_1b
    new-instance v10, Lzfb;

    .line 615
    .line 616
    const/16 v15, 0x15

    .line 617
    .line 618
    invoke-direct {v10, v2, v15}, Lzfb;-><init>(Lk0a;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    move-object v15, v10

    .line 625
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    const/16 v18, 0x30

    .line 628
    .line 629
    const/16 v19, 0x90

    .line 630
    .line 631
    const-string v10, "Transfer failed"

    .line 632
    .line 633
    move-object/from16 v17, v9

    .line 634
    .line 635
    move-object v9, v13

    .line 636
    const/4 v13, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move/from16 v31, v11

    .line 640
    .line 641
    move-object v11, v5

    .line 642
    const/16 v5, 0x20

    .line 643
    .line 644
    invoke-static/range {v9 .. v19}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v9, v17

    .line 648
    .line 649
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1d
    move/from16 v31, v11

    .line 654
    .line 655
    instance-of v11, v5, Lngb;

    .line 656
    .line 657
    if-eqz v11, :cond_29

    .line 658
    .line 659
    const v11, -0x39a29316

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v11}, Lft5;->c0(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-nez v11, :cond_1e

    .line 674
    .line 675
    if-ne v12, v8, :cond_1f

    .line 676
    .line 677
    :cond_1e
    new-instance v12, Lzfb;

    .line 678
    .line 679
    const/16 v11, 0x10

    .line 680
    .line 681
    invoke-direct {v12, v2, v11}, Lzfb;-><init>(Lk0a;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    sget v11, Lnzb;->close:I

    .line 690
    .line 691
    invoke-static {v9, v11}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    sget v13, Lnzb;->open_chat:I

    .line 696
    .line 697
    invoke-static {v9, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    or-int/2addr v13, v15

    .line 710
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    or-int/2addr v13, v15

    .line 715
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    if-nez v13, :cond_20

    .line 720
    .line 721
    if-ne v15, v8, :cond_21

    .line 722
    .line 723
    :cond_20
    new-instance v15, Lyt9;

    .line 724
    .line 725
    check-cast v5, Lngb;

    .line 726
    .line 727
    const/16 v13, 0xc

    .line 728
    .line 729
    invoke-direct {v15, v1, v5, v2, v13}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    const/16 v18, 0x1b0

    .line 738
    .line 739
    const/16 v19, 0x90

    .line 740
    .line 741
    move v5, v10

    .line 742
    const-string v10, "Transfer complete"

    .line 743
    .line 744
    move-object/from16 v17, v9

    .line 745
    .line 746
    move-object v9, v12

    .line 747
    move-object v12, v11

    .line 748
    const-string v11, "Your bot has been migrated and activated.\nTap \"Open Chat\" to start using your bot right away."

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    invoke-static/range {v9 .. v19}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v9, v17

    .line 757
    .line 758
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 759
    .line 760
    .line 761
    :goto_9
    and-int/lit8 v10, v30, 0x70

    .line 762
    .line 763
    if-ne v10, v5, :cond_22

    .line 764
    .line 765
    move/from16 v13, v31

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_22
    move v13, v0

    .line 769
    :goto_a
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    or-int/2addr v5, v13

    .line 774
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    or-int/2addr v5, v10

    .line 779
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    or-int/2addr v5, v10

    .line 784
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    if-nez v5, :cond_23

    .line 789
    .line 790
    if-ne v10, v8, :cond_24

    .line 791
    .line 792
    :cond_23
    move/from16 v17, v0

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_24
    move v13, v0

    .line 796
    move/from16 v11, v31

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :goto_b
    new-instance v0, Lagb;

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    move-object v11, v2

    .line 803
    move-object v2, v1

    .line 804
    move-object v1, v3

    .line 805
    move-object v3, v4

    .line 806
    move-object v4, v11

    .line 807
    move/from16 v13, v17

    .line 808
    .line 809
    move/from16 v11, v31

    .line 810
    .line 811
    invoke-direct/range {v0 .. v5}, Lagb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 812
    .line 813
    .line 814
    move-object v4, v3

    .line 815
    move-object v3, v1

    .line 816
    move-object v1, v2

    .line 817
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object v10, v0

    .line 821
    :goto_c
    move-object/from16 v16, v10

    .line 822
    .line 823
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const/4 v2, 0x0

    .line 830
    if-lez v0, :cond_25

    .line 831
    .line 832
    move-object v0, v7

    .line 833
    goto :goto_d

    .line 834
    :cond_25
    move-object v0, v2

    .line 835
    :goto_d
    if-nez v0, :cond_26

    .line 836
    .line 837
    const v0, -0x39903a3a

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_26
    const v0, -0x39903a39

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Leq9;

    .line 854
    .line 855
    const/4 v2, 0x6

    .line 856
    invoke-direct {v0, v2, v7, v3}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const v2, 0x345b16f9

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v11, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 867
    .line 868
    .line 869
    :goto_e
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    or-int/2addr v0, v5

    .line 878
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    if-nez v0, :cond_27

    .line 883
    .line 884
    if-ne v5, v8, :cond_28

    .line 885
    .line 886
    :cond_27
    new-instance v5, Lbgb;

    .line 887
    .line 888
    invoke-direct {v5, v1, v4, v13}, Lbgb;-><init>(Llib;Lzt4;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_28
    move-object/from16 v18, v5

    .line 895
    .line 896
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 897
    .line 898
    const/16 v20, 0xef

    .line 899
    .line 900
    sget-object v14, Lmu9;->b:Lmu9;

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    move-object/from16 v19, v16

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    invoke-static/range {v14 .. v20}, Lejd;->f(Lpu9;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v5, Lm60;

    .line 914
    .line 915
    const/16 v8, 0x1b

    .line 916
    .line 917
    invoke-direct {v5, v6, v8}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    const v8, 0x26a6eade

    .line 921
    .line 922
    .line 923
    invoke-static {v8, v11, v5, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    new-instance v5, Lj69;

    .line 928
    .line 929
    const/16 v8, 0xf

    .line 930
    .line 931
    invoke-direct {v5, v8, v4}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const v4, 0x6b4956e1

    .line 935
    .line 936
    .line 937
    invoke-static {v4, v11, v5, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    new-instance v4, Ls21;

    .line 942
    .line 943
    const/16 v5, 0x11

    .line 944
    .line 945
    move-object/from16 v8, v29

    .line 946
    .line 947
    invoke-direct {v4, v8, v5}, Ls21;-><init>(Lhud;I)V

    .line 948
    .line 949
    .line 950
    const v5, 0x43b59ee3

    .line 951
    .line 952
    .line 953
    invoke-static {v5, v11, v4, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    and-int/lit8 v4, v30, 0xe

    .line 958
    .line 959
    const v5, 0x186030

    .line 960
    .line 961
    .line 962
    or-int v18, v4, v5

    .line 963
    .line 964
    move-object/from16 v16, v19

    .line 965
    .line 966
    const/16 v19, 0x4

    .line 967
    .line 968
    const/4 v12, 0x0

    .line 969
    move-object v11, v0

    .line 970
    move-object v14, v2

    .line 971
    move-object/from16 v17, v9

    .line 972
    .line 973
    move-object/from16 v9, p1

    .line 974
    .line 975
    invoke-static/range {v9 .. v19}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v9, v17

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_29
    move v13, v0

    .line 982
    const v0, -0x5cb66017

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v0, v13}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_2a
    invoke-virtual {v9}, Lft5;->W()V

    .line 991
    .line 992
    .line 993
    :goto_f
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    if-eqz v8, :cond_2b

    .line 998
    .line 999
    new-instance v0, Ldv2;

    .line 1000
    .line 1001
    const/16 v7, 0xa

    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    move-object/from16 v5, p4

    .line 1006
    .line 1007
    move-object v4, v6

    .line 1008
    move/from16 v6, p6

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 1014
    .line 1015
    :cond_2b
    return-void
.end method

.method public final E(Lx18;Lzt4;Ljava/lang/String;Ljava/lang/String;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    check-cast v15, Lft5;

    .line 14
    .line 15
    const v0, -0x25aa13df

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move v7, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v7

    .line 104
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 105
    .line 106
    const/16 v9, 0x2492

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v7, v9, :cond_a

    .line 111
    .line 112
    move v7, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v7, v10

    .line 115
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v15, v9, v7}, Lft5;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_10

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v9, 0x0

    .line 128
    if-lez v7, :cond_b

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-object v7, v9

    .line 133
    :goto_7
    if-nez v7, :cond_c

    .line 134
    .line 135
    const v7, -0xb1a4e99

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 139
    .line 140
    .line 141
    :goto_8
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 142
    .line 143
    .line 144
    move-object v12, v9

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const v7, -0xb1a4e98

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lm60;

    .line 153
    .line 154
    const/16 v9, 0x1c

    .line 155
    .line 156
    invoke-direct {v7, v5, v9}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const v9, 0x1d23abdb

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v11, v7, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_8

    .line 167
    :goto_9
    new-instance v7, Lm60;

    .line 168
    .line 169
    const/16 v9, 0x1d

    .line 170
    .line 171
    invoke-direct {v7, v4, v9}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const v9, 0x3c23cd6

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v11, v7, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v9, Leq9;

    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    invoke-direct {v9, v13, v3, v1}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v13, 0x64f71af3

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v11, v9, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    and-int/lit8 v14, v0, 0x70

    .line 200
    .line 201
    if-ne v14, v8, :cond_d

    .line 202
    .line 203
    move v10, v11

    .line 204
    :cond_d
    or-int v8, v13, v10

    .line 205
    .line 206
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-nez v8, :cond_e

    .line 211
    .line 212
    sget-object v8, Lfx2;->a:Lph6;

    .line 213
    .line 214
    if-ne v10, v8, :cond_f

    .line 215
    .line 216
    :cond_e
    new-instance v10, Lbgb;

    .line 217
    .line 218
    invoke-direct {v10, v1, v3, v11}, Lbgb;-><init>(Llib;Lzt4;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    move-object v14, v10

    .line 225
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0xe

    .line 228
    .line 229
    or-int/lit16 v0, v0, 0x6030

    .line 230
    .line 231
    const/16 v17, 0x26

    .line 232
    .line 233
    move-object v11, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    move/from16 v16, v0

    .line 238
    .line 239
    move-object v8, v7

    .line 240
    move-object v7, v2

    .line 241
    invoke-static/range {v7 .. v17}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_10
    invoke-virtual {v15}, Lft5;->W()V

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    new-instance v0, Ldv2;

    .line 255
    .line 256
    const/16 v7, 0xb

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 264
    .line 265
    :cond_11
    return-void
.end method

.method public final F(Lx18;Lgx2;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p2, -0x1e20e34b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v7, 0x9

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    and-int/lit8 v0, p2, 0xe

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xdb0

    .line 64
    .line 65
    const v1, 0xe000

    .line 66
    .line 67
    .line 68
    shl-int/2addr p2, v7

    .line 69
    and-int/2addr p2, v1

    .line 70
    or-int v6, v0, p2

    .line 71
    .line 72
    const-string v2, "Manage Purchases"

    .line 73
    .line 74
    const-string v3, "Tap here to manage your purchases and subscriptions."

    .line 75
    .line 76
    sget-object v4, Le16;->Z:Le16;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    invoke-virtual/range {v0 .. v6}, Llib;->y(Lx18;Ljava/lang/String;Ljava/lang/String;Le16;Lgx2;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual {v5}, Lft5;->W()V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    new-instance p1, Lsfb;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1, p3, v7}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final G(Lx18;Lay7;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, Lft5;

    .line 8
    .line 9
    const v0, 0x5cd7c599

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 37
    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eq v5, v6, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v5, v15

    .line 80
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v6, v5}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    invoke-virtual {v14}, Lay7;->F()Lzx7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lzx7;->A()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {v14}, Lay7;->F()Lzx7;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lzx7;->B()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v14}, Lay7;->F()Lzx7;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lzx7;->D()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {v14}, Lay7;->E()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lez v6, :cond_c

    .line 142
    .line 143
    const v6, 0x39a131ac

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v6, v7

    .line 158
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    sget-object v6, Lfx2;->a:Lph6;

    .line 165
    .line 166
    if-ne v7, v6, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v7, Lxbb;

    .line 169
    .line 170
    invoke-direct {v7, v3, v1, v5}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    move-object v10, v7

    .line 177
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    and-int/lit8 v3, v4, 0xe

    .line 180
    .line 181
    or-int/lit8 v12, v3, 0x30

    .line 182
    .line 183
    const/16 v13, 0x3e

    .line 184
    .line 185
    sget-object v4, Lycd;->i:Lfv2;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v3, v0

    .line 193
    invoke-static/range {v3 .. v13}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const v0, 0x39a37f09

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v11}, Lft5;->W()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    new-instance v0, Lxe5;

    .line 220
    .line 221
    const/16 v5, 0xc

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    move-object v4, v14

    .line 226
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final H(Lx18;Lzt4;Lgx2;I)V
    .locals 10

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const v0, -0x62dad4e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v5

    .line 58
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    if-eq v5, v6, :cond_6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v5, 0x0

    .line 67
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v6, v5}, Lft5;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    and-int/lit8 v5, v0, 0xe

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0xd80

    .line 78
    .line 79
    and-int/lit8 v6, v0, 0x70

    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    const v6, 0xe000

    .line 83
    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x6

    .line 86
    .line 87
    and-int/2addr v0, v6

    .line 88
    or-int v9, v5, v0

    .line 89
    .line 90
    const-string v6, "Pirho Bot (Kik)"

    .line 91
    .line 92
    const-string v7, "Pirho Bot gives users access to additional features and is used to manage account transfers."

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, p2

    .line 97
    invoke-virtual/range {v3 .. v9}, Llib;->E(Lx18;Lzt4;Ljava/lang/String;Ljava/lang/String;Lgx2;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    new-instance v0, Lxe5;

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move v2, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public final I(Lx18;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v2, -0x48c0a529

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    or-int/2addr v2, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v8

    .line 62
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v6, v5}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_16

    .line 69
    .line 70
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lw31;->f:Ln3c;

    .line 75
    .line 76
    invoke-static {v5, v9, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v10, Lfx2;->a:Lph6;

    .line 85
    .line 86
    if-ne v6, v10, :cond_5

    .line 87
    .line 88
    new-instance v6, Lyfb;

    .line 89
    .line 90
    invoke-direct {v6, v3}, Lyfb;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const-class v11, Lk0a;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v11, v9, v6}, Lmlh;->b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lk0a;

    .line 113
    .line 114
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ludb;

    .line 119
    .line 120
    invoke-virtual {v5}, Ludb;->A()Lr11;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lr11;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    or-int/2addr v11, v13

    .line 137
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    if-ne v13, v10, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v13, Lufb;

    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    invoke-direct {v13, v0, v6, v11}, Lufb;-><init>(Llib;Lk0a;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v11, v13

    .line 155
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lfhb;

    .line 162
    .line 163
    sget-object v14, Ldhb;->a:Ldhb;

    .line 164
    .line 165
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/16 v15, 0xe

    .line 170
    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    const v4, -0x4a3b0ed7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 180
    .line 181
    .line 182
    move/from16 v25, v7

    .line 183
    .line 184
    move-object v14, v9

    .line 185
    move/from16 p2, v15

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_8
    sget-object v14, Lehb;->a:Lehb;

    .line 190
    .line 191
    invoke-static {v13, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_d

    .line 196
    .line 197
    const v4, -0x4a39e37f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    if-ne v13, v10, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v13, Lzfb;

    .line 216
    .line 217
    invoke-direct {v13, v6, v15}, Lzfb;-><init>(Lk0a;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object/from16 v20, v13

    .line 224
    .line 225
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-virtual {v9, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    if-ne v13, v10, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance v13, Lq70;

    .line 240
    .line 241
    const/16 v4, 0x13

    .line 242
    .line 243
    invoke-direct {v13, v4, v11}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    move-object/from16 v21, v13

    .line 250
    .line 251
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/16 v23, 0x36

    .line 254
    .line 255
    const/16 v24, 0x7c

    .line 256
    .line 257
    const-string v13, "Overwrite account?"

    .line 258
    .line 259
    const-string v14, "There is a Telegram account already linked to your account.\nDo you want to overwrite it?"

    .line 260
    .line 261
    move v4, v15

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v9

    .line 272
    .line 273
    move v9, v4

    .line 274
    invoke-static/range {v13 .. v24}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v14, v22

    .line 278
    .line 279
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_4
    move/from16 v25, v7

    .line 283
    .line 284
    move/from16 p2, v9

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_d
    move-object v14, v9

    .line 289
    move v9, v15

    .line 290
    sget-object v15, Lchb;->a:Lchb;

    .line 291
    .line 292
    invoke-static {v13, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_e

    .line 297
    .line 298
    const v4, -0x4a3249a4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v8, v7, v14}, Ljfh;->c(IIILgx2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v8}, Lft5;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    instance-of v15, v13, Lbhb;

    .line 312
    .line 313
    if-eqz v15, :cond_15

    .line 314
    .line 315
    const v15, -0x4a30017c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v15}, Lft5;->c0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    move/from16 p2, v9

    .line 326
    .line 327
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-nez v15, :cond_f

    .line 332
    .line 333
    if-ne v9, v10, :cond_10

    .line 334
    .line 335
    :cond_f
    new-instance v9, Lzfb;

    .line 336
    .line 337
    const/16 v15, 0xf

    .line 338
    .line 339
    invoke-direct {v9, v6, v15}, Lzfb;-><init>(Lk0a;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    new-instance v15, Lis;

    .line 348
    .line 349
    sget v3, Lnzb;->success:I

    .line 350
    .line 351
    invoke-static {v14, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v15, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget v3, Lis;->R0:I

    .line 359
    .line 360
    const-string v3, "Link code generated. Tap &quot;Finish&quot; to link your account and unlock premium features.<br>Remember to press the <b color=\'#5e92e8\'>Start</b> button at the bottom of the Telegram chat when it opens.<br><br>NOTE: you must have Telegram installed for this to work.Experimental / unofficial clients like Telegram X may not work.<br>You can download Telegram <a href=\'https://telegram.org/apps\'>here</a>"

    .line 361
    .line 362
    move/from16 v25, v7

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-static {v3, v7, v14, v4}, Lsu3;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)Lis;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Lis;

    .line 370
    .line 371
    const-string v7, "Finish"

    .line 372
    .line 373
    invoke-direct {v4, v7}, Lis;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v14, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    or-int v7, v7, v16

    .line 385
    .line 386
    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    or-int v7, v7, v16

    .line 391
    .line 392
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-nez v7, :cond_11

    .line 397
    .line 398
    if-ne v8, v10, :cond_12

    .line 399
    .line 400
    :cond_11
    new-instance v8, Lyt9;

    .line 401
    .line 402
    check-cast v13, Lbhb;

    .line 403
    .line 404
    const/16 v7, 0xa

    .line 405
    .line 406
    invoke-direct {v8, v0, v13, v6, v7}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    move-object/from16 v19, v8

    .line 413
    .line 414
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/high16 v22, 0x30000

    .line 417
    .line 418
    const/16 v23, 0x98

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move-object/from16 v18, v4

    .line 427
    .line 428
    move-object v13, v9

    .line 429
    move-object/from16 v21, v14

    .line 430
    .line 431
    move-object v14, v15

    .line 432
    move-object v15, v3

    .line 433
    invoke-static/range {v13 .. v23}, Lglh;->a(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lkotlin/jvm/functions/Function0;Lis;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v14, v21

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lfhb;

    .line 447
    .line 448
    instance-of v3, v3, Lchb;

    .line 449
    .line 450
    xor-int/lit8 v4, v3, 0x1

    .line 451
    .line 452
    new-instance v3, Lo22;

    .line 453
    .line 454
    move/from16 v7, v25

    .line 455
    .line 456
    invoke-direct {v3, v7, v5}, Lo22;-><init>(IZ)V

    .line 457
    .line 458
    .line 459
    const v8, -0x3b61278

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v7, v3, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v14, v5}, Lft5;->h(Z)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v14, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    or-int/2addr v7, v8

    .line 475
    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    or-int/2addr v7, v8

    .line 480
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-nez v7, :cond_13

    .line 485
    .line 486
    if-ne v8, v10, :cond_14

    .line 487
    .line 488
    :cond_13
    new-instance v8, Lpp2;

    .line 489
    .line 490
    const/4 v7, 0x4

    .line 491
    invoke-direct {v8, v5, v11, v6, v7}, Lpp2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const v5, 0x36030

    .line 500
    .line 501
    .line 502
    and-int/lit8 v2, v2, 0xe

    .line 503
    .line 504
    or-int v10, v2, v5

    .line 505
    .line 506
    const/16 v11, 0x22

    .line 507
    .line 508
    sget-object v2, Lycd;->U:Lfv2;

    .line 509
    .line 510
    move-object v6, v3

    .line 511
    const/4 v3, 0x0

    .line 512
    sget-object v5, Lycd;->V:Lfv2;

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    move-object v9, v14

    .line 516
    invoke-static/range {v1 .. v11}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_15
    const v0, -0x1b2b337a

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-static {v14, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_16
    move-object v14, v9

    .line 530
    invoke-virtual {v14}, Lft5;->W()V

    .line 531
    .line 532
    .line 533
    :goto_6
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    new-instance v3, Lsfb;

    .line 540
    .line 541
    const/16 v4, 0xd

    .line 542
    .line 543
    invoke-direct {v3, v0, v1, v12, v4}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 547
    .line 548
    :cond_17
    return-void
.end method

.method public final J(Lx18;Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v0, 0x55518339

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    move v7, v0

    .line 50
    and-int/lit8 v0, v7, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    move v0, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v10

    .line 61
    :goto_3
    and-int/lit8 v2, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v2, v0}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v12, 0x6

    .line 68
    if-eqz v0, :cond_11

    .line 69
    .line 70
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v13, Lfx2;->a:Lph6;

    .line 75
    .line 76
    if-ne v0, v13, :cond_5

    .line 77
    .line 78
    new-instance v0, Lyfb;

    .line 79
    .line 80
    invoke-direct {v0, v10}, Lyfb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const-class v2, Lk0a;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v8, v0}, Lmlh;->b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lk0a;

    .line 104
    .line 105
    new-instance v0, Lc9;

    .line 106
    .line 107
    invoke-direct {v0, v12}, Lc9;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    or-int/2addr v3, v4

    .line 119
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    if-ne v4, v13, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v4, Lybb;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v4, v3, v1, v2}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v4, Lcq5;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-static {v0, v4, v8, v3}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lshb;

    .line 149
    .line 150
    instance-of v4, v3, Lohb;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const v0, -0x6727b899

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move v0, v12

    .line 164
    move-object v1, v13

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    instance-of v4, v3, Lrhb;

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    const v3, -0x6726b309    # -5.61709E-24f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lxw5;

    .line 181
    .line 182
    sget-object v3, Ll95;->a:Lo8e;

    .line 183
    .line 184
    invoke-static {}, Ll95;->i()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Ld0i;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x5

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-direct/range {v14 .. v19}, Lxw5;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v14}, Lob9;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    instance-of v0, v3, Lqhb;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const v0, 0x46feeca8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v10, v9, v8}, Ljfh;->c(IIILgx2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    instance-of v0, v3, Lphb;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    const v0, -0x671ed0c4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v13, :cond_b

    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    move-object v4, v0

    .line 249
    check-cast v4, Lk0a;

    .line 250
    .line 251
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    if-ne v5, v13, :cond_d

    .line 262
    .line 263
    :cond_c
    new-instance v5, Lzj9;

    .line 264
    .line 265
    const/16 v0, 0x1a

    .line 266
    .line 267
    invoke-direct {v5, v2, v0}, Lzj9;-><init>(Lk0a;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    move-object v14, v5

    .line 274
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    new-instance v0, Lpn9;

    .line 277
    .line 278
    check-cast v3, Lphb;

    .line 279
    .line 280
    const/4 v5, 0x4

    .line 281
    invoke-direct/range {v0 .. v5}, Lpn9;-><init>(Llib;Lk0a;Ljava/lang/Object;Lk0a;I)V

    .line 282
    .line 283
    .line 284
    const v1, -0x1b506bf9

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v9, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lb00;

    .line 292
    .line 293
    const/16 v3, 0x15

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lb00;-><init>(Lk0a;I)V

    .line 296
    .line 297
    .line 298
    const v3, -0x1b6c6977

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v9, v1, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    new-instance v1, Lb00;

    .line 306
    .line 307
    const/16 v3, 0x16

    .line 308
    .line 309
    invoke-direct {v1, v4, v3}, Lb00;-><init>(Lk0a;I)V

    .line 310
    .line 311
    .line 312
    const v3, 0x64699a4c

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v9, v1, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x3f94

    .line 322
    .line 323
    move-object v5, v14

    .line 324
    const/4 v14, 0x0

    .line 325
    sget-object v16, Lycd;->A:Lfv2;

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v21, 0x0

    .line 332
    .line 333
    const-wide/16 v23, 0x0

    .line 334
    .line 335
    const-wide/16 v25, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const v29, 0x1b0c30

    .line 340
    .line 341
    .line 342
    move-object/from16 v28, v8

    .line 343
    .line 344
    move-object v1, v13

    .line 345
    move-object v13, v0

    .line 346
    move v0, v12

    .line 347
    move-object v12, v5

    .line 348
    invoke-static/range {v12 .. v31}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v10}, Lft5;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v3, :cond_e

    .line 363
    .line 364
    if-ne v4, v1, :cond_f

    .line 365
    .line 366
    :cond_e
    new-instance v4, Lzj9;

    .line 367
    .line 368
    const/16 v1, 0x1b

    .line 369
    .line 370
    invoke-direct {v4, v2, v1}, Lzj9;-><init>(Lk0a;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    and-int/lit8 v1, v7, 0xe

    .line 379
    .line 380
    const v2, 0x30030

    .line 381
    .line 382
    .line 383
    or-int v9, v1, v2

    .line 384
    .line 385
    const/16 v10, 0x2e

    .line 386
    .line 387
    sget-object v1, Lycd;->C:Lfv2;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    move-object v7, v4

    .line 392
    const/4 v4, 0x0

    .line 393
    sget-object v5, Lycd;->D:Lfv2;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move-object/from16 v12, p0

    .line 397
    .line 398
    move v13, v0

    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    const v0, 0x46febb35

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_11
    move-object v0, v6

    .line 414
    move v13, v12

    .line 415
    move-object v12, v1

    .line 416
    invoke-virtual {v8}, Lft5;->W()V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    new-instance v2, Lsfb;

    .line 426
    .line 427
    invoke-direct {v2, v12, v0, v11, v13}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 431
    .line 432
    :cond_12
    return-void
.end method

.method public final K(Lx18;Lgx2;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v2, -0x6365604e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v12

    .line 34
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v7

    .line 61
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v5, v4}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_22

    .line 68
    .line 69
    sget-object v4, Lve9;->a:Llvd;

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lte9;

    .line 76
    .line 77
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 78
    .line 79
    iget-wide v14, v4, Lvn2;->a:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljs7;->getSession()Liud;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v9, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lw31;->f:Ln3c;

    .line 98
    .line 99
    invoke-static {v5, v9, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v10, Lfx2;->a:Lph6;

    .line 108
    .line 109
    if-ne v8, v10, :cond_5

    .line 110
    .line 111
    new-instance v8, Lx3a;

    .line 112
    .line 113
    const/16 v11, 0x1d

    .line 114
    .line 115
    invoke-direct {v8, v11}, Lx3a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const-class v11, Lk0a;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11, v9, v8}, Lmlh;->b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lk0a;

    .line 138
    .line 139
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lnhb;

    .line 144
    .line 145
    sget-object v13, Llhb;->a:Llhb;

    .line 146
    .line 147
    invoke-static {v11, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    const v3, 0x2ddd15ee

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 160
    .line 161
    .line 162
    :goto_4
    move/from16 v33, v2

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    sget-object v13, Lmhb;->a:Lmhb;

    .line 167
    .line 168
    invoke-static {v11, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/4 v7, 0x3

    .line 173
    if-eqz v13, :cond_f

    .line 174
    .line 175
    const v4, 0x2ddedb2f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ludb;

    .line 186
    .line 187
    invoke-virtual {v4}, Ludb;->A()Lr11;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lr11;->A()Lcq0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcq0;->C()Lbq0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    if-eq v4, v6, :cond_a

    .line 206
    .line 207
    if-eq v4, v3, :cond_9

    .line 208
    .line 209
    if-ne v4, v7, :cond_8

    .line 210
    .line 211
    :cond_7
    const/4 v3, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const v0, -0x1f8d74cd

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v9, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_9
    const/4 v3, 0x0

    .line 223
    const v4, 0x2df0f514

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8}, Llib;->L(Llib;Lk0a;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const v3, 0x2de2e689

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 241
    .line 242
    .line 243
    const-string v13, "Replace Backup Code?"

    .line 244
    .line 245
    const-string v14, "Creating a backup in Blue Kik will invalidate previously created codes using the Premium Dashboard.\n\nIt is recommended to create a backup using the new system, as the codes are stored in the app instead of you having to keep track of them yourself.\n\nDo you wish to continue?"

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    if-ne v4, v10, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v4, Lzj9;

    .line 260
    .line 261
    const/16 v3, 0x13

    .line 262
    .line 263
    invoke-direct {v4, v8, v3}, Lzj9;-><init>(Lk0a;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object/from16 v20, v4

    .line 270
    .line 271
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    or-int/2addr v3, v4

    .line 282
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    if-ne v4, v10, :cond_e

    .line 289
    .line 290
    :cond_d
    new-instance v4, Lufb;

    .line 291
    .line 292
    invoke-direct {v4, v0, v8, v6}, Lufb;-><init>(Llib;Lk0a;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    move-object/from16 v21, v4

    .line 299
    .line 300
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const/16 v23, 0x6

    .line 303
    .line 304
    const/16 v24, 0x7c

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v9

    .line 316
    .line 317
    invoke-static/range {v13 .. v24}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_5
    const v4, 0x2de0ce74

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v8}, Llib;->L(Llib;Lk0a;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_f
    const/4 v3, 0x0

    .line 343
    sget-object v13, Lkhb;->a:Lkhb;

    .line 344
    .line 345
    invoke-static {v11, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    const v4, 0x2df34841

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v3, v6, v9}, Ljfh;->c(IIILgx2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_10
    instance-of v3, v11, Lihb;

    .line 366
    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    const v3, 0x2df52b0e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    if-ne v4, v10, :cond_12

    .line 386
    .line 387
    :cond_11
    new-instance v4, Lzj9;

    .line 388
    .line 389
    const/16 v3, 0x14

    .line 390
    .line 391
    invoke-direct {v4, v8, v3}, Lzj9;-><init>(Lk0a;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    move-object v13, v4

    .line 398
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    const-string v14, "Backup code error"

    .line 401
    .line 402
    check-cast v11, Lihb;

    .line 403
    .line 404
    iget-object v15, v11, Lihb;->a:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v22, 0x30

    .line 407
    .line 408
    const/16 v23, 0xf8

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move-object/from16 v21, v9

    .line 421
    .line 422
    invoke-static/range {v13 .. v23}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_13
    instance-of v3, v11, Ljhb;

    .line 432
    .line 433
    if-eqz v3, :cond_16

    .line 434
    .line 435
    const v3, 0x2dfa7637

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 439
    .line 440
    .line 441
    check-cast v11, Ljhb;

    .line 442
    .line 443
    iget-wide v3, v11, Ljhb;->a:J

    .line 444
    .line 445
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-nez v7, :cond_14

    .line 454
    .line 455
    if-ne v11, v10, :cond_15

    .line 456
    .line 457
    :cond_14
    new-instance v11, Lzj9;

    .line 458
    .line 459
    const/16 v7, 0x15

    .line 460
    .line 461
    invoke-direct {v11, v8, v7}, Lzj9;-><init>(Lk0a;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-static {v3, v4, v11, v9, v10}, Lt7a;->b(JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v10}, Lft5;->q(Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_16
    const/4 v10, 0x0

    .line 479
    instance-of v3, v11, Lhhb;

    .line 480
    .line 481
    if-eqz v3, :cond_21

    .line 482
    .line 483
    const v3, 0x2dff8f00

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v10}, Lw31;->b(Z)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Luuc;->Y:Luuc;

    .line 497
    .line 498
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lgs7;

    .line 503
    .line 504
    iget-object v10, v10, Lgs7;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v10}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Lgs7;

    .line 515
    .line 516
    iget-object v13, v13, Lgs7;->b:Ljava/lang/String;

    .line 517
    .line 518
    move-object v7, v11

    .line 519
    check-cast v7, Lhhb;

    .line 520
    .line 521
    iget-object v6, v7, Lhhb;->a:Ljava/lang/String;

    .line 522
    .line 523
    monitor-enter v3

    .line 524
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Luuc;->k()Laq0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move/from16 v33, v2

    .line 532
    .line 533
    iget-object v2, v1, Laq0;->a:Ljava/util/List;

    .line 534
    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v17

    .line 550
    if-eqz v17, :cond_18

    .line 551
    .line 552
    move-object/from16 v34, v4

    .line 553
    .line 554
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object/from16 v18, v13

    .line 559
    .line 560
    move-object v13, v4

    .line 561
    check-cast v13, Lxp0;

    .line 562
    .line 563
    iget-object v13, v13, Lxp0;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v13, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-nez v13, :cond_17

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_17
    move-object/from16 v13, v18

    .line 575
    .line 576
    move-object/from16 v4, v34

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_18
    move-object/from16 v34, v4

    .line 583
    .line 584
    move-object/from16 v18, v13

    .line 585
    .line 586
    new-instance v4, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589
    .line 590
    .line 591
    new-instance v16, Lxp0;

    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v19

    .line 597
    sget-wide v21, Ld9d;->b:J

    .line 598
    .line 599
    add-long v19, v19, v21

    .line 600
    .line 601
    invoke-static {}, Luj;->a()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v21

    .line 605
    new-instance v2, Lvp0;

    .line 606
    .line 607
    invoke-direct {v2, v6}, Lvp0;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v22, v2

    .line 611
    .line 612
    move-object/from16 v17, v10

    .line 613
    .line 614
    invoke-direct/range {v16 .. v22}, Lxp0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lwp0;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, v16

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-wide v1, v1, Laq0;->b:J

    .line 623
    .line 624
    new-instance v6, Laq0;

    .line 625
    .line 626
    invoke-direct {v6, v1, v2, v4}, Laq0;-><init>(JLjava/util/List;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v6}, Luuc;->v(Laq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    .line 632
    monitor-exit v3

    .line 633
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v1, :cond_19

    .line 642
    .line 643
    sget-object v1, Lfx2;->a:Lph6;

    .line 644
    .line 645
    if-ne v2, v1, :cond_1a

    .line 646
    .line 647
    :cond_19
    new-instance v2, Lzj9;

    .line 648
    .line 649
    const/16 v1, 0x16

    .line 650
    .line 651
    invoke-direct {v2, v8, v1}, Lzj9;-><init>(Lk0a;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    new-instance v1, Lis;

    .line 660
    .line 661
    sget v3, Lnzb;->success:I

    .line 662
    .line 663
    invoke-static {v9, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-direct {v1, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Lgs;

    .line 671
    .line 672
    invoke-direct {v3}, Lgs;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v16, Lgsa;

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/16 v21, 0x1fe

    .line 680
    .line 681
    const/16 v17, 0x3

    .line 682
    .line 683
    const-wide/16 v18, 0x0

    .line 684
    .line 685
    invoke-direct/range {v16 .. v21}, Lgsa;-><init>(IJLehe;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v4, v16

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lgs;->j(Lgsa;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    :try_start_1
    const-string v6, "Your Code:\n\n"

    .line 695
    .line 696
    invoke-virtual {v3, v6}, Lgs;->f(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v13, Lrqd;

    .line 700
    .line 701
    const-wide v16, 0x3ff547ae147ae148L    # 1.33

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static/range {v16 .. v17}, Lfkh;->d(D)J

    .line 707
    .line 708
    .line 709
    move-result-wide v16

    .line 710
    sget-object v18, Ltk5;->W0:Ltk5;

    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    const v32, 0xfff8

    .line 715
    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const-wide/16 v23, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const-wide/16 v28, 0x0

    .line 734
    .line 735
    const/16 v30, 0x0

    .line 736
    .line 737
    invoke-direct/range {v13 .. v32}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v13}, Lgs;->k(Lrqd;)I

    .line 741
    .line 742
    .line 743
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 744
    :try_start_2
    move-object v10, v11

    .line 745
    check-cast v10, Lhhb;

    .line 746
    .line 747
    iget-object v10, v10, Lhhb;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v3, v10}, Lgs;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 750
    .line 751
    .line 752
    :try_start_3
    invoke-virtual {v3, v6}, Lgs;->h(I)V

    .line 753
    .line 754
    .line 755
    const-string v6, "\n"

    .line 756
    .line 757
    invoke-virtual {v3, v6}, Lgs;->f(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v13, Lrqd;

    .line 761
    .line 762
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static/range {v16 .. v17}, Lfkh;->d(D)J

    .line 768
    .line 769
    .line 770
    move-result-wide v16

    .line 771
    new-instance v6, Lpk5;

    .line 772
    .line 773
    const/4 v10, 0x1

    .line 774
    invoke-direct {v6, v10}, Lpk5;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const/16 v31, 0x0

    .line 778
    .line 779
    const v32, 0xfff4

    .line 780
    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const-wide/16 v23, 0x0

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const-wide/16 v28, 0x0

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    move-object/from16 v19, v6

    .line 803
    .line 804
    invoke-direct/range {v13 .. v32}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v13}, Lgs;->k(Lrqd;)I

    .line 808
    .line 809
    .line 810
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 811
    :try_start_4
    invoke-interface/range {v34 .. v34}, Lhud;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, Lgs7;

    .line 816
    .line 817
    iget-object v10, v10, Lgs7;->b:Ljava/lang/String;

    .line 818
    .line 819
    new-instance v13, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    const-string v14, "@"

    .line 825
    .line 826
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v3, v10}, Lgs;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 837
    .line 838
    .line 839
    :try_start_5
    invoke-virtual {v3, v6}, Lgs;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Lgs;->h(I)V

    .line 843
    .line 844
    .line 845
    const-string v4, "\n\n"

    .line 846
    .line 847
    invoke-virtual {v3, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v4, "This code has been saved in the app for you.\nIn case you lose access to your account in the future, tap the \"Recover Premium Account\" button.\n\nNOTE: the backup codes will only be deleted if you uninstall or clear app data in system settings.\nIf you want to transfer your backup codes to another device, use the Import / Export Backup code option first."

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Lgs;->l()Lis;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    new-instance v3, Lis;

    .line 860
    .line 861
    sget v4, Lnzb;->close:I

    .line 862
    .line 863
    invoke-static {v9, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-direct {v3, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    if-nez v4, :cond_1b

    .line 879
    .line 880
    sget-object v4, Lfx2;->a:Lph6;

    .line 881
    .line 882
    if-ne v6, v4, :cond_1c

    .line 883
    .line 884
    :cond_1b
    new-instance v6, Lzj9;

    .line 885
    .line 886
    const/16 v4, 0x17

    .line 887
    .line 888
    invoke-direct {v6, v8, v4}, Lzj9;-><init>(Lk0a;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_1c
    move-object/from16 v17, v6

    .line 895
    .line 896
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 897
    .line 898
    new-instance v4, Lis;

    .line 899
    .line 900
    sget v6, Lnzb;->copy:I

    .line 901
    .line 902
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-direct {v4, v6}, Lis;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    or-int/2addr v6, v10

    .line 918
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    if-nez v6, :cond_1d

    .line 923
    .line 924
    sget-object v6, Lfx2;->a:Lph6;

    .line 925
    .line 926
    if-ne v10, v6, :cond_1e

    .line 927
    .line 928
    :cond_1d
    new-instance v10, Lxbb;

    .line 929
    .line 930
    const/4 v6, 0x3

    .line 931
    invoke-direct {v10, v6, v7, v8}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_1e
    move-object/from16 v19, v10

    .line 938
    .line 939
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const/16 v23, 0x80

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    move-object v14, v1

    .line 948
    move-object v13, v2

    .line 949
    move-object/from16 v16, v3

    .line 950
    .line 951
    move-object/from16 v18, v4

    .line 952
    .line 953
    move-object/from16 v21, v9

    .line 954
    .line 955
    invoke-static/range {v13 .. v23}, Lglh;->a(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lkotlin/jvm/functions/Function0;Lis;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 956
    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 960
    .line 961
    .line 962
    :goto_8
    sget-object v2, Lycd;->M:Lfv2;

    .line 963
    .line 964
    new-instance v1, Ls21;

    .line 965
    .line 966
    const/16 v3, 0xf

    .line 967
    .line 968
    invoke-direct {v1, v5, v3}, Ls21;-><init>(Lhud;I)V

    .line 969
    .line 970
    .line 971
    const v3, 0x5fca71e3

    .line 972
    .line 973
    .line 974
    const/4 v10, 0x1

    .line 975
    invoke-static {v3, v10, v1, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-nez v1, :cond_1f

    .line 988
    .line 989
    sget-object v1, Lfx2;->a:Lph6;

    .line 990
    .line 991
    if-ne v3, v1, :cond_20

    .line 992
    .line 993
    :cond_1f
    new-instance v3, Lzj9;

    .line 994
    .line 995
    const/16 v1, 0x18

    .line 996
    .line 997
    invoke-direct {v3, v8, v1}, Lzj9;-><init>(Lk0a;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    move-object v8, v3

    .line 1004
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1005
    .line 1006
    and-int/lit8 v1, v33, 0xe

    .line 1007
    .line 1008
    const v3, 0x30030

    .line 1009
    .line 1010
    .line 1011
    or-int v10, v1, v3

    .line 1012
    .line 1013
    const/16 v11, 0x2e

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v4, 0x0

    .line 1017
    const/4 v5, 0x0

    .line 1018
    const/4 v7, 0x0

    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    invoke-static/range {v1 .. v11}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :catchall_1
    move-exception v0

    .line 1026
    goto :goto_9

    .line 1027
    :catchall_2
    move-exception v0

    .line 1028
    :try_start_6
    invoke-virtual {v3, v6}, Lgs;->h(I)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :catchall_3
    move-exception v0

    .line 1033
    invoke-virtual {v3, v6}, Lgs;->h(I)V

    .line 1034
    .line 1035
    .line 1036
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1037
    :goto_9
    invoke-virtual {v3, v4}, Lgs;->h(I)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :goto_a
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1042
    throw v0

    .line 1043
    :cond_21
    const v0, -0x1f8d7b48

    .line 1044
    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-static {v9, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_22
    invoke-virtual {v9}, Lft5;->W()V

    .line 1053
    .line 1054
    .line 1055
    :goto_b
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-eqz v2, :cond_23

    .line 1060
    .line 1061
    new-instance v3, Lsfb;

    .line 1062
    .line 1063
    const/4 v4, 0x5

    .line 1064
    invoke-direct {v3, v0, v1, v12, v4}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 1068
    .line 1069
    :cond_23
    return-void
.end method

.method public final M(Lx18;Lgx2;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p2, -0x5997e6c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    move v0, v11

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v1, v0}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lfx2;->a:Lph6;

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v1, Lpfb;

    .line 75
    .line 76
    invoke-direct {v1, p0, v11}, Lpfb;-><init>(Llib;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    move-object v7, v1

    .line 83
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    and-int/lit8 p2, p2, 0xe

    .line 86
    .line 87
    const v0, 0x30030

    .line 88
    .line 89
    .line 90
    or-int v9, p2, v0

    .line 91
    .line 92
    const/16 v10, 0x2e

    .line 93
    .line 94
    sget-object v1, Lycd;->q:Lfv2;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    sget-object v5, Lycd;->r:Lfv2;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, p1

    .line 103
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v0, p1

    .line 108
    invoke-virtual {v8}, Lft5;->W()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance p2, Lsfb;

    .line 118
    .line 119
    invoke-direct {p2, p0, v0, p3, v11}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final N(Lx18;Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v0, 0x46b10a4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    move v10, v0

    .line 51
    and-int/lit8 v0, v10, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v7

    .line 61
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v3, v0}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v13, 0xb

    .line 68
    .line 69
    if-eqz v0, :cond_2d

    .line 70
    .line 71
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lfx2;->a:Lph6;

    .line 76
    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    new-instance v0, Lyfb;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lyfb;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const-class v4, Lk0a;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4, v8, v0}, Lmlh;->b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lk0a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljs7;->getSession()Liud;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v8, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lw31;->f:Ln3c;

    .line 123
    .line 124
    invoke-static {v0, v8, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v0, Lei;->b:Llvd;

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v3, :cond_6

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v6, Lk0a;

    .line 152
    .line 153
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Ldib;

    .line 158
    .line 159
    sget-object v12, Lvhb;->a:Lvhb;

    .line 160
    .line 161
    invoke-static {v15, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    if-eqz v12, :cond_7

    .line 168
    .line 169
    const v0, 0x74a99e41

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Lft5;->q(Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    invoke-interface {v6, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    move-object v12, v8

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_7
    sget-object v12, Laib;->a:Laib;

    .line 187
    .line 188
    invoke-static {v15, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_e

    .line 193
    .line 194
    const v6, 0x74ac18c9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Lft5;->c0(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lgs7;

    .line 205
    .line 206
    invoke-virtual {v8, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    if-ne v12, v3, :cond_b

    .line 217
    .line 218
    :cond_8
    invoke-static {}, Luuc;->k()Laq0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, Laq0;->a:Ljava/util/List;

    .line 223
    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_a

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v15, v12

    .line 244
    check-cast v15, Lxp0;

    .line 245
    .line 246
    iget-object v14, v15, Lxp0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v7, v16

    .line 253
    .line 254
    check-cast v7, Lgs7;

    .line 255
    .line 256
    iget-object v7, v7, Lgs7;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v7}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v14, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    iget-object v7, v15, Lxp0;->e:Lwp0;

    .line 269
    .line 270
    instance-of v7, v7, Lvp0;

    .line 271
    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_9
    const/4 v7, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    new-instance v3, Lz9b;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Lz9b;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lv60;

    .line 285
    .line 286
    const/4 v7, 0x6

    .line 287
    invoke-direct {v2, v7, v3}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v2}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    check-cast v12, Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v8, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    sget-object v2, Lfx2;->a:Lph6;

    .line 310
    .line 311
    if-ne v3, v2, :cond_d

    .line 312
    .line 313
    :cond_c
    new-instance v3, Lzfb;

    .line 314
    .line 315
    invoke-direct {v3, v4, v13}, Lzfb;-><init>(Lk0a;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    move-object v7, v3

    .line 322
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    const-string v14, "Recover Account"

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    new-instance v0, Lah0;

    .line 328
    .line 329
    const/16 v6, 0xf

    .line 330
    .line 331
    move-object v3, v1

    .line 332
    move-object v1, v12

    .line 333
    invoke-direct/range {v0 .. v6}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    move-object v12, v4

    .line 337
    const v1, 0x5e13937f

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-static {v1, v2, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v5, 0xc30

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    const/4 v2, 0x0

    .line 349
    move-object v0, v7

    .line 350
    move-object v4, v8

    .line 351
    move-object v1, v14

    .line 352
    invoke-static/range {v0 .. v6}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 357
    .line 358
    .line 359
    move-object v4, v12

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_e
    move-object v12, v4

    .line 363
    sget-object v0, Luhb;->a:Luhb;

    .line 364
    .line 365
    invoke-static {v15, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    const v0, 0x74c6aadd

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v0, :cond_f

    .line 386
    .line 387
    if-ne v1, v3, :cond_10

    .line 388
    .line 389
    :cond_f
    new-instance v1, Lzfb;

    .line 390
    .line 391
    const/16 v0, 0xc

    .line 392
    .line 393
    invoke-direct {v1, v12, v0}, Lzfb;-><init>(Lk0a;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    move-object v7, v1

    .line 400
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    new-instance v0, Lpn9;

    .line 403
    .line 404
    move-object v3, v5

    .line 405
    const/4 v5, 0x6

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object v4, v6

    .line 409
    move-object v2, v12

    .line 410
    invoke-direct/range {v0 .. v5}, Lpn9;-><init>(Llib;Lk0a;Ljava/lang/Object;Lk0a;I)V

    .line 411
    .line 412
    .line 413
    move-object v4, v2

    .line 414
    const v1, 0x712f8aa0

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    invoke-static {v1, v2, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lb00;

    .line 423
    .line 424
    const/16 v3, 0x1c

    .line 425
    .line 426
    invoke-direct {v1, v4, v3}, Lb00;-><init>(Lk0a;I)V

    .line 427
    .line 428
    .line 429
    const v3, 0x7deb145e

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v2, v1, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    sget-object v16, Lycd;->G:Lfv2;

    .line 437
    .line 438
    new-instance v1, Lb00;

    .line 439
    .line 440
    const/16 v3, 0x1d

    .line 441
    .line 442
    invoke-direct {v1, v6, v3}, Lb00;-><init>(Lk0a;I)V

    .line 443
    .line 444
    .line 445
    const v3, 0x110462fb

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2, v1, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x3f94

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const-wide/16 v19, 0x0

    .line 460
    .line 461
    const-wide/16 v21, 0x0

    .line 462
    .line 463
    const-wide/16 v23, 0x0

    .line 464
    .line 465
    const-wide/16 v25, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const v29, 0x1b0c30

    .line 470
    .line 471
    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    move-object v12, v7

    .line 475
    move-object/from16 v28, v8

    .line 476
    .line 477
    move v8, v13

    .line 478
    const/16 v7, 0xa

    .line 479
    .line 480
    move-object v13, v0

    .line 481
    invoke-static/range {v12 .. v31}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v12, v28

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :cond_11
    move-object v4, v12

    .line 493
    move v14, v13

    .line 494
    const/16 v7, 0xa

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    move-object v12, v8

    .line 498
    move-object v8, v5

    .line 499
    instance-of v0, v15, Lcib;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    const v0, 0x74e71226

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    invoke-static {v13, v13, v2, v12}, Ljfh;->c(IIILgx2;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_12
    instance-of v0, v15, Lbib;

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    const v0, 0x74eaca11

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 526
    .line 527
    .line 528
    check-cast v15, Lbib;

    .line 529
    .line 530
    iget-object v0, v15, Lbib;->a:Lzu5;

    .line 531
    .line 532
    invoke-virtual {v0}, Lzu5;->C()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v0}, Lzu5;->A()Ludb;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static/range {v17 .. v17}, Lxyh;->g(Ludb;)Z

    .line 544
    .line 545
    .line 546
    move-result v18

    .line 547
    invoke-virtual {v0}, Lzu5;->D()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ludb;

    .line 556
    .line 557
    invoke-static {v2}, Lxyh;->g(Ludb;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_13

    .line 562
    .line 563
    if-eqz v18, :cond_13

    .line 564
    .line 565
    const/16 v19, 0x1

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_13
    move/from16 v19, v13

    .line 569
    .line 570
    :goto_6
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-ne v2, v3, :cond_15

    .line 575
    .line 576
    if-eqz v18, :cond_14

    .line 577
    .line 578
    if-nez v19, :cond_14

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_7

    .line 582
    :cond_14
    move v2, v13

    .line 583
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    move-object v5, v2

    .line 595
    check-cast v5, Lk0a;

    .line 596
    .line 597
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-ne v2, v3, :cond_17

    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Ludb;->D()Lc47;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v2, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_16

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lreb;

    .line 634
    .line 635
    invoke-virtual {v6}, Lreb;->A()Lzt4;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6}, Lzt4;->D()Lgeg;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v6}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_16
    invoke-static {v3}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    move-object v6, v2

    .line 666
    check-cast v6, Lk0a;

    .line 667
    .line 668
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-nez v2, :cond_18

    .line 677
    .line 678
    sget-object v2, Lfx2;->a:Lph6;

    .line 679
    .line 680
    if-ne v3, v2, :cond_19

    .line 681
    .line 682
    :cond_18
    new-instance v3, Lzfb;

    .line 683
    .line 684
    const/16 v2, 0xd

    .line 685
    .line 686
    invoke-direct {v3, v4, v2}, Lzfb;-><init>(Lk0a;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_19
    move-object/from16 v20, v3

    .line 693
    .line 694
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    move-object v3, v0

    .line 697
    new-instance v0, Lr32;

    .line 698
    .line 699
    move-object v2, v4

    .line 700
    move-object v4, v1

    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    invoke-direct/range {v0 .. v6}, Lr32;-><init>(Llib;Lk0a;Lzu5;Ljava/lang/String;Lk0a;Lk0a;)V

    .line 704
    .line 705
    .line 706
    move-object v1, v0

    .line 707
    move-object v0, v2

    .line 708
    const v2, -0x707d1c22

    .line 709
    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-static {v2, v3, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 713
    .line 714
    .line 715
    move-result-object v21

    .line 716
    new-instance v1, Lb00;

    .line 717
    .line 718
    const/16 v2, 0x1b

    .line 719
    .line 720
    invoke-direct {v1, v0, v2}, Lb00;-><init>(Lk0a;I)V

    .line 721
    .line 722
    .line 723
    const v2, -0x63c19264

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v3, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 727
    .line 728
    .line 729
    move-result-object v22

    .line 730
    new-instance v1, Lm60;

    .line 731
    .line 732
    const/16 v2, 0x18

    .line 733
    .line 734
    invoke-direct {v1, v15, v2}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    const v2, -0x570608a6

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v3, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    move-object v2, v0

    .line 745
    new-instance v0, Lt15;

    .line 746
    .line 747
    move-object v13, v2

    .line 748
    move v14, v3

    .line 749
    move-object/from16 v3, v17

    .line 750
    .line 751
    move/from16 v1, v18

    .line 752
    .line 753
    move/from16 v4, v19

    .line 754
    .line 755
    move-object/from16 v2, p0

    .line 756
    .line 757
    move/from16 v17, v7

    .line 758
    .line 759
    move-object/from16 v7, v16

    .line 760
    .line 761
    invoke-direct/range {v0 .. v8}, Lt15;-><init>(ZLlib;Ludb;ZLk0a;Lk0a;Lk0a;Lk0a;)V

    .line 762
    .line 763
    .line 764
    move-object v1, v0

    .line 765
    move-object v0, v2

    .line 766
    const v2, 0x2f57bc39

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v14, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v30, 0x0

    .line 774
    .line 775
    const/16 v31, 0x3f94

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    move-object/from16 v3, v20

    .line 781
    .line 782
    const-wide/16 v19, 0x0

    .line 783
    .line 784
    move-object v2, v13

    .line 785
    move-object/from16 v16, v15

    .line 786
    .line 787
    move-object/from16 v13, v21

    .line 788
    .line 789
    move-object/from16 v15, v22

    .line 790
    .line 791
    const-wide/16 v21, 0x0

    .line 792
    .line 793
    const-wide/16 v23, 0x0

    .line 794
    .line 795
    const-wide/16 v25, 0x0

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const v29, 0x1b0c30

    .line 800
    .line 801
    .line 802
    move-object v4, v2

    .line 803
    move-object/from16 v28, v12

    .line 804
    .line 805
    move/from16 v7, v17

    .line 806
    .line 807
    const/16 v8, 0xb

    .line 808
    .line 809
    move-object/from16 v17, v1

    .line 810
    .line 811
    move-object v12, v3

    .line 812
    invoke-static/range {v12 .. v31}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v12, v28

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :cond_1a
    move-object/from16 v0, p0

    .line 824
    .line 825
    move v1, v13

    .line 826
    move v8, v14

    .line 827
    instance-of v5, v15, Lthb;

    .line 828
    .line 829
    if-eqz v5, :cond_1d

    .line 830
    .line 831
    const v2, 0x752996d6

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    if-nez v2, :cond_1b

    .line 846
    .line 847
    if-ne v5, v3, :cond_1c

    .line 848
    .line 849
    :cond_1b
    new-instance v5, Lzfb;

    .line 850
    .line 851
    const/4 v2, 0x7

    .line 852
    invoke-direct {v5, v4, v2}, Lzfb;-><init>(Lk0a;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    const-string v13, "Error"

    .line 861
    .line 862
    check-cast v15, Lthb;

    .line 863
    .line 864
    iget-object v14, v15, Lthb;->a:Ljava/lang/String;

    .line 865
    .line 866
    const/16 v21, 0x30

    .line 867
    .line 868
    const/16 v22, 0xf8

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    move-object/from16 v20, v12

    .line 880
    .line 881
    move-object v12, v5

    .line 882
    invoke-static/range {v12 .. v22}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v12, v20

    .line 886
    .line 887
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_c

    .line 891
    .line 892
    :cond_1d
    instance-of v5, v15, Lwhb;

    .line 893
    .line 894
    if-eqz v5, :cond_1e

    .line 895
    .line 896
    const v2, 0x5e9e65fc

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 900
    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    invoke-static {v1, v1, v2, v12}, Ljfh;->c(IIILgx2;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :cond_1e
    instance-of v5, v15, Lxhb;

    .line 912
    .line 913
    if-eqz v5, :cond_21

    .line 914
    .line 915
    const v2, 0x752fcb96

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    if-nez v2, :cond_1f

    .line 930
    .line 931
    if-ne v5, v3, :cond_20

    .line 932
    .line 933
    :cond_1f
    new-instance v5, Lzfb;

    .line 934
    .line 935
    const/16 v2, 0x8

    .line 936
    .line 937
    invoke-direct {v5, v4, v2}, Lzfb;-><init>(Lk0a;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 944
    .line 945
    const-string v13, "Error"

    .line 946
    .line 947
    check-cast v15, Lxhb;

    .line 948
    .line 949
    iget-object v14, v15, Lxhb;->a:Ljava/lang/String;

    .line 950
    .line 951
    const/16 v21, 0x30

    .line 952
    .line 953
    const/16 v22, 0xf8

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    move-object/from16 v20, v12

    .line 965
    .line 966
    move-object v12, v5

    .line 967
    invoke-static/range {v12 .. v22}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v12, v20

    .line 971
    .line 972
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_c

    .line 976
    .line 977
    :cond_21
    instance-of v5, v15, Lyhb;

    .line 978
    .line 979
    if-eqz v5, :cond_24

    .line 980
    .line 981
    const v2, 0x7534d0ff

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 985
    .line 986
    .line 987
    check-cast v15, Lyhb;

    .line 988
    .line 989
    iget-wide v5, v15, Lyhb;->a:J

    .line 990
    .line 991
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    if-nez v2, :cond_22

    .line 1000
    .line 1001
    if-ne v13, v3, :cond_23

    .line 1002
    .line 1003
    :cond_22
    new-instance v13, Lzfb;

    .line 1004
    .line 1005
    const/16 v2, 0x9

    .line 1006
    .line 1007
    invoke-direct {v13, v4, v2}, Lzfb;-><init>(Lk0a;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1014
    .line 1015
    invoke-static {v5, v6, v13, v12, v1}, Lt7a;->b(JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_c

    .line 1022
    .line 1023
    :cond_24
    instance-of v5, v15, Lzhb;

    .line 1024
    .line 1025
    if-eqz v5, :cond_2c

    .line 1026
    .line 1027
    const v5, 0x7539792a

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v5}, Lft5;->c0(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    or-int/2addr v5, v6

    .line 1042
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    if-nez v5, :cond_25

    .line 1047
    .line 1048
    if-ne v6, v3, :cond_26

    .line 1049
    .line 1050
    :cond_25
    new-instance v6, Lufb;

    .line 1051
    .line 1052
    invoke-direct {v6, v0, v4, v2}, Lufb;-><init>(Llib;Lk0a;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1059
    .line 1060
    sget v2, Lnzb;->success:I

    .line 1061
    .line 1062
    invoke-static {v12, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    check-cast v15, Lzhb;

    .line 1072
    .line 1073
    iget-object v3, v15, Lzhb;->a:Lzu5;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lzu5;->B()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v14, "Selected purchases have been recovered from @"

    .line 1082
    .line 1083
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    iget-boolean v3, v15, Lzhb;->b:Z

    .line 1097
    .line 1098
    if-eqz v3, :cond_29

    .line 1099
    .line 1100
    sget-object v3, Luuc;->Y:Luuc;

    .line 1101
    .line 1102
    iget-object v5, v15, Lzhb;->a:Lzu5;

    .line 1103
    .line 1104
    invoke-virtual {v5}, Lzu5;->B()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    monitor-enter v3

    .line 1112
    :try_start_0
    invoke-static {}, Luuc;->k()Laq0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    iget-object v8, v14, Laq0;->a:Ljava/util/List;

    .line 1117
    .line 1118
    new-instance v7, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v16

    .line 1131
    if-eqz v16, :cond_28

    .line 1132
    .line 1133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move-object v0, v1

    .line 1138
    check-cast v0, Lxp0;

    .line 1139
    .line 1140
    iget-object v0, v0, Lxp0;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v0, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_27

    .line 1147
    .line 1148
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_27
    const/4 v1, 0x0

    .line 1152
    move-object/from16 v0, p0

    .line 1153
    .line 1154
    goto :goto_9

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    goto :goto_a

    .line 1157
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1160
    .line 1161
    .line 1162
    iget-wide v7, v14, Laq0;->b:J

    .line 1163
    .line 1164
    new-instance v1, Laq0;

    .line 1165
    .line 1166
    invoke-direct {v1, v7, v8, v0}, Laq0;-><init>(JLjava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v1}, Luuc;->v(Laq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    .line 1171
    .line 1172
    monitor-exit v3

    .line 1173
    iget-object v0, v15, Lzhb;->a:Lzu5;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lzu5;->C()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    const-string v3, "\n\nSince you recovered all purchases from @"

    .line 1182
    .line 1183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v0, ", the backup code has been deleted as it is no longer needed."

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    throw v0

    .line 1204
    :cond_29
    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    const/16 v22, 0xf8

    .line 1211
    .line 1212
    const/4 v15, 0x0

    .line 1213
    const/16 v16, 0x0

    .line 1214
    .line 1215
    const/16 v17, 0x0

    .line 1216
    .line 1217
    const/16 v18, 0x0

    .line 1218
    .line 1219
    const/16 v19, 0x0

    .line 1220
    .line 1221
    move-object/from16 v20, v12

    .line 1222
    .line 1223
    move-object v12, v6

    .line 1224
    invoke-static/range {v12 .. v22}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v12, v20

    .line 1228
    .line 1229
    const/4 v13, 0x0

    .line 1230
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 1231
    .line 1232
    .line 1233
    :goto_c
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Ldib;

    .line 1238
    .line 1239
    instance-of v3, v0, Lvhb;

    .line 1240
    .line 1241
    sget-object v1, Lycd;->K:Lfv2;

    .line 1242
    .line 1243
    sget-object v5, Lycd;->L:Lfv2;

    .line 1244
    .line 1245
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-nez v0, :cond_2a

    .line 1254
    .line 1255
    sget-object v0, Lfx2;->a:Lph6;

    .line 1256
    .line 1257
    if-ne v2, v0, :cond_2b

    .line 1258
    .line 1259
    :cond_2a
    new-instance v2, Lzfb;

    .line 1260
    .line 1261
    const/16 v7, 0xa

    .line 1262
    .line 1263
    invoke-direct {v2, v4, v7}, Lzfb;-><init>(Lk0a;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2b
    move-object v7, v2

    .line 1270
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1271
    .line 1272
    and-int/lit8 v0, v10, 0xe

    .line 1273
    .line 1274
    const v2, 0x30030

    .line 1275
    .line 1276
    .line 1277
    or-int/2addr v0, v2

    .line 1278
    const/16 v10, 0x2a

    .line 1279
    .line 1280
    const/4 v2, 0x0

    .line 1281
    const/4 v4, 0x0

    .line 1282
    const/4 v6, 0x0

    .line 1283
    move-object v8, v9

    .line 1284
    move v9, v0

    .line 1285
    move-object v0, v8

    .line 1286
    move-object v8, v12

    .line 1287
    const/16 v14, 0xb

    .line 1288
    .line 1289
    move-object/from16 v12, p0

    .line 1290
    .line 1291
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :cond_2c
    move-object v8, v12

    .line 1296
    const v0, 0x5e9a3bdd

    .line 1297
    .line 1298
    .line 1299
    const/4 v13, 0x0

    .line 1300
    invoke-static {v8, v0, v13}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_2d
    move-object v12, v1

    .line 1306
    move-object v0, v9

    .line 1307
    move v14, v13

    .line 1308
    invoke-virtual {v8}, Lft5;->W()V

    .line 1309
    .line 1310
    .line 1311
    :goto_d
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_2e

    .line 1316
    .line 1317
    new-instance v2, Lsfb;

    .line 1318
    .line 1319
    invoke-direct {v2, v12, v0, v11, v14}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 1323
    .line 1324
    :cond_2e
    return-void
.end method

.method public final O(Lx18;Lgx2;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p2, -0x660252b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v7

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lw31;->f:Ln3c;

    .line 66
    .line 67
    invoke-static {v0, v5, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ludb;

    .line 81
    .line 82
    invoke-virtual {v0}, Ludb;->D()Lc47;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "Blue Kik supports managing multiple premium bots.\nTap here if you want to purchase another one."

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const-string v0, "Tap here to learn more about Premium Casino Bots and how to purchase one."

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    and-int/lit8 v0, p2, 0xe

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc30

    .line 113
    .line 114
    shl-int/lit8 p2, p2, 0x9

    .line 115
    .line 116
    const v1, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr p2, v1

    .line 120
    or-int v6, v0, p2

    .line 121
    .line 122
    const-string v2, "Purchase Bot"

    .line 123
    .line 124
    sget-object v4, Le16;->Y:Le16;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v0 .. v6}, Llib;->y(Lx18;Ljava/lang/String;Ljava/lang/String;Le16;Lgx2;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v0, p0

    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual {v5}, Lft5;->W()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    new-instance p1, Lsfb;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1, p3, v7}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final P(Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v0, -0x20b6618f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/2addr v0, v10

    .line 36
    invoke-virtual {v8, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-virtual {v5}, Lzed;->j()Lw31;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lw31;->r:Ln3c;

    .line 47
    .line 48
    invoke-static {v0, v8, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5}, Lzed;->j()Lw31;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljs7;->getSession()Liud;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v8, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lfx2;->a:Lph6;

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v4, v2

    .line 82
    check-cast v4, Lk0a;

    .line 83
    .line 84
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lmib;

    .line 89
    .line 90
    new-array v1, v1, [Lmib;

    .line 91
    .line 92
    sget-object v2, Lmib;->Z:Lmib;

    .line 93
    .line 94
    aput-object v2, v1, v9

    .line 95
    .line 96
    sget-object v2, Lmib;->Q0:Lmib;

    .line 97
    .line 98
    aput-object v2, v1, v10

    .line 99
    .line 100
    invoke-static {v1, v0}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    :goto_2
    move-object v14, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    if-nez v14, :cond_4

    .line 111
    .line 112
    const v0, 0x384c535e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 119
    .line 120
    .line 121
    move-object v1, v8

    .line 122
    move v0, v9

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    const v0, 0x384c535f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v15, v0

    .line 147
    check-cast v15, Lk0a;

    .line 148
    .line 149
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_6

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object/from16 v17, v0

    .line 165
    .line 166
    check-cast v17, Lk0a;

    .line 167
    .line 168
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_7

    .line 173
    .line 174
    sget-object v0, Lm36;->Y:Lm36;

    .line 175
    .line 176
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object/from16 v16, v0

    .line 184
    .line 185
    check-cast v16, Lk0a;

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    if-ne v1, v3, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v1, Lufb;

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-direct {v1, v5, v4, v0}, Lufb;-><init>(Llib;Lk0a;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object/from16 v18, v1

    .line 209
    .line 210
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    new-instance v0, Lr32;

    .line 213
    .line 214
    move-object v6, v14

    .line 215
    move-object v1, v15

    .line 216
    move-object/from16 v2, v16

    .line 217
    .line 218
    move-object/from16 v3, v17

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lr32;-><init>(Lk0a;Lk0a;Lk0a;Lk0a;Llib;Lmib;)V

    .line 221
    .line 222
    .line 223
    const v1, -0x5df413b0

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Leq9;

    .line 231
    .line 232
    const/16 v2, 0xb

    .line 233
    .line 234
    invoke-direct {v1, v2, v5, v4}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const v2, -0x28d75b72

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v10, v1, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lj69;

    .line 245
    .line 246
    const/16 v3, 0xd

    .line 247
    .line 248
    invoke-direct {v2, v3, v14}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v3, 0xc455ccc

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v10, v2, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v11, Lmn0;

    .line 259
    .line 260
    const/16 v12, 0x15

    .line 261
    .line 262
    invoke-direct/range {v11 .. v17}, Lmn0;-><init>(ILhud;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v3, 0x26d3b8eb

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v10, v11, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x3f94

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    move-object/from16 v24, v8

    .line 281
    .line 282
    move-object/from16 v8, v18

    .line 283
    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    const-wide/16 v21, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const v25, 0x1b0c30

    .line 293
    .line 294
    .line 295
    move v11, v9

    .line 296
    move-object v9, v0

    .line 297
    move v0, v11

    .line 298
    move-object v11, v1

    .line 299
    move-object v12, v2

    .line 300
    invoke-static/range {v8 .. v27}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v24

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move-object v1, v8

    .line 310
    move v0, v9

    .line 311
    invoke-virtual {v1}, Lft5;->W()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    new-instance v2, Lmfb;

    .line 321
    .line 322
    invoke-direct {v2, v5, v7, v0}, Lmfb;-><init>(Llib;II)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 326
    .line 327
    :cond_b
    return-void
.end method

.method public final Q(Lgx2;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p1, -0x54c415f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v8

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v8, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lw31;->f:Ln3c;

    .line 42
    .line 43
    invoke-static {p1, v5, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ludb;

    .line 52
    .line 53
    invoke-virtual {v0}, Ludb;->F()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ludb;->E()Lzt4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lfx2;->a:Lph6;

    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v1, Lua6;

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, p1, v0}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v4, v1

    .line 103
    check-cast v4, Lcq5;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    const/16 v7, 0xe

    .line 107
    .line 108
    const-string v0, "Premium Settings"

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v7}, Lryh;->c(Ljava/lang/String;Ll0a;Llcb;Lsq5;Lcq5;Lgx2;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v5}, Lft5;->W()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance v0, Lmfb;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2, v8}, Lmfb;-><init>(Llib;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final R(Lx18;Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v1, -0x61ca22c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    move/from16 v32, v1

    .line 51
    .line 52
    and-int/lit8 v1, v32, 0x13

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v1, v10, :cond_4

    .line 59
    .line 60
    move v1, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v13

    .line 63
    :goto_3
    and-int/lit8 v3, v32, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v3, v1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_19

    .line 70
    .line 71
    sget-object v1, Lei;->b:Llvd;

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Lzed;->j()Lw31;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljs7;->getSession()Liud;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v8, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Lzed;->j()Lw31;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lw31;->f:Ln3c;

    .line 96
    .line 97
    invoke-static {v3, v8, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v15, Lfx2;->a:Lph6;

    .line 106
    .line 107
    if-ne v3, v15, :cond_5

    .line 108
    .line 109
    new-instance v3, Lx3a;

    .line 110
    .line 111
    const/16 v5, 0x1c

    .line 112
    .line 113
    invoke-direct {v3, v5}, Lx3a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const-class v5, Lk0a;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5, v8, v3}, Lmlh;->b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lk0a;

    .line 136
    .line 137
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v15, :cond_6

    .line 142
    .line 143
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object/from16 v18, v5

    .line 153
    .line 154
    check-cast v18, Lk0a;

    .line 155
    .line 156
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v15, :cond_7

    .line 161
    .line 162
    sget-object v5, Llq4;->X:Llq4;

    .line 163
    .line 164
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object/from16 v19, v5

    .line 172
    .line 173
    check-cast v19, Lk0a;

    .line 174
    .line 175
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v15, :cond_8

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object/from16 v20, v5

    .line 191
    .line 192
    check-cast v20, Lk0a;

    .line 193
    .line 194
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lkib;

    .line 199
    .line 200
    sget-object v6, Leib;->a:Leib;

    .line 201
    .line 202
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    const v1, 0x1e7c5fe7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v13}, Lft5;->q(Z)V

    .line 215
    .line 216
    .line 217
    move-object v13, v2

    .line 218
    :goto_4
    move-object v12, v3

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_9
    sget-object v6, Lgib;->a:Lgib;

    .line 222
    .line 223
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    const v1, 0x1e7f12fc

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    if-ne v5, v15, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object/from16 v17, v3

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    :goto_5
    new-instance v16, Lgm0;

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    invoke-direct/range {v16 .. v21}, Lgm0;-><init>(Lk0a;Lk0a;Lk0a;Lk0a;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, v16

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    move-object/from16 v22, v5

    .line 266
    .line 267
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    new-instance v0, Lr32;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v3, v17

    .line 274
    .line 275
    move-object/from16 v6, v18

    .line 276
    .line 277
    move-object/from16 v7, v19

    .line 278
    .line 279
    move-object/from16 v5, v20

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(Lx18;Llib;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 282
    .line 283
    .line 284
    const v1, -0x32da4313    # -1.7378888E8f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v12, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v16, Lpn9;

    .line 292
    .line 293
    const/16 v21, 0x3

    .line 294
    .line 295
    invoke-direct/range {v16 .. v21}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    const v1, -0x66ed5755

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v12, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    move-object/from16 v21, v15

    .line 308
    .line 309
    move-object/from16 v15, v16

    .line 310
    .line 311
    sget-object v16, Lycd;->P:Lfv2;

    .line 312
    .line 313
    new-instance v0, Lmn0;

    .line 314
    .line 315
    const/16 v1, 0x16

    .line 316
    .line 317
    move-object/from16 v3, p0

    .line 318
    .line 319
    move-object v2, v14

    .line 320
    move-object/from16 v4, v18

    .line 321
    .line 322
    move-object/from16 v5, v19

    .line 323
    .line 324
    move-object/from16 v6, v20

    .line 325
    .line 326
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(ILhud;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const v1, -0x3509f5b8    # -8062244.0f

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v12, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v31, 0x3f94

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const-wide/16 v19, 0x0

    .line 344
    .line 345
    move-object/from16 v1, v21

    .line 346
    .line 347
    move-object/from16 v5, v22

    .line 348
    .line 349
    const-wide/16 v21, 0x0

    .line 350
    .line 351
    const-wide/16 v23, 0x0

    .line 352
    .line 353
    const-wide/16 v25, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const v29, 0x1b0c30

    .line 358
    .line 359
    .line 360
    move-object/from16 v28, v8

    .line 361
    .line 362
    move v4, v12

    .line 363
    move v6, v13

    .line 364
    move-object/from16 v3, v17

    .line 365
    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    move-object v0, v1

    .line 369
    move-object v12, v5

    .line 370
    move-object v13, v7

    .line 371
    invoke-static/range {v12 .. v31}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    :goto_7
    move-object/from16 v13, p0

    .line 378
    .line 379
    move-object v15, v0

    .line 380
    move-object v14, v2

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_c
    move v4, v12

    .line 384
    move v6, v13

    .line 385
    move-object v2, v14

    .line 386
    move-object v0, v15

    .line 387
    instance-of v7, v5, Lfib;

    .line 388
    .line 389
    if-eqz v7, :cond_d

    .line 390
    .line 391
    const v1, 0x1eb9a39a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v6, v4, v8}, Ljfh;->c(IIILgx2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    instance-of v7, v5, Liib;

    .line 405
    .line 406
    if-eqz v7, :cond_10

    .line 407
    .line 408
    const v1, 0x1ebb5df5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    if-ne v7, v0, :cond_e

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    move-object v12, v3

    .line 428
    goto :goto_9

    .line 429
    :cond_f
    :goto_8
    new-instance v16, Lgm0;

    .line 430
    .line 431
    const/16 v21, 0x2

    .line 432
    .line 433
    move-object/from16 v17, v3

    .line 434
    .line 435
    invoke-direct/range {v16 .. v21}, Lgm0;-><init>(Lk0a;Lk0a;Lk0a;Lk0a;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, v16

    .line 439
    .line 440
    move-object/from16 v12, v17

    .line 441
    .line 442
    invoke-virtual {v8, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    check-cast v5, Liib;

    .line 448
    .line 449
    iget-object v1, v5, Liib;->a:Ljava/lang/String;

    .line 450
    .line 451
    move v3, v9

    .line 452
    const/16 v9, 0x30

    .line 453
    .line 454
    move v5, v10

    .line 455
    const/16 v10, 0xf8

    .line 456
    .line 457
    move-object v13, v2

    .line 458
    move-object v2, v1

    .line 459
    const-string v1, "Transfer failed"

    .line 460
    .line 461
    move v14, v3

    .line 462
    const/4 v3, 0x0

    .line 463
    move v15, v4

    .line 464
    const/4 v4, 0x0

    .line 465
    move/from16 v16, v5

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    move/from16 v17, v6

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    move-object/from16 v21, v0

    .line 472
    .line 473
    move-object v0, v7

    .line 474
    const/4 v7, 0x0

    .line 475
    move-object v14, v13

    .line 476
    move/from16 v11, v17

    .line 477
    .line 478
    move-object/from16 v15, v21

    .line 479
    .line 480
    move-object/from16 v13, p0

    .line 481
    .line 482
    invoke-static/range {v0 .. v10}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_10
    move-object/from16 v13, p0

    .line 491
    .line 492
    move-object v15, v0

    .line 493
    move-object v14, v2

    .line 494
    move-object v12, v3

    .line 495
    move v11, v6

    .line 496
    instance-of v0, v5, Ljib;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    const v0, 0x1ebf925c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 504
    .line 505
    .line 506
    check-cast v5, Ljib;

    .line 507
    .line 508
    iget-wide v0, v5, Ljib;->a:J

    .line 509
    .line 510
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v2, :cond_11

    .line 519
    .line 520
    if-ne v3, v15, :cond_12

    .line 521
    .line 522
    :cond_11
    new-instance v16, Lgm0;

    .line 523
    .line 524
    const/16 v21, 0x3

    .line 525
    .line 526
    move-object/from16 v17, v12

    .line 527
    .line 528
    invoke-direct/range {v16 .. v21}, Lgm0;-><init>(Lk0a;Lk0a;Lk0a;Lk0a;I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, v16

    .line 532
    .line 533
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    invoke-static {v0, v1, v3, v8, v11}, Lt7a;->b(JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    instance-of v0, v5, Lhib;

    .line 546
    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    const v0, 0x1ec3afa2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13}, Lzed;->j()Lw31;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v11}, Lw31;->b(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v0, :cond_14

    .line 571
    .line 572
    if-ne v2, v15, :cond_15

    .line 573
    .line 574
    :cond_14
    new-instance v16, Lgm0;

    .line 575
    .line 576
    const/16 v21, 0x4

    .line 577
    .line 578
    move-object/from16 v17, v12

    .line 579
    .line 580
    invoke-direct/range {v16 .. v21}, Lgm0;-><init>(Lk0a;Lk0a;Lk0a;Lk0a;I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, v16

    .line 584
    .line 585
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_15
    move-object v0, v2

    .line 589
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    check-cast v5, Lhib;

    .line 592
    .line 593
    iget-object v2, v5, Lhib;->a:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v3, Lime;->a:Ljava/util/TimeZone;

    .line 596
    .line 597
    new-instance v3, Ljava/util/Date;

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    sget-wide v9, Ld9d;->b:J

    .line 604
    .line 605
    add-long/2addr v6, v9

    .line 606
    iget-wide v4, v5, Lhib;->b:J

    .line 607
    .line 608
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    add-long/2addr v4, v6

    .line 613
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 614
    .line 615
    .line 616
    const v4, 0x10014

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Lime;->a(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v3, " using Pirho Bot.\n\nTo complete the transfer, @"

    .line 624
    .line 625
    const-string v4, " must click the confirmation link they received.\n\nNote: the link expires after "

    .line 626
    .line 627
    const-string v5, "Transfer has been successfully initiated.\n\nA confirmation link to complete the transfer has been sent to @"

    .line 628
    .line 629
    invoke-static {v5, v2, v3, v2, v4}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/16 v9, 0x30

    .line 641
    .line 642
    const/16 v10, 0xf8

    .line 643
    .line 644
    const-string v1, "Transfer pending"

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-static/range {v0 .. v10}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 655
    .line 656
    .line 657
    :goto_a
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lkib;

    .line 662
    .line 663
    instance-of v3, v0, Leib;

    .line 664
    .line 665
    sget-object v1, Lycd;->R:Lfv2;

    .line 666
    .line 667
    new-instance v0, Ls21;

    .line 668
    .line 669
    const/16 v2, 0xe

    .line 670
    .line 671
    invoke-direct {v0, v14, v2}, Ls21;-><init>(Lhud;I)V

    .line 672
    .line 673
    .line 674
    const v4, 0x2db6c1a8

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    invoke-static {v4, v5, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v0, :cond_16

    .line 691
    .line 692
    if-ne v4, v15, :cond_17

    .line 693
    .line 694
    :cond_16
    new-instance v4, Lzj9;

    .line 695
    .line 696
    const/16 v0, 0x12

    .line 697
    .line 698
    invoke-direct {v4, v12, v0}, Lzj9;-><init>(Lk0a;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_17
    move-object v7, v4

    .line 705
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 706
    .line 707
    const v0, 0x30030

    .line 708
    .line 709
    .line 710
    and-int/lit8 v2, v32, 0xe

    .line 711
    .line 712
    or-int v9, v2, v0

    .line 713
    .line 714
    const/16 v10, 0x2a

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    move-object/from16 v0, p1

    .line 720
    .line 721
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_18
    const v0, -0x17ca6499    # -3.43046E24f

    .line 726
    .line 727
    .line 728
    invoke-static {v8, v0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_19
    move-object v13, v2

    .line 734
    invoke-virtual {v8}, Lft5;->W()V

    .line 735
    .line 736
    .line 737
    :goto_b
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_1a

    .line 742
    .line 743
    new-instance v2, Lsfb;

    .line 744
    .line 745
    move/from16 v11, p3

    .line 746
    .line 747
    const/4 v14, 0x4

    .line 748
    invoke-direct {v2, v13, v0, v11, v14}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 749
    .line 750
    .line 751
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 752
    .line 753
    :cond_1a
    return-void
.end method

.method public final T(Lx18;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v2, 0x23fb104b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v4, v6, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v8

    .line 59
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v6, v4}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_13

    .line 66
    .line 67
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljs7;->getSession()Liud;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v9, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lw31;->f:Ln3c;

    .line 84
    .line 85
    invoke-static {v6, v9, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ludb;

    .line 94
    .line 95
    invoke-virtual {v10}, Ludb;->A()Lr11;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ludb;

    .line 104
    .line 105
    invoke-virtual {v11}, Ludb;->D()Lc47;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ludb;

    .line 114
    .line 115
    invoke-virtual {v11}, Ludb;->B()Lc47;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v15, Lfx2;->a:Lph6;

    .line 124
    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v9, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v14, Lk0a;

    .line 137
    .line 138
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_11

    .line 149
    .line 150
    const v3, 0x1d95055b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v15, :cond_6

    .line 161
    .line 162
    new-instance v3, Lzj9;

    .line 163
    .line 164
    const/16 v7, 0x1c

    .line 165
    .line 166
    invoke-direct {v3, v14, v7}, Lzj9;-><init>(Lk0a;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    new-instance v7, Lis;

    .line 175
    .line 176
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v8, v16

    .line 181
    .line 182
    check-cast v8, Lgs7;

    .line 183
    .line 184
    iget-object v8, v8, Lgs7;->b:Ljava/lang/String;

    .line 185
    .line 186
    const-string v5, "@"

    .line 187
    .line 188
    const-string v1, "\'s stats"

    .line 189
    .line 190
    invoke-static {v5, v8, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v7, v1}, Lis;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x11788262

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lgs;

    .line 204
    .line 205
    invoke-direct {v1}, Lgs;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lgs7;

    .line 213
    .line 214
    iget-object v5, v5, Lgs7;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    move/from16 v24, v2

    .line 219
    .line 220
    const-string v2, "Username: @"

    .line 221
    .line 222
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lr11;->H()Lmib;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v5, "\nAccess Level: "

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    const v2, -0x122a5cde

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v15, :cond_7

    .line 272
    .line 273
    new-instance v2, Lxfa;

    .line 274
    .line 275
    const/16 v5, 0x10

    .line 276
    .line 277
    invoke-direct {v2, v5}, Lxfa;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    move-object/from16 v17, v2

    .line 284
    .line 285
    check-cast v17, Lcq5;

    .line 286
    .line 287
    const/16 v18, 0x1e

    .line 288
    .line 289
    move-object v2, v14

    .line 290
    const-string v14, "\n"

    .line 291
    .line 292
    move-object v5, v15

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    invoke-static/range {v13 .. v18}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string v14, "\n\nOwned Premium Bots: "

    .line 301
    .line 302
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v1, v8}, Lgs;->f(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-object v2, v14

    .line 315
    move-object v5, v15

    .line 316
    const/4 v8, 0x0

    .line 317
    const v14, -0x12280bc0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v14}, Lft5;->c0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_a

    .line 334
    .line 335
    const v8, -0x12273263

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v8}, Lft5;->c0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-ne v8, v5, :cond_9

    .line 346
    .line 347
    new-instance v8, Lxfa;

    .line 348
    .line 349
    const/16 v14, 0x11

    .line 350
    .line 351
    invoke-direct {v8, v14}, Lxfa;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    move-object/from16 v18, v8

    .line 358
    .line 359
    check-cast v18, Lcq5;

    .line 360
    .line 361
    const/16 v19, 0x1e

    .line 362
    .line 363
    const-string v15, "\n"

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move-object v14, v11

    .line 370
    invoke-static/range {v14 .. v19}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-string v14, "\n\nCo-Owned Premium Bots: "

    .line 375
    .line 376
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v1, v8}, Lgs;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    const/4 v8, 0x0

    .line 389
    const v14, -0x1224ce80

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v14}, Lft5;->c0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 396
    .line 397
    .line 398
    :goto_5
    const-string v8, "\n"

    .line 399
    .line 400
    invoke-virtual {v1, v8}, Lgs;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lr11;->C()Ln2c;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string v15, "Display only resolves"

    .line 411
    .line 412
    invoke-static {v14, v15}, Lxyh;->l(Ln2c;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-virtual {v1, v14}, Lgs;->f(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lr11;->F()Ln2c;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const-string v15, "Public groups"

    .line 427
    .line 428
    invoke-static {v14, v15}, Lxyh;->l(Ln2c;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v1, v14}, Lgs;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v14, "\n\nBackup code status:\n"

    .line 436
    .line 437
    invoke-virtual {v1, v14}, Lgs;->f(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Lr11;->A()Lcq0;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v14}, Lcq0;->C()Lbq0;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_e

    .line 453
    .line 454
    const/4 v15, 0x1

    .line 455
    if-eq v14, v15, :cond_d

    .line 456
    .line 457
    const/4 v15, 0x2

    .line 458
    if-eq v14, v15, :cond_c

    .line 459
    .line 460
    const/4 v15, 0x3

    .line 461
    if-ne v14, v15, :cond_b

    .line 462
    .line 463
    const-string v14, "Unknown"

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_c
    const-string v14, "Enabled (Source: Blue Kik)"

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_d
    const-string v14, "Enabled (Source: Web app)"

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_e
    const-string v14, "No backup created (Create one now!)"

    .line 477
    .line 478
    :goto_6
    invoke-virtual {v1, v14}, Lgs;->f(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Lr11;->A()Lcq0;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v14}, Lcq0;->B()Lbne;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v14}, Lq8h;->l(Lbne;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    const-wide/16 v16, 0x0

    .line 497
    .line 498
    cmp-long v14, v14, v16

    .line 499
    .line 500
    if-lez v14, :cond_f

    .line 501
    .line 502
    sget-object v14, Lime;->a:Ljava/util/TimeZone;

    .line 503
    .line 504
    invoke-virtual {v10}, Lr11;->A()Lcq0;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v14}, Lcq0;->B()Lbne;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v14}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-static {v14}, Lime;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const-string v15, "\nLast backup code created:\n"

    .line 524
    .line 525
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v1, v14}, Lgs;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    invoke-virtual {v10}, Lr11;->I()Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_10

    .line 537
    .line 538
    const-string v14, "\n\nPurchase Info:"

    .line 539
    .line 540
    invoke-virtual {v1, v14}, Lgs;->f(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Lr11;->E()Lay7;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v14}, Lay7;->B()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    new-instance v15, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    move-object/from16 p2, v3

    .line 554
    .line 555
    const-string v3, "\nEmail: "

    .line 556
    .line 557
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v1, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, Lr11;->E()Lay7;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lay7;->C()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v14, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v15, "\nLicense key: "

    .line 581
    .line 582
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Lime;->a:Ljava/util/TimeZone;

    .line 596
    .line 597
    invoke-virtual {v10}, Lr11;->E()Lay7;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lay7;->D()Lbne;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Lime;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v14, "\nPurchased at: "

    .line 617
    .line 618
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v1, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v8}, Lgs;->f(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Lr11;->E()Lay7;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3}, Lay7;->E()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const-string v8, "Tap here to view receipt"

    .line 640
    .line 641
    invoke-static {v1, v3, v8}, Lkyh;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_10
    move-object/from16 p2, v3

    .line 646
    .line 647
    :goto_7
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    const/4 v8, 0x0

    .line 652
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 653
    .line 654
    .line 655
    const/16 v22, 0x6

    .line 656
    .line 657
    const/16 v23, 0x78

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x3

    .line 668
    .line 669
    move-object v14, v7

    .line 670
    move-object/from16 v21, v9

    .line 671
    .line 672
    move-object v1, v13

    .line 673
    move-object/from16 v13, p2

    .line 674
    .line 675
    invoke-static/range {v13 .. v23}, Lglh;->a(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lkotlin/jvm/functions/Function0;Lis;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_11
    move/from16 v24, v2

    .line 683
    .line 684
    move-object v1, v13

    .line 685
    move-object v2, v14

    .line 686
    move-object v5, v15

    .line 687
    const v3, 0x1db827b7

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 694
    .line 695
    .line 696
    :goto_8
    new-instance v3, Ls21;

    .line 697
    .line 698
    const/16 v7, 0x10

    .line 699
    .line 700
    invoke-direct {v3, v4, v7}, Ls21;-><init>(Lhud;I)V

    .line 701
    .line 702
    .line 703
    const v7, 0x682a321d

    .line 704
    .line 705
    .line 706
    const/4 v15, 0x1

    .line 707
    invoke-static {v7, v15, v3, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v7, Lpn9;

    .line 712
    .line 713
    invoke-direct {v7, v1, v11, v4, v6}, Lpn9;-><init>(Lc47;Lc47;Lk0a;Lk0a;)V

    .line 714
    .line 715
    .line 716
    const v1, 0x7a37e3fc

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v15, v7, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-ne v1, v5, :cond_12

    .line 728
    .line 729
    new-instance v1, Lzj9;

    .line 730
    .line 731
    const/16 v4, 0x1d

    .line 732
    .line 733
    invoke-direct {v1, v2, v4}, Lzj9;-><init>(Lk0a;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_12
    move-object v8, v1

    .line 740
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    and-int/lit8 v1, v24, 0xe

    .line 743
    .line 744
    const v2, 0xc36030

    .line 745
    .line 746
    .line 747
    or-int v10, v1, v2

    .line 748
    .line 749
    const/16 v11, 0x26

    .line 750
    .line 751
    sget-object v2, Lycd;->W:Lfv2;

    .line 752
    .line 753
    move-object v5, v3

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    const/4 v7, 0x0

    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    invoke-static/range {v1 .. v11}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_13
    invoke-virtual {v9}, Lft5;->W()V

    .line 764
    .line 765
    .line 766
    :goto_9
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_14

    .line 771
    .line 772
    new-instance v3, Lsfb;

    .line 773
    .line 774
    const/4 v4, 0x7

    .line 775
    invoke-direct {v3, v0, v1, v12, v4}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 776
    .line 777
    .line 778
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 779
    .line 780
    :cond_14
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {p0, p1, v0, v1}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lut9;->W0:Lut9;

    .line 13
    .line 14
    check-cast p0, Lz4a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lz4a;->a:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z(Lu38;Ludb;Lc47;Lreb;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Lreb;->A()Lzt4;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Lzt4;->D()Lgeg;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p4, v0

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx9d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx9d;->E()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-static {v2}, Lqc3;->M(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lxh3;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v2, p0, Lbv0;->LOG:Lp59;

    .line 58
    .line 59
    const-string v3, "Got TYPE_NOT_SET for {}"

    .line 60
    .line 61
    invoke-interface {v2, v1, v3}, Lp59;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    new-instance v2, Lvfb;

    .line 66
    .line 67
    invoke-direct {v2, v1, v4}, Lvfb;-><init>(Lx9d;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lfv2;

    .line 71
    .line 72
    const v3, -0x6291373b

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-virtual {v1}, Lx9d;->A()Lr9d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lr9d;->A()Lgeg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2}, Ludb;->D()Lc47;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lreb;

    .line 120
    .line 121
    invoke-virtual {v7}, Lreb;->A()Lzt4;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lzt4;->D()Lgeg;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v6, v0

    .line 144
    :goto_2
    check-cast v6, Lreb;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Ludb;->B()Lc47;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lreb;

    .line 171
    .line 172
    invoke-virtual {v7}, Lreb;->A()Lzt4;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lzt4;->D()Lgeg;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move-object v6, v0

    .line 195
    :goto_3
    check-cast v6, Lreb;

    .line 196
    .line 197
    :cond_5
    if-eqz v6, :cond_6

    .line 198
    .line 199
    new-instance v2, Lxfb;

    .line 200
    .line 201
    invoke-direct {v2, p0, v6, v1, v3}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lfv2;

    .line 205
    .line 206
    const v3, -0x6242b6d1

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1, v1}, Llib;->W(Llib;Lu38;Lfv2;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_6
    iget-object v1, p0, Lbv0;->LOG:Lp59;

    .line 218
    .line 219
    const-string v3, "Could not inflate READ_ONLY_PREMIUM_BOT_PROFILE_PREFERENCE for {}"

    .line 220
    .line 221
    invoke-interface {v1, v3, v2}, Lp59;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_3
    new-instance v2, Lwfb;

    .line 227
    .line 228
    invoke-direct {v2, p0, v1}, Lwfb;-><init>(Llib;Lx9d;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lfv2;

    .line 232
    .line 233
    const v3, -0x1803fc18

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_4
    new-instance v2, Lvfb;

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    invoke-direct {v2, v1, v3}, Lvfb;-><init>(Lx9d;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lfv2;

    .line 251
    .line 252
    const v3, -0x60a174d9

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_5
    new-instance v2, Lwfb;

    .line 264
    .line 265
    invoke-direct {v2, v1, p0}, Lwfb;-><init>(Lx9d;Llib;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lfv2;

    .line 269
    .line 270
    const v3, 0x56c11266

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_6
    new-instance v2, Lvfb;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-direct {v2, v1, v3}, Lvfb;-><init>(Lx9d;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lfv2;

    .line 288
    .line 289
    const v3, 0xe2399a5

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_7
    new-instance v2, Lvfb;

    .line 301
    .line 302
    const/4 v3, 0x5

    .line 303
    invoke-direct {v2, v1, v3}, Lvfb;-><init>(Lx9d;I)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lfv2;

    .line 307
    .line 308
    const v3, -0x3a79df1c

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_8
    new-instance v2, Lvfb;

    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    invoke-direct {v2, v1, v3}, Lvfb;-><init>(Lx9d;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lfv2;

    .line 326
    .line 327
    const v3, 0x7ce8a823

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_9
    new-instance v2, Lvfb;

    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    invoke-direct {v2, v1, v3}, Lvfb;-><init>(Lx9d;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lfv2;

    .line 345
    .line 346
    const v3, 0x344b2f62

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_a
    new-instance v2, Lvfb;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-direct {v2, v1, v3}, Lvfb;-><init>(Lx9d;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lfv2;

    .line 364
    .line 365
    const v3, -0x1452495f

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_b
    new-instance v2, Lvfb;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, Lvfb;-><init>(Lx9d;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lfv2;

    .line 382
    .line 383
    const v3, 0x718e6dea

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, p1, p4, v1}, Llib;->V(Llib;Lu38;Ljava/lang/String;Lfv2;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_7
    throw v0

    .line 395
    :cond_8
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llib;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "premium_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ludb;->parser()Lxua;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lssg;->d(Landroid/os/Bundle;Lxua;Ljava/lang/String;)Lom9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ludb;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lw31;->d(Ludb;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lw31;->b(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "purchase_intent"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_0
    const-class v2, Lmib;

    .line 68
    .line 69
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :goto_1
    check-cast v1, Lmib;

    .line 74
    .line 75
    iget-object p0, v0, Lw31;->q:Llud;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final t(Lx18;Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v2, 0x4bf0ad31    # 3.1545954E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v12

    .line 34
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v7

    .line 61
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v5, v4}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_14

    .line 68
    .line 69
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lfx2;->a:Lph6;

    .line 74
    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    new-instance v4, Lyfb;

    .line 78
    .line 79
    invoke-direct {v4, v6}, Lyfb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const-class v8, Lk0a;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8, v9, v4}, Lmlh;->b(ILgx2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lk0a;

    .line 102
    .line 103
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljgb;

    .line 108
    .line 109
    sget-object v10, Ligb;->a:Ligb;

    .line 110
    .line 111
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x6

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    const v3, 0x3cf718ef

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    sget-object v10, Lhgb;->a:Lhgb;

    .line 130
    .line 131
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    const v3, 0x3cf9300c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v5, :cond_7

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v3, Lk0a;

    .line 159
    .line 160
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    if-ne v10, v5, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v10, Lzfb;

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    invoke-direct {v10, v4, v8}, Lzfb;-><init>(Lk0a;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    move-object v13, v10

    .line 182
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    new-instance v8, Lcj6;

    .line 185
    .line 186
    const/16 v10, 0xf

    .line 187
    .line 188
    invoke-direct {v8, v0, v4, v3, v10}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v10, 0x7ae08ce5

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v6, v8, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    new-instance v8, Lb00;

    .line 199
    .line 200
    const/16 v10, 0x19

    .line 201
    .line 202
    invoke-direct {v8, v4, v10}, Lb00;-><init>(Lk0a;I)V

    .line 203
    .line 204
    .line 205
    const v10, 0x46cd78a3

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v6, v8, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    new-instance v8, Lb00;

    .line 213
    .line 214
    const/16 v10, 0x1a

    .line 215
    .line 216
    invoke-direct {v8, v3, v10}, Lb00;-><init>(Lk0a;I)V

    .line 217
    .line 218
    .line 219
    const v3, 0x78b0da40

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v6, v8, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, 0x3f94

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    sget-object v17, Lycd;->l:Lfv2;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    const-wide/16 v22, 0x0

    .line 238
    .line 239
    const-wide/16 v24, 0x0

    .line 240
    .line 241
    const-wide/16 v26, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const v30, 0x1b0c30

    .line 246
    .line 247
    .line 248
    move-object/from16 v29, v9

    .line 249
    .line 250
    invoke-static/range {v13 .. v32}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_a
    instance-of v6, v8, Legb;

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    const v3, 0x127cbf2f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 266
    .line 267
    .line 268
    const-string v3, "Activating..."

    .line 269
    .line 270
    invoke-static {v3, v9, v11}, Ljfh;->d(Ljava/lang/String;Lgx2;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_b
    instance-of v6, v8, Lfgb;

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    const v6, 0x3d1cd6a4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v6}, Lft5;->c0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    if-ne v10, v5, :cond_d

    .line 299
    .line 300
    :cond_c
    new-instance v10, Lzfb;

    .line 301
    .line 302
    invoke-direct {v10, v4, v3}, Lzfb;-><init>(Lk0a;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    move-object v13, v10

    .line 309
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    check-cast v8, Lfgb;

    .line 312
    .line 313
    iget-object v15, v8, Lfgb;->a:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v22, 0x30

    .line 316
    .line 317
    const/16 v23, 0xf8

    .line 318
    .line 319
    const-string v14, "Activation Failed"

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    invoke-static/range {v13 .. v23}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    sget-object v3, Lggb;->a:Lggb;

    .line 341
    .line 342
    invoke-static {v8, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    const v3, 0x3d22103e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v3, :cond_f

    .line 363
    .line 364
    if-ne v6, v5, :cond_10

    .line 365
    .line 366
    :cond_f
    new-instance v6, Lzfb;

    .line 367
    .line 368
    const/4 v3, 0x5

    .line 369
    invoke-direct {v6, v4, v3}, Lzfb;-><init>(Lk0a;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    move-object v13, v6

    .line 376
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    const/16 v22, 0x30

    .line 379
    .line 380
    const/16 v23, 0xf8

    .line 381
    .line 382
    const-string v14, "Activation Complete"

    .line 383
    .line 384
    const-string v15, "Account activated successfully!\n\nFull receipt details have been sent to you using Pirho Bot (check your DMs on Kik)"

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move-object/from16 v21, v9

    .line 397
    .line 398
    invoke-static/range {v13 .. v23}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljgb;

    .line 409
    .line 410
    instance-of v3, v3, Ligb;

    .line 411
    .line 412
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v6, :cond_11

    .line 421
    .line 422
    if-ne v7, v5, :cond_12

    .line 423
    .line 424
    :cond_11
    new-instance v7, Lzfb;

    .line 425
    .line 426
    invoke-direct {v7, v4, v11}, Lzfb;-><init>(Lk0a;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_12
    move-object v8, v7

    .line 433
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0xe

    .line 436
    .line 437
    const v4, 0x30030

    .line 438
    .line 439
    .line 440
    or-int v10, v2, v4

    .line 441
    .line 442
    const/16 v11, 0x2a

    .line 443
    .line 444
    sget-object v2, Lycd;->o:Lfv2;

    .line 445
    .line 446
    move v4, v3

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    sget-object v6, Lycd;->p:Lfv2;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static/range {v1 .. v11}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_13
    const v0, 0x127b96d5

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v0, v7}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_14
    invoke-virtual {v9}, Lft5;->W()V

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    new-instance v3, Lsfb;

    .line 474
    .line 475
    const/16 v4, 0xa

    .line 476
    .line 477
    invoke-direct {v3, v0, v1, v12, v4}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 481
    .line 482
    :cond_15
    return-void
.end method

.method public final u(Lx18;Lreb;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lft5;

    .line 10
    .line 11
    const v0, 0x77363650

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v5, v7, :cond_6

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v7, v5}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit8 v7, v0, 0x70

    .line 92
    .line 93
    if-ne v7, v6, :cond_7

    .line 94
    .line 95
    move v8, v9

    .line 96
    :cond_7
    or-int/2addr v5, v8

    .line 97
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    sget-object v5, Lfx2;->a:Lph6;

    .line 104
    .line 105
    if-ne v6, v5, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v6, Lqfb;

    .line 108
    .line 109
    invoke-direct {v6, v1, v3, v9}, Lqfb;-><init>(Llib;Lreb;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    move-object v12, v6

    .line 116
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0xe

    .line 119
    .line 120
    or-int/lit8 v14, v0, 0x30

    .line 121
    .line 122
    const/16 v15, 0x3e

    .line 123
    .line 124
    sget-object v6, Lycd;->f:Lfv2;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v5, v2

    .line 132
    invoke-static/range {v5 .. v15}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v13}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    new-instance v0, Lrfb;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lrfb;-><init>(Llib;Lx18;Lreb;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public final v(Lx18;Lreb;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lft5;

    .line 10
    .line 11
    const v0, -0x20116ab0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v5, v7, :cond_6

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v7, v5}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit8 v7, v0, 0x70

    .line 92
    .line 93
    if-ne v7, v6, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v9, v8

    .line 97
    :goto_5
    or-int/2addr v5, v9

    .line 98
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    sget-object v5, Lfx2;->a:Lph6;

    .line 105
    .line 106
    if-ne v6, v5, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v6, Lqfb;

    .line 109
    .line 110
    invoke-direct {v6, v1, v3, v8}, Lqfb;-><init>(Llib;Lreb;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    move-object v12, v6

    .line 117
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    or-int/lit8 v14, v0, 0x30

    .line 122
    .line 123
    const/16 v15, 0x3e

    .line 124
    .line 125
    sget-object v6, Lycd;->g:Lfv2;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v5, v2

    .line 133
    invoke-static/range {v5 .. v15}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    invoke-virtual {v13}, Lft5;->W()V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    new-instance v0, Lrfb;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lrfb;-><init>(Llib;Lx18;Lreb;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 155
    .line 156
    :cond_b
    return-void
.end method

.method public final w(Lx18;Lgx2;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p2, 0x55f3af1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    and-int/lit8 v0, p2, 0xe

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0xdb0

    .line 62
    .line 63
    shl-int/lit8 p2, p2, 0x9

    .line 64
    .line 65
    const v1, 0xe000

    .line 66
    .line 67
    .line 68
    and-int/2addr p2, v1

    .line 69
    or-int v6, v0, p2

    .line 70
    .line 71
    const-string v2, "Add Time To Bot"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    sget-object v4, Le16;->Z:Le16;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v0 .. v6}, Llib;->y(Lx18;Ljava/lang/String;Ljava/lang/String;Le16;Lgx2;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual {v5}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    new-instance p1, Lsfb;

    .line 94
    .line 95
    const/16 p2, 0xc

    .line 96
    .line 97
    invoke-direct {p1, v0, v1, p3, p2}, Lsfb;-><init>(Llib;Lx18;II)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final x(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 32

    .line 1
    move/from16 v2, p3

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    check-cast v6, Lft5;

    .line 8
    .line 9
    const v0, 0xaf26625

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v8

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    :goto_1
    move/from16 v1, p2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v0, v7

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {v6, v1}, Lft5;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v3

    .line 50
    invoke-virtual {v6, v2}, Lft5;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v3

    .line 62
    and-int/lit16 v3, v7, 0xc00

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v3

    .line 80
    :cond_5
    move v11, v0

    .line 81
    and-int/lit16 v0, v11, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v0, v3, :cond_6

    .line 87
    .line 88
    move v0, v12

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v11, 0x1

    .line 92
    .line 93
    invoke-virtual {v6, v3, v0}, Lft5;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget-object v13, Lmu9;->b:Lmu9;

    .line 102
    .line 103
    invoke-static {v13, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v3, 0x42400000    # 48.0f

    .line 108
    .line 109
    invoke-static {v0, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lrkc;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-direct {v3, v5}, Lrkc;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lbnh;->e(Lpu9;ZZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/high16 v1, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v1, v2, v8}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 133
    .line 134
    sget-object v2, Ld10;->a:Lnph;

    .line 135
    .line 136
    const/16 v8, 0x30

    .line 137
    .line 138
    invoke-static {v2, v1, v6, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v2, v6, Lft5;->T:J

    .line 143
    .line 144
    ushr-long v4, v2, v10

    .line 145
    .line 146
    xor-long/2addr v2, v4

    .line 147
    long-to-int v2, v2

    .line 148
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v6, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Lax2;->k:Lzw2;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v4, Lzw2;->b:Lny2;

    .line 162
    .line 163
    invoke-virtual {v6}, Lft5;->g0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v6, Lft5;->S:Z

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual {v6}, Lft5;->p0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object v4, Lzw2;->f:Lio;

    .line 178
    .line 179
    invoke-static {v6, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lzw2;->e:Lio;

    .line 183
    .line 184
    invoke-static {v6, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lzw2;->g:Lio;

    .line 192
    .line 193
    invoke-static {v6, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lzw2;->h:Lyw2;

    .line 197
    .line 198
    invoke-static {v6, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lzw2;->d:Lio;

    .line 202
    .line 203
    invoke-static {v6, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v0, v11, 0x3

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0xe

    .line 209
    .line 210
    or-int/2addr v0, v8

    .line 211
    shl-int/lit8 v1, v11, 0x3

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0x1c00

    .line 214
    .line 215
    or-int v5, v0, v1

    .line 216
    .line 217
    move-object/from16 v28, v6

    .line 218
    .line 219
    const/16 v6, 0x34

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    move/from16 v0, p2

    .line 224
    .line 225
    move/from16 v2, p3

    .line 226
    .line 227
    move-object/from16 v4, v28

    .line 228
    .line 229
    invoke-static/range {v0 .. v6}, Lv0i;->b(ZLpu9;ZLz1c;Lgx2;II)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lve9;->a:Llvd;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lte9;

    .line 239
    .line 240
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 241
    .line 242
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0xe

    .line 247
    .line 248
    const/high16 v14, 0x41800000    # 16.0f

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-static/range {v13 .. v18}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz p3, :cond_8

    .line 258
    .line 259
    sget-wide v2, Ldn2;->n:J

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    sget-wide v2, Ldn2;->d:J

    .line 263
    .line 264
    :goto_8
    and-int/lit8 v5, v11, 0xe

    .line 265
    .line 266
    or-int/lit8 v29, v5, 0x30

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const v31, 0x1fff8

    .line 271
    .line 272
    .line 273
    move v5, v12

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const-wide/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    move-object/from16 v27, v0

    .line 297
    .line 298
    move-wide v10, v2

    .line 299
    move-object/from16 v28, v4

    .line 300
    .line 301
    move-object v8, v9

    .line 302
    move-object v9, v1

    .line 303
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    move-object v4, v6

    .line 311
    invoke-virtual {v4}, Lft5;->W()V

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    new-instance v0, Ldgb;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move/from16 v3, p2

    .line 328
    .line 329
    move/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move/from16 v6, p6

    .line 334
    .line 335
    invoke-direct/range {v0 .. v7}, Ldgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 339
    .line 340
    :cond_a
    return-void
.end method

.method public final y(Lx18;Ljava/lang/String;Ljava/lang/String;Le16;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    check-cast v15, Lft5;

    .line 12
    .line 13
    const v0, -0x6a752729

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Le16;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v15, v5}, Lft5;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v6, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v5

    .line 106
    :cond_9
    and-int/lit16 v5, v0, 0x2493

    .line 107
    .line 108
    const/16 v8, 0x2492

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    if-eq v5, v8, :cond_a

    .line 113
    .line 114
    move v5, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v5, v10

    .line 117
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v15, v8, v5}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_11

    .line 124
    .line 125
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v8, Lfx2;->a:Lph6;

    .line 130
    .line 131
    if-ne v5, v8, :cond_b

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    check-cast v5, Lk0a;

    .line 143
    .line 144
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_c

    .line 155
    .line 156
    const v11, 0x68cb1a24

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v11}, Lft5;->c0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v10, v9, v15}, Ljfh;->c(IIILgx2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const v11, 0x68cbac8b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v11}, Lft5;->c0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 176
    .line 177
    .line 178
    :goto_7
    if-nez v4, :cond_d

    .line 179
    .line 180
    const v11, 0x68cd2771

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v11}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_8
    move-object v12, v11

    .line 191
    goto :goto_9

    .line 192
    :cond_d
    const v11, 0x68cd2772

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v11}, Lft5;->c0(I)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Lm60;

    .line 199
    .line 200
    const/16 v12, 0x19

    .line 201
    .line 202
    invoke-direct {v11, v4, v12}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const v12, -0x622470a3

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v9, v11, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_9
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    xor-int/2addr v11, v9

    .line 227
    new-instance v13, Lm60;

    .line 228
    .line 229
    const/16 v14, 0x1a

    .line 230
    .line 231
    invoke-direct {v13, v3, v14}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const v14, -0x33d77dbe    # -4.4173576E7f

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v9, v13, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    and-int/lit16 v9, v0, 0x1c00

    .line 246
    .line 247
    if-ne v9, v7, :cond_e

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    move v9, v10

    .line 252
    :goto_a
    or-int v7, v14, v9

    .line 253
    .line 254
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v7, :cond_10

    .line 259
    .line 260
    if-ne v9, v8, :cond_f

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    move-object/from16 v8, p4

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    :goto_b
    new-instance v9, Lyt9;

    .line 267
    .line 268
    const/16 v7, 0xb

    .line 269
    .line 270
    move-object/from16 v8, p4

    .line 271
    .line 272
    invoke-direct {v9, v1, v8, v5, v7}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_c
    move-object v14, v9

    .line 279
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0xe

    .line 282
    .line 283
    or-int/lit8 v16, v0, 0x30

    .line 284
    .line 285
    const/16 v17, 0x2a

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move v10, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object v8, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v7, v2

    .line 293
    invoke-static/range {v7 .. v17}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    invoke-virtual {v15}, Lft5;->W()V

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_12

    .line 305
    .line 306
    new-instance v0, Ldv2;

    .line 307
    .line 308
    const/16 v7, 0x9

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 318
    .line 319
    :cond_12
    return-void
.end method

.method public final z(Lx18;Lreb;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Lft5;

    .line 10
    .line 11
    const v0, 0x2c8d4c39

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    move v8, v0

    .line 69
    and-int/lit16 v0, v8, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v0, v9

    .line 80
    :goto_4
    and-int/lit8 v3, v8, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v3, v0}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Lfx2;->a:Lph6;

    .line 93
    .line 94
    if-ne v0, v3, :cond_7

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v0, Lk0a;

    .line 106
    .line 107
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v3, :cond_8

    .line 112
    .line 113
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v10, Lk0a;

    .line 123
    .line 124
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-ne v11, v3, :cond_9

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v15, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v11, Lk0a;

    .line 139
    .line 140
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    const v12, -0x71027a5e    # -6.2498E-30f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v12}, Lft5;->c0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v9, v5, v15}, Ljfh;->c(IIILgx2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    const v12, -0x7101e7f7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v12}, Lft5;->c0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljv4;

    .line 179
    .line 180
    if-nez v12, :cond_b

    .line 181
    .line 182
    const v12, -0x71017afc

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v12}, Lft5;->c0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    const v13, -0x71017afb

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v13}, Lft5;->c0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v13, v3, :cond_c

    .line 203
    .line 204
    new-instance v13, Lnl0;

    .line 205
    .line 206
    const/4 v14, 0x7

    .line 207
    invoke-direct {v13, v10, v11, v14}, Lnl0;-><init>(Lk0a;Lk0a;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/16 v14, 0x30

    .line 216
    .line 217
    invoke-static {v12, v13, v15, v14}, Lxa9;->a(Ljv4;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    xor-int/2addr v12, v5

    .line 234
    new-instance v13, Lj69;

    .line 235
    .line 236
    const/16 v14, 0xe

    .line 237
    .line 238
    invoke-direct {v13, v14, v2}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v9, 0x789651a8

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v5, v13, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    and-int/lit8 v5, v8, 0x70

    .line 253
    .line 254
    if-ne v5, v4, :cond_d

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/4 v5, 0x0

    .line 259
    :goto_7
    or-int v4, v13, v5

    .line 260
    .line 261
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v4, :cond_e

    .line 266
    .line 267
    if-ne v5, v3, :cond_f

    .line 268
    .line 269
    :cond_e
    move-object v3, v0

    .line 270
    new-instance v0, Lkm0;

    .line 271
    .line 272
    move-object v4, v10

    .line 273
    move-object v5, v11

    .line 274
    invoke-direct/range {v0 .. v5}, Lkm0;-><init>(Llib;Lreb;Lk0a;Lk0a;Lk0a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v0

    .line 281
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const v0, 0x30030

    .line 284
    .line 285
    .line 286
    and-int/lit8 v1, v8, 0xe

    .line 287
    .line 288
    or-int v16, v1, v0

    .line 289
    .line 290
    const/16 v17, 0x2a

    .line 291
    .line 292
    sget-object v8, Lycd;->h:Lfv2;

    .line 293
    .line 294
    move v10, v12

    .line 295
    move-object v12, v9

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    move-object v14, v5

    .line 300
    invoke-static/range {v7 .. v17}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    invoke-virtual {v15}, Lft5;->W()V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    new-instance v0, Lrfb;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move v4, v6

    .line 323
    invoke-direct/range {v0 .. v5}, Lrfb;-><init>(Llib;Lx18;Lreb;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 327
    .line 328
    :cond_11
    return-void
.end method

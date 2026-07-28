.class public final Lgp7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw6a;

.field public final c:Ly11;

.field public final d:Liud;

.field public final e:Lnj7;

.field public final f:Lmn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly11;->u:Lh21;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ln3c;Ly11;Lnj7;Lmn6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ln3c;->X:Liud;

    .line 8
    .line 9
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgs7;

    .line 14
    .line 15
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lw6a;->k1:Lw6a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgp7;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lgp7;->b:Lw6a;

    .line 31
    .line 32
    iput-object p2, p0, Lgp7;->c:Ly11;

    .line 33
    .line 34
    iput-object p1, p0, Lgp7;->d:Liud;

    .line 35
    .line 36
    iput-object p3, p0, Lgp7;->e:Lnj7;

    .line 37
    .line 38
    iput-object p4, p0, Lgp7;->f:Lmn6;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lep7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lep7;

    .line 11
    .line 12
    iget v3, v2, Lep7;->Q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lep7;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lep7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lep7;-><init>(Lgp7;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lep7;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lep7;->Q0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lep7;->X:Lym8;

    .line 45
    .line 46
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-wide v8, Lhi8;->f:J

    .line 65
    .line 66
    new-instance v1, Ly57;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v1, v0, v6, v3}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    iput v5, v2, Lep7;->Q0:I

    .line 73
    .line 74
    invoke-static {v8, v9, v1, v2}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v7, :cond_4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    :goto_1
    check-cast v1, Lgs7;

    .line 83
    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    iget-object v0, v0, Lgp7;->e:Lnj7;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnj7;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lgs7;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v0, v6

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    iget-object v0, v1, Lgs7;->m:Lqif;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v0}, Lqif;->b()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    sget-object v8, Lime;->a:Ljava/util/TimeZone;

    .line 116
    .line 117
    invoke-static {v3}, Lime;->e(Ljava/util/Date;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    long-to-int v3, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/16 v3, 0x12

    .line 124
    .line 125
    :goto_3
    iget-object v11, v1, Lgs7;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v0, Lqif;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v0, Lqif;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v0, Lqif;->g:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const-string v8, "https://"

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const-string v13, "http://"

    .line 139
    .line 140
    invoke-static {v1, v13, v8, v10}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v8, v0, Lqif;->h:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "/__SIZE__.jpg?ts="

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_5
    move-object v14, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sget-object v1, Lfq4;->X:Lfq4;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    sget-object v13, Lnt5;->Y:Lnt5;

    .line 185
    .line 186
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    new-instance v8, Lqte;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const v17, 0x1f3334

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v8 .. v17}, Lqte;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnt5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lqif;->i:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    :cond_a
    new-instance v3, Ljava/util/Date;

    .line 213
    .line 214
    iget-wide v9, v0, Lqif;->p:J

    .line 215
    .line 216
    sget-object v0, Lth4;->Y:Lnph;

    .line 217
    .line 218
    sget-object v0, Lzh4;->U0:Lzh4;

    .line 219
    .line 220
    invoke-static {v5, v0}, Lyoh;->n(ILzh4;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v11, v12}, Lth4;->g(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    add-long/2addr v11, v9

    .line 229
    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lym8;

    .line 233
    .line 234
    invoke-direct {v0, v8, v1, v3}, Lym8;-><init>(Lqte;Ljava/lang/String;Ljava/util/Date;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    if-eqz v0, :cond_f

    .line 238
    .line 239
    sget-object v1, Ljs2;->J:Ljs2;

    .line 240
    .line 241
    iget-object v1, v1, Ljs2;->o:Lwg0;

    .line 242
    .line 243
    iput-object v0, v2, Lep7;->X:Lym8;

    .line 244
    .line 245
    iput v4, v2, Lep7;->Q0:I

    .line 246
    .line 247
    invoke-static {v1, v2}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v7, :cond_b

    .line 252
    .line 253
    :goto_8
    return-object v7

    .line 254
    :cond_b
    :goto_9
    check-cast v1, Lln8;

    .line 255
    .line 256
    iget-object v1, v1, Lln8;->a:Lhn8;

    .line 257
    .line 258
    sget-object v2, Lfn8;->INSTANCE:Lfn8;

    .line 259
    .line 260
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    instance-of v2, v1, Len8;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    new-instance v6, Lqqe;

    .line 272
    .line 273
    check-cast v1, Len8;

    .line 274
    .line 275
    iget-object v1, v1, Len8;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v2, Lh2c;->X:Lg2c;

    .line 278
    .line 279
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v4, v7, v8}, Lg2c;->n(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 294
    .line 295
    mul-double/2addr v3, v7

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    div-double/2addr v3, v7

    .line 301
    new-instance v5, Ljava/lang/Double;

    .line 302
    .line 303
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 304
    .line 305
    .line 306
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3, v4, v9, v10}, Lg2c;->n(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    mul-double/2addr v2, v7

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    div-double/2addr v2, v7

    .line 326
    new-instance v4, Ljava/lang/Double;

    .line 327
    .line 328
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v1, v5, v4}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    sget-object v2, Lgn8;->INSTANCE:Lgn8;

    .line 336
    .line 337
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    new-instance v1, Lqqe;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/Double;

    .line 346
    .line 347
    const-wide/16 v3, 0x0

    .line 348
    .line 349
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v6, v2, v5}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 358
    .line 359
    .line 360
    move-object v6, v1

    .line 361
    :goto_a
    invoke-virtual {v0}, Lym8;->b()Lqte;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v6}, Lqte;->a(Lqte;Lqqe;)Lqte;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Lym8;->a(Lym8;Lqte;)Lym8;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :cond_f
    const-string v0, "Timed out waiting for user profile"

    .line 379
    .line 380
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v6
.end method

.method public final b(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfp7;

    .line 7
    .line 8
    iget v1, v0, Lfp7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfp7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfp7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfp7;-><init>(Lgp7;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfp7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lfp7;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p0, Lfc5;->b:Lh11;

    .line 49
    .line 50
    iput v1, v0, Lfp7;->Z:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lh11;->b(Lga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p1, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

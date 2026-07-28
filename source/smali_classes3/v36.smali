.class public final Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lmk2;

.field public final b:Lcom/jnetai/kikx2/kikx2/App;

.field public final c:Lfo6;

.field public d:Lxd1;

.field public e:Lvsd;

.field public f:Lgt2;

.field public final g:Llud;

.field public final h:Ln3c;

.field public final i:Lo8e;


# direct methods
.method public constructor <init>(Lmk2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv36;->a:Lmk2;

    .line 5
    .line 6
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 7
    .line 8
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv36;->b:Lcom/jnetai/kikx2/kikx2/App;

    .line 13
    .line 14
    sget-object p1, Lvv;->b:Lfo6;

    .line 15
    .line 16
    iput-object p1, p0, Lv36;->c:Lfo6;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p1, v0}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv36;->d:Lxd1;

    .line 28
    .line 29
    sget-object p1, Lz5b;->a:Lz5b;

    .line 30
    .line 31
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lv36;->g:Llud;

    .line 36
    .line 37
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lv36;->h:Ln3c;

    .line 42
    .line 43
    new-instance p1, Lp36;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lp36;-><init>(Lv36;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo8e;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lv36;->i:Lo8e;

    .line 55
    .line 56
    sget-object p0, Ll95;->a:Lo8e;

    .line 57
    .line 58
    new-instance p0, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "live/gift_media"

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lv36;Lfpd;Lfpd$b;Lu36;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lfpd;->d()Lfpd$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2}, Lfpd$b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_8

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-static {p2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfpd$b$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfpd$b$a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfpd$b$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lfpd$b$a;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Lfpd$b$a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lfpd$b$a;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lzra;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move-object v4, v3

    .line 91
    :goto_2
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, p1, v0, p3}, Lv36;->d(Lfpd;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lfpd$b$a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lfpd$b$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lfpd$b$a;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lfpd$b$a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, Lzra;

    .line 148
    .line 149
    invoke-direct {v4, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {p0, p1, v0, v2, p3}, Lv36;->c(Lfpd;Ljava/util/List;ZLga3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    const-string p0, "Gift option is missing valid animation URLs"

    .line 162
    .line 163
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_8
    const-string p0, "Gift option has no animations"

    .line 168
    .line 169
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_9
    invoke-virtual {v0}, Lfpd$d;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v0}, Lfpd$d;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_f

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v0}, Lfpd$d;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0}, Lfpd$d;->e()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {p2, v4}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {p2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move v5, v2

    .line 229
    move v6, v5

    .line 230
    :goto_5
    if-ge v6, v1, :cond_e

    .line 231
    .line 232
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    add-int/lit8 v8, v5, 0x1

    .line 239
    .line 240
    if-ltz v5, :cond_d

    .line 241
    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Lfpd$d;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move-object v5, v3

    .line 252
    :goto_6
    new-instance v9, Lzra;

    .line 253
    .line 254
    invoke-direct {v9, v7, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v5, v8

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    invoke-static {}, Lwm2;->r()V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_e
    invoke-virtual {p0, p1, v4, v2, p3}, Lv36;->c(Lfpd;Ljava/util/List;ZLga3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_f
    :goto_7
    invoke-virtual {v0}, Lfpd$d;->h()Lfpd$d$d;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_10

    .line 276
    .line 277
    invoke-virtual {p2}, Lfpd$d$d;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    goto :goto_8

    .line 282
    :cond_10
    move-object p2, v3

    .line 283
    :goto_8
    if-eqz p2, :cond_12

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_11

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    invoke-virtual {v0}, Lfpd$d;->h()Lfpd$d$d;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lfpd$d$d;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v0}, Lfpd$d;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lzra;

    .line 305
    .line 306
    invoke-direct {v1, p2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p0, p1, p2, p3}, Lv36;->d(Lfpd;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_12
    :goto_9
    invoke-virtual {v0}, Lfpd$d;->f()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_14

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_13

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_13
    invoke-virtual {v0}, Lfpd$d;->f()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v0}, Lfpd$d;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lzra;

    .line 340
    .line 341
    invoke-direct {v1, p2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p0, p1, p2, v2, p3}, Lv36;->c(Lfpd;Ljava/util/List;ZLga3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_14
    :goto_a
    invoke-virtual {v0}, Lfpd$d;->e()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-eqz p2, :cond_1a

    .line 358
    .line 359
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_15

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_15
    invoke-virtual {v0}, Lfpd$d;->f()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_16

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_1a

    .line 377
    .line 378
    :cond_16
    invoke-virtual {v0}, Lfpd$d;->e()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {p2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    add-int/lit8 v5, v2, 0x1

    .line 406
    .line 407
    if-ltz v2, :cond_18

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    if-nez v2, :cond_17

    .line 412
    .line 413
    invoke-virtual {v0}, Lfpd$d;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_c

    .line 418
    :cond_17
    move-object v2, v3

    .line 419
    :goto_c
    new-instance v6, Lzra;

    .line 420
    .line 421
    invoke-direct {v6, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move v2, v5

    .line 428
    goto :goto_b

    .line 429
    :cond_18
    invoke-static {}, Lwm2;->r()V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_19
    const/4 p2, 0x1

    .line 434
    invoke-virtual {p0, p1, v4, p2, p3}, Lv36;->c(Lfpd;Ljava/util/List;ZLga3;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :cond_1a
    :goto_d
    invoke-virtual {v0}, Lfpd$d;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-eqz p2, :cond_1b

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_1b

    .line 450
    .line 451
    iget-object p0, p0, Lv36;->g:Llud;

    .line 452
    .line 453
    new-instance p2, Lb6b;

    .line 454
    .line 455
    invoke-virtual {v0}, Lfpd$d;->c()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0}, Lfpd$d;->c()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p2, v1, p1, v0}, Lb6b;-><init>(Ljava/lang/String;Lfpd;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v3, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const-wide/16 p0, 0x6d6

    .line 473
    .line 474
    invoke-static {p0, p1, p3}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :cond_1b
    const-string p0, "Gift structural configuration is completely unplayable."

    .line 480
    .line 481
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v3
.end method


# virtual methods
.method public final b()Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lv36;->i:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhz4;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lfpd;Ljava/util/List;ZLga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ls36;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls36;

    .line 11
    .line 12
    iget v3, v2, Ls36;->b1:I

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
    iput v3, v2, Ls36;->b1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls36;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls36;-><init>(Lv36;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls36;->Z0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ls36;->b1:I

    .line 32
    .line 33
    sget-object v4, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v8, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    iget v3, v2, Ls36;->X0:I

    .line 48
    .line 49
    iget-boolean v10, v2, Ls36;->W0:Z

    .line 50
    .line 51
    iget-object v11, v2, Ls36;->T0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v2, Ls36;->R0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v2, Ls36;->Q0:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v12, Lm5f;

    .line 60
    .line 61
    iget-object v12, v2, Ls36;->Z:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v13, v2, Ls36;->Y:Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v2, Ls36;->X:Lfpd;

    .line 66
    .line 67
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v1, v6

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    iget v3, v2, Ls36;->Y0:I

    .line 80
    .line 81
    iget v10, v2, Ls36;->X0:I

    .line 82
    .line 83
    iget-boolean v11, v2, Ls36;->W0:Z

    .line 84
    .line 85
    iget-object v12, v2, Ls36;->T0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v2, Ls36;->S0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v2, Ls36;->R0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v2, Ls36;->Q0:Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v15, Lm5f;

    .line 96
    .line 97
    iget-object v15, v2, Ls36;->Z:Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v5, v2, Ls36;->Y:Ljava/util/List;

    .line 100
    .line 101
    iget-object v6, v2, Ls36;->X:Lfpd;

    .line 102
    .line 103
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-boolean v3, v2, Ls36;->W0:Z

    .line 109
    .line 110
    iget-object v5, v2, Ls36;->V0:Ljava/util/Collection;

    .line 111
    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    iget-object v6, v2, Ls36;->U0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v2, Ls36;->T0:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v2, Ls36;->R0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/util/Iterator;

    .line 121
    .line 122
    iget-object v12, v2, Ls36;->Q0:Ljava/util/Collection;

    .line 123
    .line 124
    check-cast v12, Ljava/util/Collection;

    .line 125
    .line 126
    iget-object v13, v2, Ls36;->Z:Ljava/util/Iterator;

    .line 127
    .line 128
    check-cast v13, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v13, v2, Ls36;->X:Lfpd;

    .line 131
    .line 132
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move/from16 v17, v3

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    move/from16 v2, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    invoke-static {v5, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v5, v1

    .line 162
    move-object v11, v3

    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    move/from16 v2, p3

    .line 167
    .line 168
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lzra;

    .line 179
    .line 180
    iget-object v10, v6, Lzra;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v6, Lzra;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v3, Ls36;->X:Lfpd;

    .line 189
    .line 190
    iput-object v9, v3, Ls36;->Y:Ljava/util/List;

    .line 191
    .line 192
    iput-object v9, v3, Ls36;->Z:Ljava/util/Iterator;

    .line 193
    .line 194
    move-object v12, v5

    .line 195
    check-cast v12, Ljava/util/Collection;

    .line 196
    .line 197
    iput-object v12, v3, Ls36;->Q0:Ljava/util/Collection;

    .line 198
    .line 199
    iput-object v11, v3, Ls36;->R0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v3, Ls36;->S0:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v10, v3, Ls36;->T0:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v6, v3, Ls36;->U0:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v12, v3, Ls36;->V0:Ljava/util/Collection;

    .line 208
    .line 209
    iput-boolean v2, v3, Ls36;->W0:Z

    .line 210
    .line 211
    iput v8, v3, Ls36;->b1:I

    .line 212
    .line 213
    sget-object v12, Lbb4;->a:Lm04;

    .line 214
    .line 215
    sget-object v12, Lty3;->Z:Lty3;

    .line 216
    .line 217
    new-instance v13, Lr36;

    .line 218
    .line 219
    invoke-direct {v13, v0, v10, v9, v8}, Lr36;-><init>(Lv36;Ljava/lang/String;Lea3;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v13, v3}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-ne v12, v4, :cond_5

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_5
    move-object v13, v1

    .line 231
    move-object v1, v12

    .line 232
    move-object v12, v5

    .line 233
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v14, Lm5f;

    .line 236
    .line 237
    invoke-direct {v14, v1, v10, v6}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object v5, v12

    .line 244
    move-object v1, v13

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move v11, v2

    .line 253
    move-object v2, v3

    .line 254
    move-object v15, v6

    .line 255
    const/4 v3, 0x0

    .line 256
    move-object v6, v1

    .line 257
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget-object v10, Lsbf;->a:Lsbf;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    add-int/lit8 v1, v3, 0x1

    .line 266
    .line 267
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Lm5f;

    .line 272
    .line 273
    iget-object v13, v12, Lm5f;->X:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v14, v13

    .line 276
    check-cast v14, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v13, v12, Lm5f;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v12, v12, Lm5f;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v12, :cond_7

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v16, :cond_8

    .line 293
    .line 294
    :cond_7
    move/from16 p1, v1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    iput-object v6, v2, Ls36;->X:Lfpd;

    .line 298
    .line 299
    iput-object v5, v2, Ls36;->Y:Ljava/util/List;

    .line 300
    .line 301
    iput-object v15, v2, Ls36;->Z:Ljava/util/Iterator;

    .line 302
    .line 303
    iput-object v9, v2, Ls36;->Q0:Ljava/util/Collection;

    .line 304
    .line 305
    iput-object v14, v2, Ls36;->R0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v13, v2, Ls36;->S0:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v12, v2, Ls36;->T0:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v9, v2, Ls36;->U0:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v2, Ls36;->V0:Ljava/util/Collection;

    .line 314
    .line 315
    iput-boolean v11, v2, Ls36;->W0:Z

    .line 316
    .line 317
    iput v1, v2, Ls36;->X0:I

    .line 318
    .line 319
    iput v3, v2, Ls36;->Y0:I

    .line 320
    .line 321
    iput v7, v2, Ls36;->b1:I

    .line 322
    .line 323
    sget-object v16, Lbb4;->a:Lm04;

    .line 324
    .line 325
    sget-object v8, Lwa9;->a:Lif6;

    .line 326
    .line 327
    move/from16 p1, v1

    .line 328
    .line 329
    new-instance v1, Lr36;

    .line 330
    .line 331
    invoke-direct {v1, v0, v12, v9, v7}, Lr36;-><init>(Lv36;Ljava/lang/String;Lea3;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v1, v2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v4, :cond_9

    .line 339
    .line 340
    move-object v10, v1

    .line 341
    :cond_9
    if-ne v10, v4, :cond_a

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    move/from16 v10, p1

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-virtual {v1, v8}, Lhz4;->J(Z)V

    .line 352
    .line 353
    .line 354
    :goto_5
    move-object v1, v13

    .line 355
    move-object v13, v5

    .line 356
    goto :goto_7

    .line 357
    :goto_6
    move/from16 v10, p1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_7
    invoke-static {}, Lteh;->b()Lgt2;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iput-object v5, v0, Lv36;->f:Lgt2;

    .line 365
    .line 366
    sget-object v5, Lk94;->Y:Lk94;

    .line 367
    .line 368
    invoke-virtual {v5, v14}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v5, v5, Lbac;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, [B

    .line 375
    .line 376
    invoke-static {v5}, Lli6;->a([B)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v7, "lottie-"

    .line 381
    .line 382
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v13}, Lwm2;->j(Ljava/util/List;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-ge v3, v7, :cond_b

    .line 391
    .line 392
    move v7, v8

    .line 393
    goto :goto_8

    .line 394
    :cond_b
    const/4 v7, 0x0

    .line 395
    :goto_8
    new-instance v8, Lc6b;

    .line 396
    .line 397
    invoke-direct {v8, v5, v7, v6, v14}, Lc6b;-><init>(Ljava/lang/String;ZLfpd;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, Lv36;->g:Llud;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Lv36;->f:Lgt2;

    .line 409
    .line 410
    if-eqz v5, :cond_d

    .line 411
    .line 412
    iput-object v6, v2, Ls36;->X:Lfpd;

    .line 413
    .line 414
    iput-object v13, v2, Ls36;->Y:Ljava/util/List;

    .line 415
    .line 416
    iput-object v15, v2, Ls36;->Z:Ljava/util/Iterator;

    .line 417
    .line 418
    iput-object v9, v2, Ls36;->Q0:Ljava/util/Collection;

    .line 419
    .line 420
    iput-object v9, v2, Ls36;->R0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v1, v2, Ls36;->S0:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v12, v2, Ls36;->T0:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v9, v2, Ls36;->U0:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v9, v2, Ls36;->V0:Ljava/util/Collection;

    .line 429
    .line 430
    iput-boolean v11, v2, Ls36;->W0:Z

    .line 431
    .line 432
    iput v10, v2, Ls36;->X0:I

    .line 433
    .line 434
    iput v3, v2, Ls36;->Y0:I

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    iput v1, v2, Ls36;->b1:I

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v3, v4, :cond_c

    .line 444
    .line 445
    :goto_9
    return-object v4

    .line 446
    :cond_c
    move-object v14, v6

    .line 447
    move v3, v10

    .line 448
    move v10, v11

    .line 449
    move-object v11, v12

    .line 450
    move-object v12, v15

    .line 451
    :goto_a
    move-object v15, v12

    .line 452
    move-object v6, v14

    .line 453
    move-object v12, v11

    .line 454
    move v11, v10

    .line 455
    :goto_b
    move-object v5, v13

    .line 456
    goto :goto_c

    .line 457
    :cond_d
    const/4 v1, 0x3

    .line 458
    move v3, v10

    .line 459
    goto :goto_b

    .line 460
    :goto_c
    if-eqz v12, :cond_f

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_e

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_e
    if-nez v11, :cond_f

    .line 470
    .line 471
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lhz4;->O()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Lhz4;->b()V

    .line 483
    .line 484
    .line 485
    :cond_f
    :goto_d
    const/4 v7, 0x2

    .line 486
    const/4 v8, 0x1

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_10
    if-eqz v11, :cond_11

    .line 490
    .line 491
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lhz4;->O()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lhz4;->b()V

    .line 503
    .line 504
    .line 505
    :cond_11
    return-object v10
.end method

.method public final d(Lfpd;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lt36;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt36;

    .line 11
    .line 12
    iget v3, v2, Lt36;->a1:I

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
    iput v3, v2, Lt36;->a1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt36;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt36;-><init>(Lv36;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lt36;->Y0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lt36;->a1:I

    .line 32
    .line 33
    sget-object v4, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget v3, v2, Lt36;->W0:I

    .line 49
    .line 50
    iget-object v10, v2, Lt36;->T0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v2, Lt36;->R0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, [B

    .line 55
    .line 56
    iget-object v11, v2, Lt36;->Q0:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v11, Lm5f;

    .line 59
    .line 60
    iget-object v11, v2, Lt36;->Z:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v12, v2, Lt36;->Y:Ljava/util/List;

    .line 63
    .line 64
    iget-object v13, v2, Lt36;->X:Lfpd;

    .line 65
    .line 66
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v1, v3

    .line 70
    move v3, v5

    .line 71
    move-object v8, v9

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_2
    iget v3, v2, Lt36;->X0:I

    .line 81
    .line 82
    iget v10, v2, Lt36;->W0:I

    .line 83
    .line 84
    iget-object v11, v2, Lt36;->T0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v2, Lt36;->S0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v2, Lt36;->R0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, [B

    .line 91
    .line 92
    iget-object v14, v2, Lt36;->Q0:Ljava/util/Collection;

    .line 93
    .line 94
    check-cast v14, Lm5f;

    .line 95
    .line 96
    iget-object v14, v2, Lt36;->Z:Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v15, v2, Lt36;->Y:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v2, Lt36;->X:Lfpd;

    .line 101
    .line 102
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-object v3, v2, Lt36;->V0:Ljava/util/Collection;

    .line 108
    .line 109
    check-cast v3, Ljava/util/Collection;

    .line 110
    .line 111
    iget-object v5, v2, Lt36;->U0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v2, Lt36;->T0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v2, Lt36;->R0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v12, v2, Lt36;->Q0:Ljava/util/Collection;

    .line 120
    .line 121
    check-cast v12, Ljava/util/Collection;

    .line 122
    .line 123
    iget-object v13, v2, Lt36;->Z:Ljava/util/Iterator;

    .line 124
    .line 125
    check-cast v13, Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v13, v2, Lt36;->X:Lfpd;

    .line 128
    .line 129
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    invoke-static {v5, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v11, v3

    .line 154
    move-object v3, v1

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lzra;

    .line 168
    .line 169
    iget-object v10, v5, Lzra;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v5, Lzra;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v2, Lt36;->X:Lfpd;

    .line 178
    .line 179
    iput-object v9, v2, Lt36;->Y:Ljava/util/List;

    .line 180
    .line 181
    iput-object v9, v2, Lt36;->Z:Ljava/util/Iterator;

    .line 182
    .line 183
    move-object v12, v3

    .line 184
    check-cast v12, Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v12, v2, Lt36;->Q0:Ljava/util/Collection;

    .line 187
    .line 188
    iput-object v11, v2, Lt36;->R0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v2, Lt36;->S0:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v10, v2, Lt36;->T0:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v2, Lt36;->U0:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v12, v2, Lt36;->V0:Ljava/util/Collection;

    .line 197
    .line 198
    iput v8, v2, Lt36;->a1:I

    .line 199
    .line 200
    sget-object v12, Lbb4;->a:Lm04;

    .line 201
    .line 202
    sget-object v12, Lty3;->Z:Lty3;

    .line 203
    .line 204
    new-instance v13, Lr36;

    .line 205
    .line 206
    invoke-direct {v13, v0, v10, v9, v7}, Lr36;-><init>(Lv36;Ljava/lang/String;Lea3;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v13, v2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v4, :cond_5

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_5
    move-object v13, v1

    .line 218
    move-object v1, v12

    .line 219
    move-object v12, v3

    .line 220
    :goto_2
    check-cast v1, [B

    .line 221
    .line 222
    new-instance v14, Lm5f;

    .line 223
    .line 224
    invoke-direct {v14, v1, v10, v5}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object v3, v12

    .line 231
    move-object v1, v13

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v15, v3

    .line 240
    move-object v14, v5

    .line 241
    move v3, v7

    .line 242
    move-object v5, v1

    .line 243
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v10, Lsbf;->a:Lsbf;

    .line 248
    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    add-int/lit8 v1, v3, 0x1

    .line 252
    .line 253
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lm5f;

    .line 258
    .line 259
    iget-object v12, v11, Lm5f;->X:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v13, v12

    .line 262
    check-cast v13, [B

    .line 263
    .line 264
    iget-object v12, v11, Lm5f;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v12, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, v11, Lm5f;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v11, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v11, :cond_7

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-nez v16, :cond_8

    .line 279
    .line 280
    :cond_7
    move v7, v8

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iput-object v5, v2, Lt36;->X:Lfpd;

    .line 283
    .line 284
    iput-object v15, v2, Lt36;->Y:Ljava/util/List;

    .line 285
    .line 286
    iput-object v14, v2, Lt36;->Z:Ljava/util/Iterator;

    .line 287
    .line 288
    iput-object v9, v2, Lt36;->Q0:Ljava/util/Collection;

    .line 289
    .line 290
    iput-object v13, v2, Lt36;->R0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v2, Lt36;->S0:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v11, v2, Lt36;->T0:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v9, v2, Lt36;->U0:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v9, v2, Lt36;->V0:Ljava/util/Collection;

    .line 299
    .line 300
    iput v1, v2, Lt36;->W0:I

    .line 301
    .line 302
    iput v3, v2, Lt36;->X0:I

    .line 303
    .line 304
    iput v6, v2, Lt36;->a1:I

    .line 305
    .line 306
    sget-object v16, Lbb4;->a:Lm04;

    .line 307
    .line 308
    sget-object v7, Lwa9;->a:Lif6;

    .line 309
    .line 310
    new-instance v8, Lr36;

    .line 311
    .line 312
    invoke-direct {v8, v0, v11, v9, v6}, Lr36;-><init>(Lv36;Ljava/lang/String;Lea3;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v8, v2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-ne v7, v4, :cond_9

    .line 320
    .line 321
    move-object v10, v7

    .line 322
    :cond_9
    if-ne v10, v4, :cond_a

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_a
    move v10, v1

    .line 327
    :goto_4
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-virtual {v1, v7}, Lhz4;->J(Z)V

    .line 333
    .line 334
    .line 335
    move v1, v10

    .line 336
    :goto_5
    move-object/from16 v20, v5

    .line 337
    .line 338
    move-object v10, v11

    .line 339
    move-object v5, v12

    .line 340
    move-object v11, v14

    .line 341
    move-object v12, v15

    .line 342
    invoke-static {}, Lteh;->b()Lgt2;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iput-object v8, v0, Lv36;->f:Lgt2;

    .line 347
    .line 348
    sget-object v8, Lk94;->Y:Lk94;

    .line 349
    .line 350
    invoke-virtual {v8, v13}, Lk94;->d([B)Lbac;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v8, v8, Lbac;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, [B

    .line 357
    .line 358
    invoke-static {v8}, Lli6;->a([B)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v14, "rive-"

    .line 363
    .line 364
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    invoke-static {v12}, Lwm2;->j(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-ge v3, v8, :cond_b

    .line 373
    .line 374
    move/from16 v19, v7

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lfpd;->a()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v14, "interactive"

    .line 384
    .line 385
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v22

    .line 389
    const-string v8, "ExitState"

    .line 390
    .line 391
    sget-object v14, Lo52;->a:Ljava/nio/charset/Charset;

    .line 392
    .line 393
    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    array-length v14, v8

    .line 401
    if-nez v14, :cond_c

    .line 402
    .line 403
    move/from16 v23, v7

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    array-length v14, v13

    .line 407
    array-length v15, v8

    .line 408
    if-ge v14, v15, :cond_e

    .line 409
    .line 410
    :cond_d
    const/16 v23, 0x0

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    array-length v14, v13

    .line 414
    array-length v15, v8

    .line 415
    sub-int/2addr v14, v15

    .line 416
    if-ltz v14, :cond_d

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    :goto_7
    array-length v6, v8

    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_8
    if-ge v7, v6, :cond_10

    .line 422
    .line 423
    add-int v17, v15, v7

    .line 424
    .line 425
    aget-byte v9, v13, v17

    .line 426
    .line 427
    move/from16 v17, v6

    .line 428
    .line 429
    aget-byte v6, v8, v7

    .line 430
    .line 431
    if-eq v9, v6, :cond_f

    .line 432
    .line 433
    if-eq v15, v14, :cond_d

    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    const/4 v9, 0x0

    .line 439
    goto :goto_7

    .line 440
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    move/from16 v6, v17

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    goto :goto_8

    .line 446
    :cond_10
    const/16 v23, 0x1

    .line 447
    .line 448
    :goto_9
    new-instance v17, Ld6b;

    .line 449
    .line 450
    move-object/from16 v21, v13

    .line 451
    .line 452
    invoke-direct/range {v17 .. v23}, Ld6b;-><init>(Ljava/lang/String;ZLfpd;[BZZ)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v6, v17

    .line 456
    .line 457
    move-object/from16 v13, v20

    .line 458
    .line 459
    iget-object v7, v0, Lv36;->g:Llud;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-virtual {v7, v8, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v6, v0, Lv36;->f:Lgt2;

    .line 469
    .line 470
    if-eqz v6, :cond_12

    .line 471
    .line 472
    iput-object v13, v2, Lt36;->X:Lfpd;

    .line 473
    .line 474
    iput-object v12, v2, Lt36;->Y:Ljava/util/List;

    .line 475
    .line 476
    iput-object v11, v2, Lt36;->Z:Ljava/util/Iterator;

    .line 477
    .line 478
    iput-object v8, v2, Lt36;->Q0:Ljava/util/Collection;

    .line 479
    .line 480
    iput-object v8, v2, Lt36;->R0:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v5, v2, Lt36;->S0:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v10, v2, Lt36;->T0:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v8, v2, Lt36;->U0:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v8, v2, Lt36;->V0:Ljava/util/Collection;

    .line 489
    .line 490
    iput v1, v2, Lt36;->W0:I

    .line 491
    .line 492
    iput v3, v2, Lt36;->X0:I

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    iput v3, v2, Lt36;->a1:I

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-ne v5, v4, :cond_11

    .line 502
    .line 503
    :goto_a
    return-object v4

    .line 504
    :cond_11
    :goto_b
    move-object v14, v11

    .line 505
    move-object v15, v12

    .line 506
    move-object v5, v13

    .line 507
    goto :goto_c

    .line 508
    :cond_12
    const/4 v3, 0x3

    .line 509
    goto :goto_b

    .line 510
    :goto_c
    if-eqz v10, :cond_14

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_13

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_13
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Lhz4;->O()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Lhz4;->b()V

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_d
    move v3, v1

    .line 534
    move-object v9, v8

    .line 535
    const/4 v6, 0x2

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x1

    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_15
    return-object v10
.end method

.method public final e(Lfpd;Lfpd$b;Lo36;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv36;->d:Lxd1;

    .line 2
    .line 3
    new-instance v1, Lq36;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lq36;-><init>(Lfpd;Lfpd$b;Lo36;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv36;->e:Lvsd;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lt87;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lbb4;->a:Lm04;

    .line 24
    .line 25
    sget-object p1, Lwa9;->a:Lif6;

    .line 26
    .line 27
    new-instance p2, Lu36;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3}, Lu36;-><init>(Lv36;Lea3;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget-object v1, p0, Lv36;->a:Lmk2;

    .line 35
    .line 36
    invoke-static {v1, p1, p3, p2, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lv36;->e:Lvsd;

    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv36;->e:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv36;->f:Lgt2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lv36;->d:Lxd1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxd1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v0, v1, v1, v2}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lv36;->d:Lxd1;

    .line 30
    .line 31
    sget-object v0, Lbb4;->a:Lm04;

    .line 32
    .line 33
    sget-object v0, Lwa9;->a:Lif6;

    .line 34
    .line 35
    new-instance v2, Lmz;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v3}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iget-object p0, p0, Lv36;->a:Lmk2;

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.class public final Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lv97;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lox0;

    .line 15
    .line 16
    sget-object p1, Lfq4;->X:Lfq4;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lox0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lv97;

    .line 28
    .line 29
    iget-object p1, p1, Lv97;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_d

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lsa7;

    .line 51
    .line 52
    invoke-virtual {p2}, Lsa7;->g()Lrc7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "status"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lsa7;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xc8

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lsa7;->g()Lrc7;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "body"

    .line 75
    .line 76
    iget-object p2, p2, Lrc7;->X:Lcb8;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lrc7;

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p2, Lrc7;->X:Lcb8;

    .line 88
    .line 89
    const-string v2, "id"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lsa7;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "$id"

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lsa7;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lxm8;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    new-instance v3, Lxm8;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lpx0;->Y:Lv1i;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v1, "/broadcast"

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    sget-object v0, Lpx0;->Q0:Lpx0;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v1, "/counters"

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget-object v0, Lpx0;->R0:Lpx0;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v1, "/relations"

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    sget-object v0, Lpx0;->S0:Lpx0;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string v1, "/levels"

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sget-object v0, Lpx0;->T0:Lpx0;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    sget-object v0, Lpx0;->Z:Lpx0;

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eq v0, v1, :cond_b

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    if-eq v0, v1, :cond_a

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    if-eq v0, v1, :cond_9

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    sget-object p3, Lbmb;->a:Lod6;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Ln8f;

    .line 209
    .line 210
    const-class v1, Lxve;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p2, v0}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lxve;

    .line 220
    .line 221
    iput-object p2, v3, Lxm8;->d:Lxve;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 226
    .line 227
    .line 228
    return-object p3

    .line 229
    :cond_9
    sget-object p3, Lbmb;->a:Lod6;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Ln8f;

    .line 235
    .line 236
    const-class v1, Lute;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p2, v0}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lute;

    .line 246
    .line 247
    iput-object p2, v3, Lxm8;->e:Lute;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    sget-object p3, Lbmb;->a:Lod6;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Ln8f;

    .line 257
    .line 258
    const-class v1, Lpr8$d;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p2, v0}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lpr8$d;

    .line 268
    .line 269
    iput-object p2, v3, Lxm8;->c:Lpr8$d;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    sget-object p3, Lbmb;->a:Lod6;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, Ln8f;

    .line 279
    .line 280
    const-class v1, Lpr8$c;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p2, v0}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lpr8$c;

    .line 290
    .line 291
    iput-object p2, v3, Lxm8;->b:Lpr8$c;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    sget-object p3, Lbmb;->a:Lod6;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v0, Ln8f;

    .line 301
    .line 302
    const-class v1, Lpr8$a;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, p2, v0}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p2, Lpr8$a;

    .line 315
    .line 316
    iput-object p2, v3, Lxm8;->a:Lpr8$a;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p0, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance p1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :cond_e
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_f

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    move-object v1, p2

    .line 349
    check-cast v1, Lxm8;

    .line 350
    .line 351
    iget-object v1, v1, Lxm8;->a:Lpr8$a;

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 p2, 0xa

    .line 362
    .line 363
    invoke-static {p1, p2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    :goto_3
    if-ge v0, p2, :cond_13

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    check-cast v1, Lxm8;

    .line 383
    .line 384
    new-instance v2, Lpr8;

    .line 385
    .line 386
    iget-object v3, v1, Lxm8;->a:Lpr8$a;

    .line 387
    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    iget-object v4, v1, Lxm8;->b:Lpr8$c;

    .line 391
    .line 392
    if-nez v4, :cond_10

    .line 393
    .line 394
    new-instance v4, Lpr8$c;

    .line 395
    .line 396
    new-instance v5, Ljava/util/TreeSet;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-direct {v4, v5}, Lpr8$c;-><init>(Ljava/util/TreeSet;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object v5, v1, Lxm8;->c:Lpr8$d;

    .line 405
    .line 406
    if-nez v5, :cond_11

    .line 407
    .line 408
    new-instance v5, Lpr8$d;

    .line 409
    .line 410
    invoke-direct {v5}, Lpr8$d;-><init>()V

    .line 411
    .line 412
    .line 413
    :cond_11
    iget-object v7, v1, Lxm8;->d:Lxve;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    iget-object v10, v1, Lxm8;->e:Lute;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-direct/range {v2 .. v10}, Lpr8;-><init>(Lpr8$a;Lpr8$c;Lpr8$d;Lpr8$b;Lxve;Ly58;Lmpd;Lute;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_12
    const-string p0, "profile"

    .line 428
    .line 429
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p3

    .line 433
    :cond_13
    new-instance p1, Lox0;

    .line 434
    .line 435
    invoke-direct {p1, p0}, Lox0;-><init>(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    return-object p1
.end method

.class public abstract Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Le8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const-string v1, "(\\d{1,2})"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld82;->a:Le8c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgb4;
    .locals 1

    .line 1
    sget-object v0, Lgb4;->c:Lgb4;

    .line 2
    .line 3
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lenh;->e(Ljava/lang/String;)Lgb4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lut9;Lknc;)Lz72;
    .locals 10

    .line 1
    iget-object v0, p1, Lknc;->o:Lgnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lgnc;->e:La67;

    .line 9
    .line 10
    iget-object v3, p1, Lknc;->a:Lz7a;

    .line 11
    .line 12
    const-string v4, "to"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2a

    .line 19
    .line 20
    const/16 v4, 0x2f

    .line 21
    .line 22
    invoke-static {v3, v4}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lgnc;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lgnc;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lgnc;->d:Lob3;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Lob3;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v1

    .line 42
    :goto_0
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Lob3;->A()Lgd2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v6, v1

    .line 50
    :goto_1
    iget-boolean v7, p1, Lknc;->y:Z

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v6, :cond_b

    .line 55
    .line 56
    const-string p1, "You have changed the chat theme"

    .line 57
    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    invoke-virtual {v6}, Lgd2;->B()Lzm4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lzm4;->B()Lym4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lym4;->Z:Lym4;

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    move v0, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v0, v9

    .line 75
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance p0, Lz62;

    .line 85
    .line 86
    invoke-direct {p0, v4, v6, v8}, Lz62;-><init>(Ljava/lang/String;Lgd2;Z)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    const-string p0, "You have locked the chat theme"

    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    new-instance p0, La72;

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, v4}, La72;-><init>(ZZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    const-string p0, "You have unlocked the chat theme"

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    new-instance p0, La72;

    .line 113
    .line 114
    invoke-direct {p0, v0, v8, v4}, La72;-><init>(ZZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    const-string p0, " has changed the chat theme"

    .line 119
    .line 120
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    new-instance p0, Lz62;

    .line 127
    .line 128
    invoke-direct {p0, v4, v6, v9}, Lz62;-><init>(Ljava/lang/String;Lgd2;Z)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    const-string p0, " has locked the chat theme. Now only admins can change the theme"

    .line 133
    .line 134
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    new-instance p0, La72;

    .line 141
    .line 142
    invoke-direct {p0, v0, v9, v4}, La72;-><init>(ZZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    const-string p0, " has unlocked the chat theme. Now everyone can change the theme"

    .line 147
    .line 148
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    new-instance p0, La72;

    .line 155
    .line 156
    invoke-direct {p0, v0, v9, v4}, La72;-><init>(ZZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    const-string p0, "The theme was set by "

    .line 161
    .line 162
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_2a

    .line 167
    .line 168
    const-string p0, " so it has been changed to Default KiK"

    .line 169
    .line 170
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_2a

    .line 175
    .line 176
    new-instance p0, Lz62;

    .line 177
    .line 178
    invoke-direct {p0, v4, v1, v9}, Lz62;-><init>(Ljava/lang/String;Lgd2;Z)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_a
    new-instance v0, Ls72;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-direct {v0, v4, v6, p0}, Ls72;-><init>(Ljava/lang/String;Lgd2;Z)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_b
    if-eqz v7, :cond_28

    .line 196
    .line 197
    iget-object p1, p1, Lknc;->i:Lwmc;

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_c
    iget-object v2, p1, Lwmc;->i:Ljava/util/List;

    .line 204
    .line 205
    iget-object v6, p1, Lwmc;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    new-instance p0, Lb72;

    .line 210
    .line 211
    invoke-direct {p0, p1, v6, v9}, Lb72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v8, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v7, " has left the chat"

    .line 225
    .line 226
    invoke-static {v5, v7, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    new-instance p0, Lg72;

    .line 233
    .line 234
    sget-object v1, Lgb4;->c:Lgb4;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/lit8 v1, v1, -0x12

    .line 241
    .line 242
    invoke-virtual {v5, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lenh;->e(Ljava/lang/String;)Lgb4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {p0, p1, v0, v1}, Lg72;-><init>(Lwmc;Lgnc;Lgb4;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string p0, "You joined the group"

    .line 258
    .line 259
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    new-instance p0, Lx72;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lx72;-><init>(Lwmc;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_f
    const-string p0, " has added you to the group"

    .line 272
    .line 273
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_10

    .line 278
    .line 279
    new-instance p0, Lb72;

    .line 280
    .line 281
    invoke-direct {p0, p1, v4, v9}, Lb72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_10
    const-string p0, " has changed the group name to "

    .line 286
    .line 287
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_11

    .line 292
    .line 293
    new-instance p1, Ll72;

    .line 294
    .line 295
    invoke-static {v5, p0}, Lq0e;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {p1, v4, p0, v9}, Ll72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_11
    const-string p0, " has removed the group name"

    .line 304
    .line 305
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_12

    .line 310
    .line 311
    new-instance p0, Ll72;

    .line 312
    .line 313
    invoke-direct {p0, v4, v1, v9}, Ll72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_12
    const-string p0, " has changed the group photo"

    .line 318
    .line 319
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_13

    .line 324
    .line 325
    new-instance p0, Ln72;

    .line 326
    .line 327
    invoke-direct {p0, v4, v9}, Ln72;-><init>(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_13
    const-string p0, " has been promoted to owner"

    .line 332
    .line 333
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_14

    .line 338
    .line 339
    new-instance p0, Li72;

    .line 340
    .line 341
    invoke-direct {p0, p1, v4, v9}, Li72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_14
    const-string p0, "You have removed "

    .line 346
    .line 347
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_15

    .line 352
    .line 353
    new-instance p0, Lj72;

    .line 354
    .line 355
    invoke-direct {p0, p1, v4, v8}, Lj72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_15
    const-string p0, " has removed "

    .line 360
    .line 361
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_16

    .line 366
    .line 367
    const-string p0, " from this group"

    .line 368
    .line 369
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_16

    .line 374
    .line 375
    new-instance p0, Lj72;

    .line 376
    .line 377
    invoke-direct {p0, p1, v4, v9}, Lj72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_16
    const-string p0, "You have banned "

    .line 382
    .line 383
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_17

    .line 388
    .line 389
    new-instance p0, Le72;

    .line 390
    .line 391
    invoke-direct {p0, p1, v4, v8}, Le72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_17
    const-string p0, " has banned "

    .line 396
    .line 397
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_18

    .line 402
    .line 403
    new-instance p0, Le72;

    .line 404
    .line 405
    invoke-direct {p0, p1, v4, v9}, Le72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_18
    const-string p0, "You have unbanned "

    .line 410
    .line 411
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_19

    .line 416
    .line 417
    new-instance p0, Lk72;

    .line 418
    .line 419
    invoke-direct {p0, p1, v4, v8}, Lk72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_19
    const-string p0, " has unbanned "

    .line 424
    .line 425
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_1a

    .line 430
    .line 431
    new-instance p0, Lk72;

    .line 432
    .line 433
    invoke-direct {p0, p1, v4, v9}, Lk72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_1a
    const-string p0, "You have promoted "

    .line 438
    .line 439
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_1b

    .line 444
    .line 445
    new-instance p0, Lh72;

    .line 446
    .line 447
    invoke-direct {p0, p1, v4, v8}, Lh72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1b
    const-string p0, " has promoted "

    .line 452
    .line 453
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_1c

    .line 458
    .line 459
    const-string p0, " to admin"

    .line 460
    .line 461
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_1c

    .line 466
    .line 467
    new-instance p0, Lh72;

    .line 468
    .line 469
    invoke-direct {p0, p1, v4, v9}, Lh72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_1c
    const-string p0, "You have removed admin status from "

    .line 474
    .line 475
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_1d

    .line 480
    .line 481
    new-instance p0, Lf72;

    .line 482
    .line 483
    invoke-direct {p0, p1, v4, v8}, Lf72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :cond_1d
    const-string p0, " has removed admin status from "

    .line 488
    .line 489
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_1e

    .line 494
    .line 495
    new-instance p0, Lf72;

    .line 496
    .line 497
    invoke-direct {p0, p1, v4, v9}, Lf72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :cond_1e
    const-string p0, "This group now allows NSFW"

    .line 502
    .line 503
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_1f

    .line 508
    .line 509
    const-string p0, " Please be respectful and follow community guidelines."

    .line 510
    .line 511
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_1f

    .line 516
    .line 517
    new-instance p0, Lr72;

    .line 518
    .line 519
    invoke-direct {p0, v3}, Lr72;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :cond_1f
    const-string p0, "NSFW"

    .line 524
    .line 525
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_20

    .line 530
    .line 531
    const-string p0, " content is not allowed in this group. Please keep your posts appropriate."

    .line 532
    .line 533
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_20

    .line 538
    .line 539
    new-instance p0, Lr72;

    .line 540
    .line 541
    invoke-direct {p0, v3}, Lr72;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object p0

    .line 545
    :cond_20
    iget-object p0, p1, Lwmc;->g:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-nez p0, :cond_27

    .line 552
    .line 553
    if-nez v6, :cond_27

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_21

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_21
    const-string p0, " has joined the chat"

    .line 564
    .line 565
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-eqz p0, :cond_22

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    add-int/lit8 p0, p0, -0x14

    .line 576
    .line 577
    invoke-virtual {v5, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Lgb4;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    new-instance v2, Lzra;

    .line 586
    .line 587
    sget-object v3, Loa6;->X:Loa6;

    .line 588
    .line 589
    invoke-direct {v2, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_22
    const-string p0, " has joined the group using your Invite Link"

    .line 595
    .line 596
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    add-int/lit8 p0, p0, -0x2c

    .line 607
    .line 608
    invoke-virtual {v5, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Lgb4;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    new-instance v2, Lzra;

    .line 617
    .line 618
    sget-object v3, Loa6;->Q0:Loa6;

    .line 619
    .line 620
    invoke-direct {v2, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_23
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_24

    .line 629
    .line 630
    invoke-static {v5, p0}, Lq0e;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Lgb4;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    new-instance v2, Lzra;

    .line 639
    .line 640
    sget-object v3, Loa6;->Z:Loa6;

    .line 641
    .line 642
    invoke-direct {v2, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_24
    const-string p0, " has been invited to the group by you via Kik Code"

    .line 647
    .line 648
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-eqz p0, :cond_25

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    add-int/lit8 p0, p0, -0x32

    .line 659
    .line 660
    invoke-virtual {v5, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Lgb4;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    new-instance v2, Lzra;

    .line 669
    .line 670
    sget-object v3, Loa6;->S0:Loa6;

    .line 671
    .line 672
    invoke-direct {v2, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_25
    const-string p0, " has been invited to the group by "

    .line 677
    .line 678
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_26

    .line 683
    .line 684
    const-string v2, " via Kik Code"

    .line 685
    .line 686
    invoke-static {v5, v2, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_26

    .line 691
    .line 692
    invoke-static {v5, p0}, Lq0e;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Lgb4;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    new-instance v2, Lzra;

    .line 701
    .line 702
    sget-object v3, Loa6;->R0:Loa6;

    .line 703
    .line 704
    invoke-direct {v2, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_26
    const-string p0, " has joined the chat, invited by "

    .line 709
    .line 710
    invoke-static {v5, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_27

    .line 715
    .line 716
    invoke-static {v5, p0}, Lq0e;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Lgb4;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    new-instance v2, Lzra;

    .line 725
    .line 726
    sget-object v3, Loa6;->Y:Loa6;

    .line 727
    .line 728
    invoke-direct {v2, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_27
    :goto_3
    move-object v2, v1

    .line 733
    :goto_4
    if-eqz v2, :cond_2a

    .line 734
    .line 735
    iget-object p0, v2, Lzra;->X:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Loa6;

    .line 738
    .line 739
    iget-object v1, v2, Lzra;->Y:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lgb4;

    .line 742
    .line 743
    new-instance v2, Ld72;

    .line 744
    .line 745
    invoke-direct {v2, p1, v0, v1, p0}, Ld72;-><init>(Lwmc;Lgnc;Lgb4;Loa6;)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :cond_28
    iget-boolean p1, v0, Lgnc;->c:Z

    .line 750
    .line 751
    if-eqz p1, :cond_29

    .line 752
    .line 753
    if-eqz v2, :cond_29

    .line 754
    .line 755
    new-instance p0, Lc72;

    .line 756
    .line 757
    invoke-direct {p0, v0, v2}, Lc72;-><init>(Lgnc;La67;)V

    .line 758
    .line 759
    .line 760
    return-object p0

    .line 761
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const-string p0, "Oops, it looks like "

    .line 765
    .line 766
    invoke-static {v5, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    if-eqz p0, :cond_2a

    .line 771
    .line 772
    const-string p0, "\'s phone has been off/disconnected for a while. We\'ll deliver your message when they connect again."

    .line 773
    .line 774
    invoke-static {v5, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_2a

    .line 779
    .line 780
    new-instance p0, Lo72;

    .line 781
    .line 782
    invoke-direct {p0, v0}, Lo72;-><init>(Lgnc;)V

    .line 783
    .line 784
    .line 785
    return-object p0

    .line 786
    :cond_2a
    :goto_5
    return-object v1
.end method

.method public static c(Lut9;Lknc;)Lz72;
    .locals 10

    .line 1
    iget-object v0, p1, Lknc;->p:Lhnc;

    .line 2
    .line 3
    iget-object v2, p1, Lknc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lknc;->a:Lz7a;

    .line 6
    .line 7
    iget-boolean v3, p1, Lknc;->y:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v5, v0, Lhnc;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "to"

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_17

    .line 23
    .line 24
    const/16 v7, 0x2f

    .line 25
    .line 26
    invoke-static {v6, v7}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "chat"

    .line 31
    .line 32
    iget-object v8, p1, Lknc;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "kik:msg:error"

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, p1, Lknc;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const-string v7, "not-memeber"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Lz7a;->i(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lf87;->h(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance p0, Lm72;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lm72;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    move v1, v3

    .line 77
    iget-object v3, v0, Lhnc;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v7, " has an older version of Kik and can\'t receive content from "

    .line 90
    .line 91
    invoke-static {v3, v7, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    new-instance p0, Lp72;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lp72;-><init>(Lhnc;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    const-string v0, "kik:msg:info"

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_12

    .line 112
    .line 113
    iget-object p1, p1, Lknc;->i:Lwmc;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    iget-object v0, p1, Lwmc;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Lb72;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0, v9}, Lb72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p0, "You have been promoted to owner"

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 v0, 0x1

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    new-instance p0, Li72;

    .line 142
    .line 143
    invoke-direct {p0, p1, v6, v0}, Li72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    const-string p0, "You have been removed from the group"

    .line 148
    .line 149
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    new-instance p0, Ly72;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ly72;-><init>(Lwmc;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    const-string p0, "You started a group"

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    new-instance p0, Lb72;

    .line 170
    .line 171
    const/16 v1, 0xdff

    .line 172
    .line 173
    invoke-static {p1, v4, v9, v1}, Lwmc;->a(Lwmc;Ljava/lang/String;ZI)Lwmc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1, v6, v0}, Lb72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    const-string p0, "You have removed the group name"

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    new-instance p0, Ll72;

    .line 190
    .line 191
    invoke-direct {p0, v6, v4, v0}, Ll72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    const-string p0, "You have changed the group photo"

    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    new-instance p0, Ln72;

    .line 204
    .line 205
    invoke-direct {p0, v6, v0}, Ln72;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_9
    const-string p0, "You have been promoted to admin by "

    .line 210
    .line 211
    invoke-static {v3, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    new-instance p0, Lh72;

    .line 218
    .line 219
    invoke-direct {p0, p1, v6, v0}, Lh72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_a
    const-string p0, "Your admin status has been removed by "

    .line 224
    .line 225
    invoke-static {v3, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    new-instance p0, Lf72;

    .line 232
    .line 233
    invoke-direct {p0, p1, v6, v0}, Lf72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_b
    const-string p0, " have joined the chat, invited by "

    .line 238
    .line 239
    invoke-static {v3, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_c

    .line 244
    .line 245
    iget-object p0, p1, Lwmc;->g:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_c

    .line 252
    .line 253
    new-instance p0, Lq72;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lq72;-><init>(Lwmc;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_c
    const-string p0, " has added you to the chat"

    .line 260
    .line 261
    invoke-static {v3, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    new-instance p0, Lw72;

    .line 268
    .line 269
    sget-object v0, Lgb4;->c:Lgb4;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/lit8 v0, v0, -0x1a

    .line 276
    .line 277
    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lenh;->e(Ljava/lang/String;)Lgb4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, p1, v0}, Lw72;-><init>(Lwmc;Lgb4;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_d
    const-string p0, "You have added "

    .line 290
    .line 291
    invoke-static {v3, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_e

    .line 296
    .line 297
    const-string p0, " to the chat"

    .line 298
    .line 299
    invoke-static {v3, p0, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_e

    .line 304
    .line 305
    new-instance p0, Lv72;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lv72;-><init>(Lwmc;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_e
    const-string p0, "You have created the public group #"

    .line 312
    .line 313
    invoke-static {v3, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_f

    .line 318
    .line 319
    new-instance p0, Lb72;

    .line 320
    .line 321
    const/16 v1, 0x22

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0xdfb

    .line 328
    .line 329
    invoke-static {p1, v1, v0, v2}, Lwmc;->a(Lwmc;Ljava/lang/String;ZI)Lwmc;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1, v6, v0}, Lb72;-><init>(Lwmc;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_f
    const-string p0, "You have changed the group name to "

    .line 338
    .line 339
    invoke-static {v3, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_10

    .line 344
    .line 345
    new-instance p0, Ll72;

    .line 346
    .line 347
    const/16 p1, 0x23

    .line 348
    .line 349
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p0, v6, p1, v0}, Ll72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_10
    const-string p0, "You have allowed NSFW"

    .line 358
    .line 359
    invoke-static {v3, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    const-string p1, " content in this group."

    .line 364
    .line 365
    if-eqz p0, :cond_11

    .line 366
    .line 367
    invoke-static {v3, p1, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_11

    .line 372
    .line 373
    new-instance p0, Lr72;

    .line 374
    .line 375
    invoke-direct {p0, v6}, Lr72;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_11
    const-string p0, "You have disallowed NSFW"

    .line 380
    .line 381
    invoke-static {v3, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_17

    .line 386
    .line 387
    invoke-static {v3, p1, v9}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_17

    .line 392
    .line 393
    new-instance p0, Lr72;

    .line 394
    .line 395
    invoke-direct {p0, v6}, Lr72;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_12
    if-eqz v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_14

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string p0, "\ud83d\udc49 Welcome! As a new member of this group you can "

    .line 411
    .line 412
    invoke-static {v3, p0, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_17

    .line 417
    .line 418
    const-string p0, "GIFs, stickers and emojis"

    .line 419
    .line 420
    invoke-static {v3, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    sget-object p1, Ld82;->a:Le8c;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object p1, p1, Le8c;->X:Ljava/util/regex/Pattern;

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v9, v3}, Ll52;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lod9;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_13

    .line 443
    .line 444
    invoke-virtual {p1}, Lod9;->a()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    if-eqz p1, :cond_13

    .line 455
    .line 456
    invoke-static {p1}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_13

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    goto :goto_0

    .line 467
    :cond_13
    const/16 p1, 0xc

    .line 468
    .line 469
    :goto_0
    new-instance v0, Lt72;

    .line 470
    .line 471
    invoke-direct {v0, p1, p0}, Lt72;-><init>(IZ)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_14
    if-nez v1, :cond_17

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_17

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string p0, " tried to add you to a group. You aren\'t chatting with them yet so they can only invite you. Tap the link to join kik.me/g/"

    .line 487
    .line 488
    invoke-static {v3, p0, v9}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_17

    .line 493
    .line 494
    sget-object p1, La67;->b:Le8c;

    .line 495
    .line 496
    invoke-static {v3, p0}, Lq0e;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sget-object p1, La67;->b:Le8c;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object p1, p1, Le8c;->X:Ljava/util/regex/Pattern;

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v9, p0}, Ll52;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lod9;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    if-eqz p0, :cond_16

    .line 519
    .line 520
    invoke-virtual {p0}, Lod9;->a()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {v9, p0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz p0, :cond_16

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    const/16 v0, 0x1b

    .line 537
    .line 538
    if-le v0, p1, :cond_15

    .line 539
    .line 540
    move v0, p1

    .line 541
    :cond_15
    sub-int/2addr p1, v0

    .line 542
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    new-instance p1, La67;

    .line 547
    .line 548
    invoke-direct {p1, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v6, p1

    .line 552
    goto :goto_1

    .line 553
    :cond_16
    move-object v6, v4

    .line 554
    :goto_1
    if-eqz v6, :cond_17

    .line 555
    .line 556
    new-instance v1, Lgnc;

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-direct/range {v1 .. v6}, Lgnc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLob3;La67;)V

    .line 561
    .line 562
    .line 563
    new-instance p0, Lc72;

    .line 564
    .line 565
    invoke-direct {p0, v1, v6}, Lc72;-><init>(Lgnc;La67;)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :cond_17
    :goto_2
    return-object v4
.end method

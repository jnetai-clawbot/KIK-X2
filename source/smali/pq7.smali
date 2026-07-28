.class public final synthetic Lpq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lpq7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILz38;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput p1, p0, Lpq7;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lpq7;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lua1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    check-cast p1, Les8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "SNSUser"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Les8;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Les8;->a:Lpr8;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpr8;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Lub4;

    .line 60
    .line 61
    sget p0, Luf8;->Q0:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lmnd;->a:Lmnd;

    .line 67
    .line 68
    sget-object p0, Lmnd;->b:Llud;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p0, Lpl;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {p0, p1}, Lpl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Lx2g;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-wide v0, Lhi8;->g:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p1, Lx2g;->c:J

    .line 97
    .line 98
    sget-object p0, Lmj8;->a:Lod6;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_7
    check-cast p1, Lwfa;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lufa;

    .line 110
    .line 111
    invoke-direct {p0}, Lufa;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-wide v0, Lhi8;->e:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Lwkg;->c(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lufa;->w:I

    .line 121
    .line 122
    sget-wide v0, Lhi8;->g:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Lwkg;->c(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lufa;->A:I

    .line 129
    .line 130
    new-instance v0, Lvfa;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lvfa;-><init>(Lufa;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lwfa;->b:Lvfa;

    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_8
    check-cast p1, Lya8;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lya8;->b:Lsh2;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x3d

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lya8;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_9
    check-cast p1, Lya8;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lya8;->d:Lxhh;

    .line 174
    .line 175
    instance-of p1, p0, Lya8;

    .line 176
    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    move-object v2, p0

    .line 180
    check-cast v2, Lya8;

    .line 181
    .line 182
    :cond_0
    return-object v2

    .line 183
    :pswitch_a
    check-cast p1, Leqe;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Leqe;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "LevelGroup-"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_b
    check-cast p1, Low6;

    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_d
    check-cast p1, Lahe;

    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    new-instance p0, Ln58;

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [I

    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, [I

    .line 223
    .line 224
    invoke-direct {p0, v1, p1}, Ln58;-><init>([I[I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_10
    check-cast p1, Lbdb;

    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    new-instance p0, Lf48;

    .line 240
    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-direct {p0, v1, p1}, Lf48;-><init>(II)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lw18;->a:Li18;

    .line 271
    .line 272
    const/4 p0, -0x1

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lw18;->a:Li18;

    .line 284
    .line 285
    sget-object p0, Lfq4;->X:Lfq4;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    new-instance p0, Lt18;

    .line 291
    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-direct {p0, v1, p1}, Lt18;-><init>(II)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_18
    check-cast p1, Lsc7;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string p0, "version"

    .line 342
    .line 343
    const-string v0, "17.8.3.33653"

    .line 344
    .line 345
    invoke-static {p1, p0, v0}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string p0, "feature"

    .line 349
    .line 350
    const-string v0, "release/17.8.3"

    .line 351
    .line 352
    invoke-static {p1, p0, v0}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p0, "buildDate"

    .line 356
    .line 357
    const-string v0, "Tue Dec 16 15:15:21 UTC 2025"

    .line 358
    .line 359
    invoke-static {p1, p0, v0}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p0, "machineName"

    .line 363
    .line 364
    const-string v0, "002fc46976c1"

    .line 365
    .line 366
    invoke-static {p1, p0, v0}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p0, "commit"

    .line 370
    .line 371
    const-string v0, "fb91c952b31685721e3800b4f4dabe21f7180c94"

    .line 372
    .line 373
    invoke-static {p1, p0, v0}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lk94;->Y:Lk94;

    .line 377
    .line 378
    const-string v0, "https://clientmetrics.kik.com/clientmetrics/v1/data"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, [B

    .line 387
    .line 388
    invoke-static {p0}, Lli6;->a([B)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string v0, "metricsUrl"

    .line 393
    .line 394
    invoke-static {p1, v0, p0}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object p0, Loq7;->a:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_2

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    new-instance v4, Lhjd;

    .line 432
    .line 433
    invoke-direct {v4, v1, v2, v3}, Lhjd;-><init>(ILjava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lst7;->b:Lyp3;

    .line 437
    .line 438
    invoke-virtual {v1, p1, v4}, Lyp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_2
    return-object v0

    .line 455
    :pswitch_1a
    check-cast p1, Lod9;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object p0, p1, Lod9;->a:Ljava/util/regex/Matcher;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v0, Lms7;

    .line 470
    .line 471
    invoke-virtual {p1}, Lod9;->b()Lx27;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget p1, p1, Lv27;->X:I

    .line 476
    .line 477
    invoke-direct {v0, p0, p1}, Lms7;-><init>(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_1b
    check-cast p1, Ldn7;

    .line 482
    .line 483
    sget p0, Lar7;->Q0:I

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object p0, p1, Ldn7;->a:Ljava/lang/String;

    .line 489
    .line 490
    const-string p1, "similar_group_"

    .line 491
    .line 492
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_1c
    check-cast p1, Ls7b;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

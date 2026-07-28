.class public final Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lum0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lum0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lum0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lum0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lj60;

    .line 6
    .line 7
    iget-object v0, p1, Lj60;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcw1;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lj60;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p0, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lum0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La2c;

    .line 17
    .line 18
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, La2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsi8;

    .line 40
    .line 41
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lsi8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "TalkerActivity"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsi8;

    .line 64
    .line 65
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lsi8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, p0, Lum0;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lgt2;

    .line 83
    .line 84
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lw99;

    .line 87
    .line 88
    iget-object v0, p0, Lw99;->h:Lgt2;

    .line 89
    .line 90
    if-eq p1, v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object v2, p0, Lw99;->h:Lgt2;

    .line 94
    .line 95
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lsi8;

    .line 107
    .line 108
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lsi8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lsi8;

    .line 130
    .line 131
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lsi8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lyp3;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, v1, p0}, Lyp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lsi8;

    .line 180
    .line 181
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Lsi8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lpq7;

    .line 203
    .line 204
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Lpq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_8
    invoke-direct {p0, p1}, Lum0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lpq7;

    .line 231
    .line 232
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Lpq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lnr6;

    .line 254
    .line 255
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Lnr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    move-object v3, p1

    .line 269
    check-cast v3, Ldod;

    .line 270
    .line 271
    sget-object p1, Leod;->c:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter p1

    .line 274
    :try_start_0
    sget-wide v1, Leod;->e:J

    .line 275
    .line 276
    const-wide/16 v4, 0x1

    .line 277
    .line 278
    add-long/2addr v4, v1

    .line 279
    sput-wide v4, Leod;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    monitor-exit p1

    .line 282
    iget-object p1, p0, Lum0;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v4, p1

    .line 285
    check-cast v4, Lcq5;

    .line 286
    .line 287
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v5, p0

    .line 290
    check-cast v5, Lcq5;

    .line 291
    .line 292
    new-instance v0, Li0a;

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Li0a;-><init>(JLdod;Lcq5;Lcq5;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    monitor-exit p1

    .line 301
    throw p0

    .line 302
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object p1, p0, Lum0;->Z:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lv36;

    .line 307
    .line 308
    invoke-virtual {p1}, Lv36;->b()Lhz4;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lml4;

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lhz4;->D(Lo6b;)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lsbf;->a:Lsbf;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lm35;

    .line 331
    .line 332
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v0, p0}, Lm35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lvr3;

    .line 354
    .line 355
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lc47;

    .line 358
    .line 359
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v0, p0}, Lvr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lvr3;

    .line 377
    .line 378
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v0, p0}, Lvr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_10
    check-cast p1, Lxg7;

    .line 392
    .line 393
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 394
    .line 395
    invoke-static {p1}, Lsug;->f(Landroid/view/KeyEvent;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    iget-object p0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1
    invoke-static {p1}, Lsug;->g(Landroid/view/KeyEvent;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_2

    .line 416
    .line 417
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    :goto_1
    return-object p0

    .line 430
    :pswitch_11
    check-cast p1, Lxg7;

    .line 431
    .line 432
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 433
    .line 434
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbi5;

    .line 437
    .line 438
    invoke-static {p1}, Lbug;->d(Landroid/view/KeyEvent;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    sget-wide v4, Lvg7;->d:J

    .line 443
    .line 444
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_7

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Liug;->a(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    sget-wide v4, Lvg7;->F:J

    .line 459
    .line 460
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_3

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_4

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Liug;->a(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    sget-wide v4, Lvg7;->p:J

    .line 482
    .line 483
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_4

    .line 488
    .line 489
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lii5;

    .line 492
    .line 493
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 494
    .line 495
    .line 496
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-static {p0}, Liug;->a(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sget-wide v4, Lvg7;->e:J

    .line 508
    .line 509
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-nez p0, :cond_6

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    invoke-static {p0}, Liug;->a(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    sget-wide v4, Lvg7;->G:J

    .line 524
    .line 525
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_6

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-static {p0}, Liug;->a(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide p0

    .line 539
    sget-wide v2, Lvg7;->p:J

    .line 540
    .line 541
    invoke-static {p0, p1, v2, v3}, Lvg7;->a(JJ)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_5

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_6
    :goto_2
    check-cast v0, Ldi5;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v1}, Ldi5;->g(IZ)Z

    .line 554
    .line 555
    .line 556
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_7
    :goto_3
    const/4 p0, 0x2

    .line 560
    check-cast v0, Ldi5;

    .line 561
    .line 562
    invoke-virtual {v0, p0, v1}, Ldi5;->g(IZ)Z

    .line 563
    .line 564
    .line 565
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    :goto_4
    return-object p0

    .line 568
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lmy2;

    .line 577
    .line 578
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {v0, p0}, Lmy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string p0, "CustomCommand"

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lmy2;

    .line 601
    .line 602
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {v0, p0}, Lmy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_14
    check-cast p1, Lxg7;

    .line 616
    .line 617
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 618
    .line 619
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lb78;

    .line 622
    .line 623
    invoke-virtual {v0}, Lb78;->a()Lgf6;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v3, Lgf6;->Y:Lgf6;

    .line 628
    .line 629
    if-ne v0, v3, :cond_8

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v3, 0x4

    .line 636
    if-ne v0, v3, :cond_8

    .line 637
    .line 638
    invoke-static {p1}, Lbug;->f(Landroid/view/KeyEvent;)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-ne p1, v1, :cond_8

    .line 643
    .line 644
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Ltge;

    .line 647
    .line 648
    invoke-virtual {p0, v2}, Ltge;->g(Lxea;)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_8
    const/4 v1, 0x0

    .line 653
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcq5;

    .line 667
    .line 668
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lmy2;

    .line 690
    .line 691
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {v0, p0}, Lmy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string p0, "ContactPagerSharedGroupListItem"

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lmy2;

    .line 714
    .line 715
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-virtual {v0, p0}, Lmy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Li11;

    .line 737
    .line 738
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-virtual {v0, p0}, Li11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Li11;

    .line 760
    .line 761
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-virtual {v0, p0}, Li11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    return-object p0

    .line 774
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Li11;

    .line 783
    .line 784
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-virtual {v0, p0}, Li11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Li11;

    .line 806
    .line 807
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    invoke-virtual {v0, p0}, Li11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    return-object p0

    .line 820
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    iget-object v0, p0, Lum0;->Z:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lo;

    .line 829
    .line 830
    iget-object p0, p0, Lum0;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-virtual {v0, p0}, Lo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    return-object p0

    .line 843
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

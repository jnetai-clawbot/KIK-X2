.class public final Lhv7;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhv7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lhv7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhv7;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhv7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lhv7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lhv7;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ll08;

    .line 16
    .line 17
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfyf;

    .line 22
    .line 23
    instance-of v0, p0, Lvf6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lvf6;

    .line 29
    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    check-cast v5, Letd;

    .line 39
    .line 40
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Ll08;

    .line 49
    .line 50
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lfyf;

    .line 55
    .line 56
    instance-of v0, p0, Lvf6;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Lvf6;

    .line 62
    .line 63
    :cond_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    :cond_4
    check-cast v5, Lahd;

    .line 72
    .line 73
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p0

    .line 81
    :pswitch_1
    check-cast p0, Ll08;

    .line 82
    .line 83
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lfyf;

    .line 88
    .line 89
    instance-of v0, p0, Lvf6;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    check-cast v4, Lvf6;

    .line 95
    .line 96
    :cond_6
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    :cond_7
    check-cast v5, Lzed;

    .line 105
    .line 106
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_8
    return-object p0

    .line 114
    :pswitch_2
    check-cast p0, Ll08;

    .line 115
    .line 116
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lfyf;

    .line 121
    .line 122
    instance-of v0, p0, Lvf6;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    check-cast v4, Lvf6;

    .line 128
    .line 129
    :cond_9
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_b

    .line 136
    .line 137
    :cond_a
    check-cast v5, Lj7d;

    .line 138
    .line 139
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_b
    return-object p0

    .line 147
    :pswitch_3
    check-cast p0, Lldc;

    .line 148
    .line 149
    iget-object p0, p0, Lldc;->k:Lcta;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v5, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast v5, Lzcc;

    .line 165
    .line 166
    iget-object v7, v5, Lzcc;->a:Lldc;

    .line 167
    .line 168
    invoke-virtual {v7}, Lldc;->d()Lkdc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v7, Lldc;->k:Lcta;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, Lkdc;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    new-instance v0, Lu27;

    .line 182
    .line 183
    invoke-direct {v0, v4, v5}, Lu27;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_c
    move-object v0, v10

    .line 188
    :goto_0
    invoke-virtual {v7}, Lldc;->d()Lkdc;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    iget-object v4, v4, Lkdc;->a:La48;

    .line 195
    .line 196
    iget v4, v4, La48;->a:I

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    move-object v4, v10

    .line 204
    :goto_1
    const/4 v5, 0x3

    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v6, v7, Lldc;->s:Lcta;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lldc;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    iget-object v4, v7, Lldc;->b:Ldd3;

    .line 221
    .line 222
    new-instance v6, Lbo;

    .line 223
    .line 224
    const/4 v11, 0x7

    .line 225
    invoke-direct/range {v6 .. v11}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v10, v10, v6, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v4, v7, Lldc;->m:Lcta;

    .line 232
    .line 233
    new-instance v6, Lxea;

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    invoke-direct {v6, v8, v9}, Lxea;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-wide v8, v0, Lu27;->a:J

    .line 249
    .line 250
    :cond_f
    iget-object v0, v7, Lldc;->n:Lcta;

    .line 251
    .line 252
    new-instance v1, Lu27;

    .line 253
    .line 254
    invoke-direct {v1, v8, v9}, Lu27;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, Lldc;->f:Lzzc;

    .line 261
    .line 262
    iget-object v1, v0, Lzzc;->b:Ldd3;

    .line 263
    .line 264
    new-instance v4, Lxzc;

    .line 265
    .line 266
    invoke-direct {v4, v0, v10, v3}, Lxzc;-><init>(Lzzc;Lea3;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v10, v10, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, Lldc;->o:Lcta;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, Lldc;->p:Lcta;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_5
    check-cast p0, Ll08;

    .line 289
    .line 290
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lfyf;

    .line 295
    .line 296
    instance-of v0, p0, Lvf6;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    move-object v4, p0

    .line 301
    check-cast v4, Lvf6;

    .line 302
    .line 303
    :cond_10
    if-eqz v4, :cond_11

    .line 304
    .line 305
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-nez p0, :cond_12

    .line 310
    .line 311
    :cond_11
    check-cast v5, Lhwb;

    .line 312
    .line 313
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :cond_12
    return-object p0

    .line 321
    :pswitch_6
    check-cast v5, Llivekit/org/webrtc/IceCandidate;

    .line 322
    .line 323
    if-nez v5, :cond_13

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_13
    sget-object v0, Lsgh;->a:Lt59;

    .line 327
    .line 328
    sget-object v1, Lt59;->X:Lt59;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ltz v0, :cond_14

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "onIceCandidate: "

    .line 339
    .line 340
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v4, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    check-cast p0, Lvub;

    .line 354
    .line 355
    iget-object p0, p0, Lvub;->b:Llid;

    .line 356
    .line 357
    sget-object v0, Lox8;->Y:Lox8;

    .line 358
    .line 359
    invoke-virtual {p0, v5, v0}, Llid;->r(Llivekit/org/webrtc/IceCandidate;Lox8;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    return-object v2

    .line 363
    :pswitch_7
    check-cast p0, Ll08;

    .line 364
    .line 365
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lfyf;

    .line 370
    .line 371
    instance-of v0, p0, Lvf6;

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    move-object v4, p0

    .line 376
    check-cast v4, Lvf6;

    .line 377
    .line 378
    :cond_15
    if-eqz v4, :cond_16

    .line 379
    .line 380
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-nez p0, :cond_17

    .line 385
    .line 386
    :cond_16
    check-cast v5, Lmob;

    .line 387
    .line 388
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    :cond_17
    return-object p0

    .line 396
    :pswitch_8
    check-cast p0, Ll08;

    .line 397
    .line 398
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lfyf;

    .line 403
    .line 404
    instance-of v0, p0, Lvf6;

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    move-object v4, p0

    .line 409
    check-cast v4, Lvf6;

    .line 410
    .line 411
    :cond_18
    if-eqz v4, :cond_19

    .line 412
    .line 413
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-nez p0, :cond_1a

    .line 418
    .line 419
    :cond_19
    check-cast v5, Lmeb;

    .line 420
    .line 421
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    :cond_1a
    return-object p0

    .line 429
    :pswitch_9
    check-cast p0, Ll08;

    .line 430
    .line 431
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lfyf;

    .line 436
    .line 437
    instance-of v0, p0, Lvf6;

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    move-object v4, p0

    .line 442
    check-cast v4, Lvf6;

    .line 443
    .line 444
    :cond_1b
    if-eqz v4, :cond_1c

    .line 445
    .line 446
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    if-nez p0, :cond_1d

    .line 451
    .line 452
    :cond_1c
    check-cast v5, Lheb;

    .line 453
    .line 454
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    :cond_1d
    return-object p0

    .line 462
    :pswitch_a
    check-cast p0, Llivekit/org/webrtc/IceCandidate;

    .line 463
    .line 464
    check-cast v5, Lbza;

    .line 465
    .line 466
    iget-object v0, v5, Lbza;->e:Llivekit/org/webrtc/PeerConnection;

    .line 467
    .line 468
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnection;->j()Llivekit/org/webrtc/SessionDescription;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    iget-boolean v1, v5, Lbza;->g:Z

    .line 475
    .line 476
    if-nez v1, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/PeerConnection;->a(Llivekit/org/webrtc/IceCandidate;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    goto :goto_3

    .line 483
    :cond_1e
    iget-object v0, v5, Lbza;->f:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_b
    check-cast p0, Ll08;

    .line 495
    .line 496
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lfyf;

    .line 501
    .line 502
    instance-of v0, p0, Lvf6;

    .line 503
    .line 504
    if-eqz v0, :cond_1f

    .line 505
    .line 506
    move-object v4, p0

    .line 507
    check-cast v4, Lvf6;

    .line 508
    .line 509
    :cond_1f
    if-eqz v4, :cond_20

    .line 510
    .line 511
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    if-nez p0, :cond_21

    .line 516
    .line 517
    :cond_20
    check-cast v5, Lmba;

    .line 518
    .line 519
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :cond_21
    return-object p0

    .line 527
    :pswitch_c
    check-cast v5, Lcq5;

    .line 528
    .line 529
    sget-object v0, Lg8a;->E1:Lqic;

    .line 530
    .line 531
    invoke-interface {v5, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    check-cast p0, Lg8a;

    .line 535
    .line 536
    iget-object v4, p0, Lg8a;->u1:Ljdd;

    .line 537
    .line 538
    iget-object v5, v0, Lqic;->b1:Ljdd;

    .line 539
    .line 540
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget-boolean v5, p0, Lg8a;->v1:Z

    .line 545
    .line 546
    iget-boolean v6, v0, Lqic;->c1:Z

    .line 547
    .line 548
    if-eq v5, v6, :cond_22

    .line 549
    .line 550
    move v1, v3

    .line 551
    :cond_22
    if-eqz v4, :cond_23

    .line 552
    .line 553
    if-eqz v1, :cond_25

    .line 554
    .line 555
    :cond_23
    iget-object v5, v0, Lqic;->b1:Ljdd;

    .line 556
    .line 557
    iput-object v5, p0, Lg8a;->u1:Ljdd;

    .line 558
    .line 559
    iput-boolean v6, p0, Lg8a;->v1:Z

    .line 560
    .line 561
    iget-boolean v5, p0, Lg8a;->w1:Z

    .line 562
    .line 563
    if-eqz v5, :cond_25

    .line 564
    .line 565
    if-nez v1, :cond_24

    .line 566
    .line 567
    if-eqz v6, :cond_25

    .line 568
    .line 569
    if-nez v4, :cond_25

    .line 570
    .line 571
    :cond_24
    iget-object v1, p0, Lg8a;->f1:Lsz7;

    .line 572
    .line 573
    invoke-virtual {v1}, Lsz7;->H()V

    .line 574
    .line 575
    .line 576
    :cond_25
    iput-boolean v3, p0, Lg8a;->w1:Z

    .line 577
    .line 578
    iget-object p0, v0, Lqic;->b1:Ljdd;

    .line 579
    .line 580
    iget-wide v3, v0, Lqic;->d1:J

    .line 581
    .line 582
    iget-object v1, v0, Lqic;->g1:Lbz7;

    .line 583
    .line 584
    iget-object v5, v0, Lqic;->f1:Ln54;

    .line 585
    .line 586
    invoke-interface {p0, v3, v4, v1, v5}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    iput-object p0, v0, Lqic;->k1:Lzth;

    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_d
    check-cast p0, Ll08;

    .line 594
    .line 595
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lfyf;

    .line 600
    .line 601
    instance-of v0, p0, Lvf6;

    .line 602
    .line 603
    if-eqz v0, :cond_26

    .line 604
    .line 605
    move-object v4, p0

    .line 606
    check-cast v4, Lvf6;

    .line 607
    .line 608
    :cond_26
    if-eqz v4, :cond_27

    .line 609
    .line 610
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    if-nez p0, :cond_28

    .line 615
    .line 616
    :cond_27
    check-cast v5, Ltn9;

    .line 617
    .line 618
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    :cond_28
    return-object p0

    .line 626
    :pswitch_e
    check-cast p0, Ll08;

    .line 627
    .line 628
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Lfyf;

    .line 633
    .line 634
    instance-of v0, p0, Lvf6;

    .line 635
    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    move-object v4, p0

    .line 639
    check-cast v4, Lvf6;

    .line 640
    .line 641
    :cond_29
    if-eqz v4, :cond_2a

    .line 642
    .line 643
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    if-nez p0, :cond_2b

    .line 648
    .line 649
    :cond_2a
    check-cast v5, Lmj9;

    .line 650
    .line 651
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    :cond_2b
    return-object p0

    .line 659
    :pswitch_f
    check-cast p0, Ll08;

    .line 660
    .line 661
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Lfyf;

    .line 666
    .line 667
    instance-of v0, p0, Lvf6;

    .line 668
    .line 669
    if-eqz v0, :cond_2c

    .line 670
    .line 671
    move-object v4, p0

    .line 672
    check-cast v4, Lvf6;

    .line 673
    .line 674
    :cond_2c
    if-eqz v4, :cond_2d

    .line 675
    .line 676
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-nez p0, :cond_2e

    .line 681
    .line 682
    :cond_2d
    check-cast v5, Lgb9;

    .line 683
    .line 684
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    :cond_2e
    return-object p0

    .line 692
    :pswitch_10
    check-cast p0, Ll08;

    .line 693
    .line 694
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    check-cast p0, Lfyf;

    .line 699
    .line 700
    instance-of v0, p0, Lvf6;

    .line 701
    .line 702
    if-eqz v0, :cond_2f

    .line 703
    .line 704
    move-object v4, p0

    .line 705
    check-cast v4, Lvf6;

    .line 706
    .line 707
    :cond_2f
    if-eqz v4, :cond_30

    .line 708
    .line 709
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    if-nez p0, :cond_31

    .line 714
    .line 715
    :cond_30
    check-cast v5, Lw59;

    .line 716
    .line 717
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    :cond_31
    return-object p0

    .line 725
    :pswitch_11
    check-cast p0, Ll08;

    .line 726
    .line 727
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Lfyf;

    .line 732
    .line 733
    instance-of v0, p0, Lvf6;

    .line 734
    .line 735
    if-eqz v0, :cond_32

    .line 736
    .line 737
    move-object v4, p0

    .line 738
    check-cast v4, Lvf6;

    .line 739
    .line 740
    :cond_32
    if-eqz v4, :cond_33

    .line 741
    .line 742
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    if-nez p0, :cond_34

    .line 747
    .line 748
    :cond_33
    check-cast v5, Lgo8;

    .line 749
    .line 750
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    :cond_34
    return-object p0

    .line 758
    :pswitch_12
    check-cast p0, Ll08;

    .line 759
    .line 760
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    check-cast p0, Lfyf;

    .line 765
    .line 766
    instance-of v0, p0, Lvf6;

    .line 767
    .line 768
    if-eqz v0, :cond_35

    .line 769
    .line 770
    move-object v4, p0

    .line 771
    check-cast v4, Lvf6;

    .line 772
    .line 773
    :cond_35
    if-eqz v4, :cond_36

    .line 774
    .line 775
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    if-nez p0, :cond_37

    .line 780
    .line 781
    :cond_36
    check-cast v5, Lsl8;

    .line 782
    .line 783
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    :cond_37
    return-object p0

    .line 791
    :pswitch_13
    check-cast p0, Ll08;

    .line 792
    .line 793
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    check-cast p0, Lfyf;

    .line 798
    .line 799
    instance-of v0, p0, Lvf6;

    .line 800
    .line 801
    if-eqz v0, :cond_38

    .line 802
    .line 803
    move-object v4, p0

    .line 804
    check-cast v4, Lvf6;

    .line 805
    .line 806
    :cond_38
    if-eqz v4, :cond_39

    .line 807
    .line 808
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    if-nez p0, :cond_3a

    .line 813
    .line 814
    :cond_39
    check-cast v5, Lfl8;

    .line 815
    .line 816
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    :cond_3a
    return-object p0

    .line 824
    :pswitch_14
    check-cast p0, Ll08;

    .line 825
    .line 826
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    check-cast p0, Lfyf;

    .line 831
    .line 832
    instance-of v0, p0, Lvf6;

    .line 833
    .line 834
    if-eqz v0, :cond_3b

    .line 835
    .line 836
    move-object v4, p0

    .line 837
    check-cast v4, Lvf6;

    .line 838
    .line 839
    :cond_3b
    if-eqz v4, :cond_3c

    .line 840
    .line 841
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    if-nez p0, :cond_3d

    .line 846
    .line 847
    :cond_3c
    check-cast v5, Lcl8;

    .line 848
    .line 849
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    :cond_3d
    return-object p0

    .line 857
    :pswitch_15
    check-cast p0, Ll08;

    .line 858
    .line 859
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    check-cast p0, Lfyf;

    .line 864
    .line 865
    instance-of v0, p0, Lvf6;

    .line 866
    .line 867
    if-eqz v0, :cond_3e

    .line 868
    .line 869
    move-object v4, p0

    .line 870
    check-cast v4, Lvf6;

    .line 871
    .line 872
    :cond_3e
    if-eqz v4, :cond_3f

    .line 873
    .line 874
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    if-nez p0, :cond_40

    .line 879
    .line 880
    :cond_3f
    check-cast v5, Lnj8;

    .line 881
    .line 882
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    :cond_40
    return-object p0

    .line 890
    :pswitch_16
    check-cast p0, Ll08;

    .line 891
    .line 892
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    check-cast p0, Lfyf;

    .line 897
    .line 898
    instance-of v0, p0, Lvf6;

    .line 899
    .line 900
    if-eqz v0, :cond_41

    .line 901
    .line 902
    move-object v4, p0

    .line 903
    check-cast v4, Lvf6;

    .line 904
    .line 905
    :cond_41
    if-eqz v4, :cond_42

    .line 906
    .line 907
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    if-nez p0, :cond_43

    .line 912
    .line 913
    :cond_42
    check-cast v5, Lgj8;

    .line 914
    .line 915
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    :cond_43
    return-object p0

    .line 923
    :pswitch_17
    check-cast p0, Ll08;

    .line 924
    .line 925
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    check-cast p0, Lfyf;

    .line 930
    .line 931
    instance-of v0, p0, Lvf6;

    .line 932
    .line 933
    if-eqz v0, :cond_44

    .line 934
    .line 935
    move-object v4, p0

    .line 936
    check-cast v4, Lvf6;

    .line 937
    .line 938
    :cond_44
    if-eqz v4, :cond_45

    .line 939
    .line 940
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    if-nez p0, :cond_46

    .line 945
    .line 946
    :cond_45
    check-cast v5, Lvi8;

    .line 947
    .line 948
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    :cond_46
    return-object p0

    .line 956
    :pswitch_18
    check-cast p0, Ll08;

    .line 957
    .line 958
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    check-cast p0, Lfyf;

    .line 963
    .line 964
    instance-of v0, p0, Lvf6;

    .line 965
    .line 966
    if-eqz v0, :cond_47

    .line 967
    .line 968
    move-object v4, p0

    .line 969
    check-cast v4, Lvf6;

    .line 970
    .line 971
    :cond_47
    if-eqz v4, :cond_48

    .line 972
    .line 973
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    if-nez p0, :cond_49

    .line 978
    .line 979
    :cond_48
    check-cast v5, Lpi8;

    .line 980
    .line 981
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    :cond_49
    return-object p0

    .line 989
    :pswitch_19
    check-cast p0, Ll08;

    .line 990
    .line 991
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    check-cast p0, Lfyf;

    .line 996
    .line 997
    instance-of v0, p0, Lvf6;

    .line 998
    .line 999
    if-eqz v0, :cond_4a

    .line 1000
    .line 1001
    move-object v4, p0

    .line 1002
    check-cast v4, Lvf6;

    .line 1003
    .line 1004
    :cond_4a
    if-eqz v4, :cond_4b

    .line 1005
    .line 1006
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    if-nez p0, :cond_4c

    .line 1011
    .line 1012
    :cond_4b
    check-cast v5, Luf8;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    :cond_4c
    return-object p0

    .line 1022
    :pswitch_1a
    check-cast v5, Lhud;

    .line 1023
    .line 1024
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, La48;

    .line 1029
    .line 1030
    if-eqz v0, :cond_4f

    .line 1031
    .line 1032
    iget v0, v0, La48;->a:I

    .line 1033
    .line 1034
    check-cast p0, Lf48;

    .line 1035
    .line 1036
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    iget-object p0, p0, Lz38;->k:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    check-cast p0, La48;

    .line 1047
    .line 1048
    if-eqz p0, :cond_4e

    .line 1049
    .line 1050
    iget p0, p0, La48;->a:I

    .line 1051
    .line 1052
    if-eq v0, p0, :cond_4d

    .line 1053
    .line 1054
    move v1, v3

    .line 1055
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    goto :goto_4

    .line 1060
    :cond_4e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1061
    .line 1062
    goto :goto_4

    .line 1063
    :cond_4f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    :goto_4
    return-object p0

    .line 1066
    :pswitch_1b
    check-cast v5, Lsz7;

    .line 1067
    .line 1068
    iget-object v0, v5, Lsz7;->s1:Lzf;

    .line 1069
    .line 1070
    check-cast p0, Lj7c;

    .line 1071
    .line 1072
    iget-object v5, v0, Lzf;->g:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, Lou9;

    .line 1075
    .line 1076
    iget v5, v5, Lou9;->Q0:I

    .line 1077
    .line 1078
    and-int/lit8 v5, v5, 0x8

    .line 1079
    .line 1080
    if-eqz v5, :cond_5a

    .line 1081
    .line 1082
    iget-object v0, v0, Lzf;->f:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Luae;

    .line 1085
    .line 1086
    :goto_5
    if-eqz v0, :cond_5a

    .line 1087
    .line 1088
    iget v5, v0, Lou9;->Z:I

    .line 1089
    .line 1090
    and-int/lit8 v5, v5, 0x8

    .line 1091
    .line 1092
    if-eqz v5, :cond_59

    .line 1093
    .line 1094
    move-object v5, v0

    .line 1095
    move-object v6, v4

    .line 1096
    :goto_6
    if-eqz v5, :cond_59

    .line 1097
    .line 1098
    instance-of v7, v5, Lr5d;

    .line 1099
    .line 1100
    if-eqz v7, :cond_52

    .line 1101
    .line 1102
    check-cast v5, Lr5d;

    .line 1103
    .line 1104
    invoke-interface {v5}, Lr5d;->K()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_50

    .line 1109
    .line 1110
    new-instance v7, Ln5d;

    .line 1111
    .line 1112
    invoke-direct {v7}, Ln5d;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v7, p0, Lj7c;->X:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-boolean v3, v7, Ln5d;->Q0:Z

    .line 1118
    .line 1119
    :cond_50
    invoke-interface {v5}, Lr5d;->v0()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_51

    .line 1124
    .line 1125
    iget-object v7, p0, Lj7c;->X:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v7, Ln5d;

    .line 1128
    .line 1129
    iput-boolean v3, v7, Ln5d;->Z:Z

    .line 1130
    .line 1131
    :cond_51
    iget-object v7, p0, Lj7c;->X:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v7, Ld6d;

    .line 1134
    .line 1135
    invoke-interface {v5, v7}, Lr5d;->u0(Ld6d;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_9

    .line 1139
    :cond_52
    iget v7, v5, Lou9;->Z:I

    .line 1140
    .line 1141
    and-int/lit8 v7, v7, 0x8

    .line 1142
    .line 1143
    if-eqz v7, :cond_58

    .line 1144
    .line 1145
    instance-of v7, v5, Ls44;

    .line 1146
    .line 1147
    if-eqz v7, :cond_58

    .line 1148
    .line 1149
    move-object v7, v5

    .line 1150
    check-cast v7, Ls44;

    .line 1151
    .line 1152
    iget-object v7, v7, Ls44;->c1:Lou9;

    .line 1153
    .line 1154
    move v8, v1

    .line 1155
    :goto_7
    if-eqz v7, :cond_57

    .line 1156
    .line 1157
    iget v9, v7, Lou9;->Z:I

    .line 1158
    .line 1159
    and-int/lit8 v9, v9, 0x8

    .line 1160
    .line 1161
    if-eqz v9, :cond_56

    .line 1162
    .line 1163
    add-int/lit8 v8, v8, 0x1

    .line 1164
    .line 1165
    if-ne v8, v3, :cond_53

    .line 1166
    .line 1167
    move-object v5, v7

    .line 1168
    goto :goto_8

    .line 1169
    :cond_53
    if-nez v6, :cond_54

    .line 1170
    .line 1171
    new-instance v6, Lr0a;

    .line 1172
    .line 1173
    const/16 v9, 0x10

    .line 1174
    .line 1175
    new-array v9, v9, [Lou9;

    .line 1176
    .line 1177
    invoke-direct {v6, v9}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_54
    if-eqz v5, :cond_55

    .line 1181
    .line 1182
    invoke-virtual {v6, v5}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    move-object v5, v4

    .line 1186
    :cond_55
    invoke-virtual {v6, v7}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_56
    :goto_8
    iget-object v7, v7, Lou9;->S0:Lou9;

    .line 1190
    .line 1191
    goto :goto_7

    .line 1192
    :cond_57
    if-ne v8, v3, :cond_58

    .line 1193
    .line 1194
    goto :goto_6

    .line 1195
    :cond_58
    :goto_9
    invoke-static {v6}, Lbmh;->c(Lr0a;)Lou9;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    goto :goto_6

    .line 1200
    :cond_59
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 1201
    .line 1202
    goto :goto_5

    .line 1203
    :cond_5a
    return-object v2

    .line 1204
    :pswitch_1c
    check-cast p0, Ll08;

    .line 1205
    .line 1206
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    check-cast p0, Lfyf;

    .line 1211
    .line 1212
    instance-of v0, p0, Lvf6;

    .line 1213
    .line 1214
    if-eqz v0, :cond_5b

    .line 1215
    .line 1216
    move-object v4, p0

    .line 1217
    check-cast v4, Lvf6;

    .line 1218
    .line 1219
    :cond_5b
    if-eqz v4, :cond_5c

    .line 1220
    .line 1221
    invoke-interface {v4}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    if-nez p0, :cond_5d

    .line 1226
    .line 1227
    :cond_5c
    check-cast v5, Liv7;

    .line 1228
    .line 1229
    invoke-virtual {v5}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p0

    .line 1233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    :cond_5d
    return-object p0

    .line 1237
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

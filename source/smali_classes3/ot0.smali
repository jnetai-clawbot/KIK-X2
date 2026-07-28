.class public final Lot0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p4, p0, Lot0;->X:I

    iput-object p1, p0, Lot0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lot0;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 15
    iput p5, p0, Lot0;->X:I

    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lot0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lot0;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lnb9;Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lot0;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Lot0;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lot0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget v0, p0, Lot0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lot0;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lot0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lot0;

    .line 11
    .line 12
    check-cast v2, Ldlc;

    .line 13
    .line 14
    check-cast v1, Lio/livekit/android/room/a;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, p2, v0}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lot0;

    .line 25
    .line 26
    check-cast v2, Lj7c;

    .line 27
    .line 28
    check-cast v1, Lj7c;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, p2, v0}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lot0;

    .line 39
    .line 40
    check-cast v2, Llivekit/org/webrtc/RtpReceiver;

    .line 41
    .line 42
    check-cast v1, Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p0, v2, v1, p2, v0}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance v3, Lot0;

    .line 53
    .line 54
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    check-cast v4, Lvz3;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lmob;

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lj73;

    .line 64
    .line 65
    const/16 v8, 0x1a

    .line 66
    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v3 .. v8}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    move-object v8, p2

    .line 73
    new-instance v4, Lot0;

    .line 74
    .line 75
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Llib;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Lk0a;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lhud;

    .line 85
    .line 86
    const/16 v9, 0x19

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_4
    move-object v8, p2

    .line 93
    new-instance p0, Lot0;

    .line 94
    .line 95
    check-cast v2, Lu38;

    .line 96
    .line 97
    check-cast v1, Lmba;

    .line 98
    .line 99
    const/16 p2, 0x18

    .line 100
    .line 101
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    move-object v8, p2

    .line 108
    new-instance v4, Lot0;

    .line 109
    .line 110
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    check-cast v5, Ljava/io/File;

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Llu9;

    .line 120
    .line 121
    const/16 v9, 0x17

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_6
    move-object v8, p2

    .line 128
    new-instance v4, Lot0;

    .line 129
    .line 130
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Ljava/util/zip/ZipOutputStream;

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Lqsb;

    .line 140
    .line 141
    const/16 v9, 0x16

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_7
    move-object v8, p2

    .line 148
    new-instance v4, Lot0;

    .line 149
    .line 150
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, p0

    .line 153
    check-cast v5, Lvz3;

    .line 154
    .line 155
    move-object v6, v2

    .line 156
    check-cast v6, Lj73;

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Lk0a;

    .line 160
    .line 161
    const/16 v9, 0x15

    .line 162
    .line 163
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_8
    move-object v8, p2

    .line 168
    new-instance p0, Lot0;

    .line 169
    .line 170
    check-cast v1, Lnb9;

    .line 171
    .line 172
    check-cast v2, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 173
    .line 174
    invoke-direct {p0, v1, v2, v8}, Lot0;-><init>(Lnb9;Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    move-object v8, p2

    .line 181
    new-instance p0, Lot0;

    .line 182
    .line 183
    check-cast v2, Ll8b;

    .line 184
    .line 185
    check-cast v1, Lffe;

    .line 186
    .line 187
    const/16 p2, 0x13

    .line 188
    .line 189
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_a
    move-object v8, p2

    .line 196
    new-instance v4, Lot0;

    .line 197
    .line 198
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p0

    .line 201
    check-cast v5, Lqn7;

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Ljava/util/List;

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Lsv7;

    .line 208
    .line 209
    const/16 v9, 0x12

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_b
    move-object v8, p2

    .line 216
    new-instance p0, Lot0;

    .line 217
    .line 218
    check-cast v2, Lxu7;

    .line 219
    .line 220
    check-cast v1, Lcw1;

    .line 221
    .line 222
    const/16 p2, 0x11

    .line 223
    .line 224
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_c
    move-object v8, p2

    .line 231
    new-instance v4, Lot0;

    .line 232
    .line 233
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v5, p0

    .line 236
    check-cast v5, Lzg1;

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Ld8f;

    .line 240
    .line 241
    move-object v7, v1

    .line 242
    check-cast v7, Ln97;

    .line 243
    .line 244
    const/16 v9, 0x10

    .line 245
    .line 246
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_d
    move-object v8, p2

    .line 251
    new-instance p0, Lot0;

    .line 252
    .line 253
    check-cast v2, Lqcb;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Long;

    .line 256
    .line 257
    const/16 p2, 0xf

    .line 258
    .line 259
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_e
    move-object v8, p2

    .line 266
    new-instance v4, Lot0;

    .line 267
    .line 268
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, p0

    .line 271
    check-cast v5, Lk0a;

    .line 272
    .line 273
    move-object v6, v2

    .line 274
    check-cast v6, Lp92;

    .line 275
    .line 276
    move-object v7, v1

    .line 277
    check-cast v7, Ld36;

    .line 278
    .line 279
    const/16 v9, 0xe

    .line 280
    .line 281
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_f
    move-object v8, p2

    .line 286
    new-instance p0, Lot0;

    .line 287
    .line 288
    check-cast v2, Lwo;

    .line 289
    .line 290
    check-cast v1, Lwo;

    .line 291
    .line 292
    const/16 p2, 0xd

    .line 293
    .line 294
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_10
    move-object v8, p2

    .line 301
    new-instance p0, Lot0;

    .line 302
    .line 303
    check-cast v2, Lnl4;

    .line 304
    .line 305
    check-cast v1, Landroid/net/Uri;

    .line 306
    .line 307
    const/16 p2, 0xc

    .line 308
    .line 309
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_11
    move-object v8, p2

    .line 316
    new-instance v4, Lot0;

    .line 317
    .line 318
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v5, p0

    .line 321
    check-cast v5, Lul3;

    .line 322
    .line 323
    move-object v6, v2

    .line 324
    check-cast v6, Lhd2;

    .line 325
    .line 326
    move-object v7, v1

    .line 327
    check-cast v7, Lvn0;

    .line 328
    .line 329
    const/16 v9, 0xb

    .line 330
    .line 331
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_12
    move-object v8, p2

    .line 336
    new-instance v4, Lot0;

    .line 337
    .line 338
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v5, p0

    .line 341
    check-cast v5, Ly4a;

    .line 342
    .line 343
    move-object v6, v2

    .line 344
    check-cast v6, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 345
    .line 346
    move-object v7, v1

    .line 347
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const/16 v9, 0xa

    .line 350
    .line 351
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_13
    move-object v8, p2

    .line 356
    new-instance p0, Lot0;

    .line 357
    .line 358
    check-cast v2, Lp73;

    .line 359
    .line 360
    check-cast v1, Lk02;

    .line 361
    .line 362
    const/16 p2, 0x9

    .line 363
    .line 364
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_14
    move-object v8, p2

    .line 371
    new-instance v4, Lot0;

    .line 372
    .line 373
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v5, p0

    .line 376
    check-cast v5, Lhif;

    .line 377
    .line 378
    move-object v6, v2

    .line 379
    check-cast v6, Lcq5;

    .line 380
    .line 381
    move-object v7, v1

    .line 382
    check-cast v7, Lk0a;

    .line 383
    .line 384
    const/16 v9, 0x8

    .line 385
    .line 386
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_15
    move-object v8, p2

    .line 391
    new-instance p0, Lot0;

    .line 392
    .line 393
    check-cast v2, Lqcb;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    const/4 p2, 0x7

    .line 398
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 399
    .line 400
    .line 401
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_16
    move-object v8, p2

    .line 405
    new-instance v4, Lot0;

    .line 406
    .line 407
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v5, p0

    .line 410
    check-cast v5, Lnf2;

    .line 411
    .line 412
    move-object v6, v2

    .line 413
    check-cast v6, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 414
    .line 415
    move-object v7, v1

    .line 416
    check-cast v7, Lj2a;

    .line 417
    .line 418
    const/4 v9, 0x6

    .line 419
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :pswitch_17
    move-object v8, p2

    .line 424
    new-instance p0, Lot0;

    .line 425
    .line 426
    check-cast v2, Lsd2;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    const/4 p2, 0x5

    .line 431
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 432
    .line 433
    .line 434
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_18
    move-object v8, p2

    .line 438
    new-instance v4, Lot0;

    .line 439
    .line 440
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v5, p0

    .line 443
    check-cast v5, Lhd2;

    .line 444
    .line 445
    move-object v6, v2

    .line 446
    check-cast v6, Lpd2;

    .line 447
    .line 448
    move-object v7, v1

    .line 449
    check-cast v7, Lk0a;

    .line 450
    .line 451
    const/4 v9, 0x4

    .line 452
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_19
    move-object v8, p2

    .line 457
    new-instance p0, Lot0;

    .line 458
    .line 459
    check-cast v2, Lfd2;

    .line 460
    .line 461
    check-cast v1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 462
    .line 463
    const/4 p2, 0x3

    .line 464
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_1a
    move-object v8, p2

    .line 471
    new-instance v4, Lot0;

    .line 472
    .line 473
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v5, p0

    .line 476
    check-cast v5, Lrpd;

    .line 477
    .line 478
    move-object v6, v2

    .line 479
    check-cast v6, Lii5;

    .line 480
    .line 481
    move-object v7, v1

    .line 482
    check-cast v7, Lk0a;

    .line 483
    .line 484
    const/4 v9, 0x2

    .line 485
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_1b
    move-object v8, p2

    .line 490
    new-instance v4, Lot0;

    .line 491
    .line 492
    iget-object p0, p0, Lot0;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v5, p0

    .line 495
    check-cast v5, Lk0a;

    .line 496
    .line 497
    move-object v6, v2

    .line 498
    check-cast v6, Ly4a;

    .line 499
    .line 500
    move-object v7, v1

    .line 501
    check-cast v7, Lws8;

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    invoke-direct/range {v4 .. v9}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_1c
    move-object v8, p2

    .line 509
    new-instance p0, Lot0;

    .line 510
    .line 511
    check-cast v2, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 512
    .line 513
    check-cast v1, Landroid/os/Bundle;

    .line 514
    .line 515
    const/4 p2, 0x0

    .line 516
    invoke-direct {p0, v2, v1, v8, p2}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 517
    .line 518
    .line 519
    iput-object p1, p0, Lot0;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    return-object p0

    .line 522
    nop

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lot0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lot0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lot0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lot0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ldd3;

    .line 52
    .line 53
    check-cast p2, Lea3;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lot0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Ldd3;

    .line 66
    .line 67
    check-cast p2, Lea3;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lot0;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lqba;

    .line 80
    .line 81
    check-cast p2, Lea3;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lot0;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Ldd3;

    .line 96
    .line 97
    check-cast p2, Lea3;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lot0;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Ldd3;

    .line 111
    .line 112
    check-cast p2, Lea3;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lot0;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Ldd3;

    .line 125
    .line 126
    check-cast p2, Lea3;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lot0;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    check-cast p1, Ldd3;

    .line 139
    .line 140
    check-cast p2, Lea3;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lot0;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    check-cast p1, Ldd3;

    .line 153
    .line 154
    check-cast p2, Lea3;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lot0;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p1, Ldd3;

    .line 168
    .line 169
    check-cast p2, Lea3;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lot0;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b
    check-cast p1, Ldd3;

    .line 182
    .line 183
    check-cast p2, Lea3;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lot0;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c
    check-cast p1, Ldd3;

    .line 196
    .line 197
    check-cast p2, Lea3;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lot0;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Lxz9;

    .line 211
    .line 212
    check-cast p2, Lea3;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lot0;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_e
    check-cast p1, Ldd3;

    .line 225
    .line 226
    check-cast p2, Lea3;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lot0;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_f
    check-cast p1, Ldd3;

    .line 239
    .line 240
    check-cast p2, Lea3;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lot0;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_10
    check-cast p1, Ldd3;

    .line 253
    .line 254
    check-cast p2, Lea3;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lot0;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_11
    check-cast p1, Ldd3;

    .line 267
    .line 268
    check-cast p2, Lea3;

    .line 269
    .line 270
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lot0;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_12
    check-cast p1, Ldd3;

    .line 281
    .line 282
    check-cast p2, Lea3;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lot0;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_13
    check-cast p1, Lqq6;

    .line 295
    .line 296
    check-cast p2, Lea3;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lot0;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_14
    check-cast p1, Ldd3;

    .line 310
    .line 311
    check-cast p2, Lea3;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lot0;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_15
    check-cast p1, Lxz9;

    .line 324
    .line 325
    check-cast p2, Lea3;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lot0;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_16
    check-cast p1, Ldd3;

    .line 338
    .line 339
    check-cast p2, Lea3;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lot0;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_17
    check-cast p1, Ldd3;

    .line 352
    .line 353
    check-cast p2, Lea3;

    .line 354
    .line 355
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lot0;

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_18
    check-cast p1, Ldd3;

    .line 366
    .line 367
    check-cast p2, Lea3;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lot0;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_19
    check-cast p1, Ldd3;

    .line 380
    .line 381
    check-cast p2, Lea3;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lot0;

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 395
    .line 396
    check-cast p2, Lea3;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lot0;

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 409
    .line 410
    check-cast p2, Lea3;

    .line 411
    .line 412
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lot0;

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 423
    .line 424
    check-cast p2, Lea3;

    .line 425
    .line 426
    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lot0;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    nop

    .line 437
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lot0;->X:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    iget-object v11, v0, Lot0;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lot0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldd3;

    .line 30
    .line 31
    new-instance v1, Lh1c;

    .line 32
    .line 33
    check-cast v12, Ldlc;

    .line 34
    .line 35
    check-cast v11, Lio/livekit/android/room/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v11, v9, v7}, Lh1c;-><init>(Ldlc;Lio/livekit/android/room/a;Lea3;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lh1c;

    .line 44
    .line 45
    invoke-direct {v1, v12, v11, v9, v8}, Lh1c;-><init>(Ldlc;Lio/livekit/android/room/a;Lea3;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llivekit/org/webrtc/PeerConnection;

    .line 59
    .line 60
    check-cast v12, Lj7c;

    .line 61
    .line 62
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnection;->i()Llivekit/org/webrtc/SessionDescription;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v9}, Lpad;->a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Lix8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v9

    .line 74
    :goto_0
    iput-object v1, v12, Lj7c;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lj7c;

    .line 77
    .line 78
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnection;->j()Llivekit/org/webrtc/SessionDescription;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0, v9}, Lpad;->a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Lix8;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_1
    iput-object v9, v11, Lj7c;->X:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v10

    .line 91
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Llivekit/org/webrtc/PeerConnection;

    .line 97
    .line 98
    check-cast v12, Llivekit/org/webrtc/RtpReceiver;

    .line 99
    .line 100
    check-cast v11, Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 101
    .line 102
    invoke-virtual {v0, v12, v11}, Llivekit/org/webrtc/PeerConnection;->m(Llivekit/org/webrtc/RtpReceiver;Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 103
    .line 104
    .line 105
    return-object v10

    .line 106
    :pswitch_2
    check-cast v11, Lj73;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lvz3;

    .line 114
    .line 115
    iget-object v1, v0, Lrqa;->d:Ltr;

    .line 116
    .line 117
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lysa;

    .line 120
    .line 121
    invoke-virtual {v1}, Lysa;->h()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Lrqa;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    check-cast v12, Lmob;

    .line 130
    .line 131
    iget-object v2, v12, Lmob;->Y:Ljava/util/List;

    .line 132
    .line 133
    const-string v3, "pictures"

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {v1, v2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lfob;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    sget-object v5, Lj73;->i:Loi1;

    .line 146
    .line 147
    new-instance v7, Lps2;

    .line 148
    .line 149
    invoke-direct {v7, v11, v2, v9, v4}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v9, v9, v7, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    iget-object v1, v12, Lmob;->Y:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-static {v0, v1}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lfob;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v1, Lj73;->i:Loi1;

    .line 170
    .line 171
    new-instance v2, Lps2;

    .line 172
    .line 173
    invoke-direct {v2, v11, v0, v9, v4}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v9, v9, v2, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v9

    .line 184
    :cond_4
    :goto_1
    return-object v10

    .line 185
    :cond_5
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v9

    .line 189
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v12, Lk0a;

    .line 193
    .line 194
    sget-object v1, Llib;->R0:Lpu9;

    .line 195
    .line 196
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lj31;

    .line 201
    .line 202
    instance-of v1, v1, Lh31;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Llib;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v11, Lhud;

    .line 215
    .line 216
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ludb;

    .line 221
    .line 222
    invoke-virtual {v1}, Ls3;->h()[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "premium_config"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-object v10

    .line 232
    :pswitch_4
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqba;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Li80;->v()V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lqba;->Z:Lqba;

    .line 243
    .line 244
    if-ne v0, v1, :cond_8

    .line 245
    .line 246
    sget v0, Lmba;->Z:I

    .line 247
    .line 248
    :try_start_0
    invoke-static {}, Lpba;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    sget-object v0, Lpba;->b:Lo8e;

    .line 256
    .line 257
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Lpba;->b(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5
    const-string v1, "Expected device transfer format: received "

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Ldu9;->a:Le8c;

    .line 287
    .line 288
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v15, v0

    .line 291
    check-cast v15, Ljava/io/File;

    .line 292
    .line 293
    invoke-static {v15}, Ldu9;->a(Ljava/io/File;)Ljava/io/DataInputStream;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v14, v12

    .line 298
    check-cast v14, Ljava/lang/String;

    .line 299
    .line 300
    check-cast v11, Llu9;

    .line 301
    .line 302
    :try_start_1
    invoke-static {v2}, Ldu9;->c(Ljava/io/DataInputStream;)[B

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ldu9;->d(Ljava/io/DataInputStream;)Lcr0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v3, v0, Lzq0;

    .line 310
    .line 311
    if-eqz v3, :cond_16

    .line 312
    .line 313
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_2
    new-instance v6, Lpk3;

    .line 324
    .line 325
    const/4 v9, 0x4

    .line 326
    invoke-direct {v6, v3, v9}, Lpk3;-><init>(Ljava/util/zip/ZipInputStream;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, La8d;->e(Lkotlin/jvm/functions/Function0;)Ls7d;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lw23;

    .line 334
    .line 335
    invoke-virtual {v6}, Lw23;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move/from16 v17, v7

    .line 340
    .line 341
    move/from16 v18, v17

    .line 342
    .line 343
    move/from16 v19, v18

    .line 344
    .line 345
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_15

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/util/zip/ZipEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v9}, Llu9;->c(Llu9;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    if-eqz v10, :cond_a

    .line 369
    .line 370
    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object v1, v0

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_a
    const/16 v10, 0x2f

    .line 379
    .line 380
    :try_start_5
    invoke-static {v9, v10, v7, v4}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const/4 v13, -0x1

    .line 385
    if-ne v12, v13, :cond_b

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    invoke-virtual {v9, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    add-int/lit8 v12, v12, 0x1

    .line 393
    .line 394
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    sparse-switch v12, :sswitch_data_0

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :sswitch_0
    const-string v10, "datastore"

    .line 407
    .line 408
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_c

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_c
    const-string v10, "common_store"

    .line 416
    .line 417
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_9

    .line 422
    .line 423
    invoke-static {}, Lqsb;->parser()Lxua;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v9, Ly3;

    .line 431
    .line 432
    invoke-virtual {v9, v3}, Ly3;->c(Ljava/io/InputStream;)Lom9;

    .line 433
    .line 434
    .line 435
    :cond_d
    :goto_6
    move/from16 v17, v8

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_1
    const-string v10, "shared_prefs"

    .line 442
    .line 443
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_e

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_e
    iget-object v10, v11, Llu9;->h:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Landroid/content/SharedPreferences;

    .line 457
    .line 458
    if-eqz v9, :cond_9

    .line 459
    .line 460
    invoke-static {}, Lqsb;->parser()Lxua;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v9, Ly3;

    .line 468
    .line 469
    invoke-virtual {v9, v3}, Ly3;->c(Ljava/io/InputStream;)Lom9;

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :sswitch_2
    const-string v9, "images"

    .line 474
    .line 475
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_f

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_f
    add-int/lit8 v9, v19, 0x1

    .line 483
    .line 484
    invoke-static/range {v19 .. v19}, Lmrg;->c(I)V

    .line 485
    .line 486
    .line 487
    move/from16 v19, v9

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :sswitch_3
    const-string v10, "custom_backgrounds"

    .line 491
    .line 492
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_10

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_10
    iget-object v10, v11, Llu9;->i:Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_9

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :sswitch_4
    const-string v12, "objectbox"

    .line 510
    .line 511
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_9

    .line 516
    .line 517
    new-array v12, v8, [C

    .line 518
    .line 519
    aput-char v10, v12, v7

    .line 520
    .line 521
    const/4 v10, 0x5

    .line 522
    invoke-static {v9, v12, v10, v5}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 530
    if-eq v10, v5, :cond_11

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_11
    :try_start_6
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v10}, Lli6;->i(Ljava/lang/String;)[B

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v10}, Lx0e;->t([B)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 548
    :try_start_7
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/lang/String;

    .line 553
    .line 554
    const-string v12, "data.mdb"

    .line 555
    .line 556
    invoke-static {v9, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_12

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v12, "@talk.kik.com"

    .line 573
    .line 574
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v9}, Lf87;->k(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_13

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_13
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :catch_0
    sget-object v10, Llu9;->j:Ljava/io/File;

    .line 595
    .line 596
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v9}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :sswitch_5
    const-string v9, "custom_stickers"

    .line 606
    .line 607
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_14

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_14
    add-int/lit8 v9, v18, 0x1

    .line 616
    .line 617
    invoke-static/range {v18 .. v18}, Lmrg;->c(I)V

    .line 618
    .line 619
    .line 620
    move/from16 v17, v8

    .line 621
    .line 622
    move/from16 v18, v9

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :sswitch_6
    const-string v9, "sqlite3"

    .line 627
    .line 628
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 632
    if-nez v9, :cond_d

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 640
    :cond_15
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 641
    .line 642
    .line 643
    new-instance v13, Ll74;

    .line 644
    .line 645
    move-object/from16 v16, v0

    .line 646
    .line 647
    check-cast v16, Lzq0;

    .line 648
    .line 649
    invoke-direct/range {v13 .. v19}, Ll74;-><init>(Ljava/lang/String;Ljava/io/File;Lzq0;ZII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 653
    .line 654
    .line 655
    return-object v13

    .line 656
    :catchall_3
    move-exception v0

    .line 657
    move-object v1, v0

    .line 658
    goto :goto_9

    .line 659
    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 660
    :catchall_4
    move-exception v0

    .line 661
    :try_start_b
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_16
    new-instance v3, Lbu9;

    .line 666
    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v3, v0}, Lbu9;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 683
    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 684
    :catchall_5
    move-exception v0

    .line 685
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 695
    .line 696
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 697
    .line 698
    check-cast v12, Ljava/lang/String;

    .line 699
    .line 700
    invoke-direct {v1, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast v11, Lqsb;

    .line 704
    .line 705
    invoke-virtual {v11, v9}, Lgu5;->f(Ljxc;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-long v2, v2

    .line 710
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v0}, Ls3;->j(Ljava/io/OutputStream;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 720
    .line 721
    .line 722
    return-object v10

    .line 723
    :pswitch_7
    check-cast v12, Lj73;

    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lvz3;

    .line 731
    .line 732
    iget-object v1, v0, Lrqa;->d:Ltr;

    .line 733
    .line 734
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lysa;

    .line 737
    .line 738
    invoke-virtual {v1}, Lysa;->h()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-virtual {v0}, Lrqa;->p()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    check-cast v11, Lk0a;

    .line 747
    .line 748
    sget v2, Lmj9;->Y0:I

    .line 749
    .line 750
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v1, v2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Llbc;

    .line 761
    .line 762
    if-eqz v2, :cond_17

    .line 763
    .line 764
    invoke-virtual {v12, v2}, Lj73;->f(Lwbc;)V

    .line 765
    .line 766
    .line 767
    :cond_17
    if-eq v1, v0, :cond_18

    .line 768
    .line 769
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v0, v1}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Llbc;

    .line 780
    .line 781
    if-eqz v0, :cond_18

    .line 782
    .line 783
    invoke-virtual {v12, v0}, Lj73;->f(Lwbc;)V

    .line 784
    .line 785
    .line 786
    :cond_18
    return-object v10

    .line 787
    :pswitch_8
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ldd3;

    .line 790
    .line 791
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    check-cast v11, Lnb9;

    .line 795
    .line 796
    iget-object v1, v11, Lnb9;->c:Llud;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v0, Lib9;->a:Lib9;

    .line 802
    .line 803
    invoke-virtual {v1, v9, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 811
    .line 812
    .line 813
    check-cast v12, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 814
    .line 815
    :try_start_d
    new-instance v2, Landroid/webkit/WebView;

    .line 816
    .line 817
    invoke-direct {v2, v12}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 818
    .line 819
    .line 820
    :try_start_e
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 821
    .line 822
    .line 823
    const-string v0, "javascript:window.localStorage.clear()"

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 835
    .line 836
    .line 837
    :try_start_f
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 838
    .line 839
    .line 840
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :catchall_6
    move-exception v0

    .line 845
    goto :goto_a

    .line 846
    :catchall_7
    move-exception v0

    .line 847
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 848
    .line 849
    .line 850
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 851
    :goto_a
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget-object v0, Lhb9;->a:Lhb9;

    .line 858
    .line 859
    invoke-virtual {v1, v9, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11}, Lnb9;->b()V

    .line 863
    .line 864
    .line 865
    return-object v10

    .line 866
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ldd3;

    .line 872
    .line 873
    new-instance v1, Lhc3;

    .line 874
    .line 875
    check-cast v12, Ll8b;

    .line 876
    .line 877
    check-cast v11, Lffe;

    .line 878
    .line 879
    invoke-direct {v1, v12, v11, v9, v8}, Lhc3;-><init>(Ll8b;Lffe;Lea3;I)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Lhd3;->Q0:Lhd3;

    .line 883
    .line 884
    invoke-static {v0, v9, v2, v1, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 885
    .line 886
    .line 887
    new-instance v1, Lhc3;

    .line 888
    .line 889
    invoke-direct {v1, v12, v11, v9, v5}, Lhc3;-><init>(Ll8b;Lffe;Lea3;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v9, v2, v1, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lqn7;

    .line 903
    .line 904
    iget-object v1, v0, Lqn7;->i:Lz1b;

    .line 905
    .line 906
    check-cast v12, Ljava/util/List;

    .line 907
    .line 908
    invoke-virtual {v1, v12}, Lz1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    check-cast v11, Lsv7;

    .line 912
    .line 913
    iget-object v1, v11, Lsv7;->o:Llud;

    .line 914
    .line 915
    invoke-virtual {v1, v0, v9}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    return-object v10

    .line 919
    :pswitch_b
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Ldd3;

    .line 922
    .line 923
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    check-cast v12, Lxu7;

    .line 927
    .line 928
    new-instance v1, Lwu7;

    .line 929
    .line 930
    check-cast v11, Lcw1;

    .line 931
    .line 932
    invoke-direct {v1, v11, v0, v12}, Lwu7;-><init>(Lcw1;Ldd3;Lxu7;)V

    .line 933
    .line 934
    .line 935
    const-string v0, "javascript: (function() {\n    try {\n        var attr = function(tag, attr) {\n            var str = tag.getAttribute(attr);\n            if (!str) {\n                return undefined;\n            }\n            if (str.trim() === \'\') {\n                return undefined;\n            }\n            return str;\n        };\n        var metaTags = !!document.querySelectorAll ? document.querySelectorAll(\'meta\') : document.getElementsByTagName(\'meta\');\n        var meta = {};\n        for (var i = 0; i < metaTags.length; ++i) {\n            var tag = metaTags[i];\n            meta[attr(tag, \'property\') || attr(tag, \'name\') || attr(tag, \'id\')] = attr(tag, \'content\') || attr(tag, \'value\');\n        }\n        var linkTags = !!document.querySelectorAll ? document.querySelectorAll(\'link\') : document.getElementsByTagName(\'link\');\n        var link = {};\n        for (var i = 0; i < linkTags.length; ++i) {\n            var tag = linkTags[i];\n            link[attr(tag, \'rel\')] = attr(tag, \'href\');\n        }\n        var root = location.protocol + \'//\' + location.host;\n        var description = meta[\'og:description\'] || meta[\'twitter:description\'] || meta[\'description\'];\n        var appName = meta[\'og:site_name\'] || meta[\'application-name\'] || meta[\'apple-mobile-web-app-title\'];\n        var title = meta[\'og:title\'] || meta[\'twitter:title\'] || (!!appName ? document.title : undefined);\n        var titleToDisplay = (!title && description) ? description : title;\n        var descriptionToDisplay = (!title && description) ? undefined : description;\n        if (!titleToDisplay && !descriptionToDisplay) {\n            titleToDisplay = document.title;\n            descriptionToDisplay = location.href;\n            if (!titleToDisplay) {\n                titleToDisplay = descriptionToDisplay;\n                descriptionToDisplay = undefined;\n            }\n        }\n        return {\n            \'ok\': true,\n            \'title\': titleToDisplay || (descriptionToDisplay ? undefined : location.href),\n            \'description\': descriptionToDisplay,\n            \'app-name\': appName || document.title || location.hostname,\n            \'app-icon\': link[\'kik-icon\'] || link[\'apple-touch-icon\'] || link[\'apple-touch-icon-precomposed\'] || link[\'shortcut icon\'] || link[\'icon\'] || root + \'/apple-touch-icon.png\',\n            \'preview-image\': meta[\'og:image\'] || meta[\'og:image:src\'] || meta[\'twitter:image\'] || meta[\'twitter:image:src\'] || link[\'img_src\'],\n            \'layout\': (meta[\'twitter:card\'] || \'\').trim().toLowerCase() === \'photo\' ? \'photo\' : \'article\',\n            \'url\': link[\'canonical\'] || location.href\n        };\n    } catch (e) {\n        return {\'ok\': false, \'error\': e+\'\'}\n    }\n})();"

    .line 936
    .line 937
    invoke-virtual {v12, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 938
    .line 939
    .line 940
    return-object v10

    .line 941
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lzg1;

    .line 947
    .line 948
    invoke-static {v0}, Lc57;->k(Lzg1;)Ly01;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v12, Ld8f;

    .line 953
    .line 954
    invoke-static {v12}, Lhah;->a(Ld8f;)Ld8f;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v11, Ln97;

    .line 959
    .line 960
    iget-object v2, v11, Ln97;->b:Lk8d;

    .line 961
    .line 962
    invoke-static {v2, v1}, Lx8h;->d(Lk8d;Ld8f;)Lkotlinx/serialization/KSerializer;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lj64;

    .line 967
    .line 968
    new-instance v2, Lkr5;

    .line 969
    .line 970
    invoke-direct {v2, v0}, Lkr5;-><init>(Ljava/io/InputStream;)V

    .line 971
    .line 972
    .line 973
    const/16 v0, 0x4000

    .line 974
    .line 975
    new-array v0, v0, [C

    .line 976
    .line 977
    invoke-static {v11, v2, v0}, Lz0i;->a(Ln97;Lkr5;[C)Li3c;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lv2;->w()B

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-ne v2, v3, :cond_19

    .line 986
    .line 987
    invoke-virtual {v0, v3}, Lv2;->h(B)B

    .line 988
    .line 989
    .line 990
    sget-object v2, Lgv3;->Y:Lgv3;

    .line 991
    .line 992
    goto :goto_c

    .line 993
    :cond_19
    sget-object v2, Lgv3;->X:Lgv3;

    .line 994
    .line 995
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_1c

    .line 1000
    .line 1001
    if-eq v2, v8, :cond_1b

    .line 1002
    .line 1003
    if-eq v2, v5, :cond_1a

    .line 1004
    .line 1005
    invoke-static {}, Lxh3;->d()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_1a
    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 1010
    .line 1011
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_1b
    new-instance v2, Lcc7;

    .line 1016
    .line 1017
    invoke-direct {v2, v11, v0, v1}, Lcc7;-><init>(Ln97;Li3c;Lj64;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_1c
    new-instance v2, Ldc7;

    .line 1022
    .line 1023
    invoke-direct {v2, v11, v0, v1}, Ldc7;-><init>(Ln97;Li3c;Lj64;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_d
    new-instance v0, Lvd7;

    .line 1027
    .line 1028
    invoke-direct {v0, v7, v2}, Lvd7;-><init>(ILjava/util/Iterator;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v9, Lw23;

    .line 1032
    .line 1033
    invoke-direct {v9, v0}, Lw23;-><init>(Ls7d;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_e
    return-object v9

    .line 1037
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lxz9;

    .line 1043
    .line 1044
    check-cast v12, Lqcb;

    .line 1045
    .line 1046
    check-cast v11, Ljava/lang/Long;

    .line 1047
    .line 1048
    invoke-virtual {v0, v12, v11}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v10

    .line 1052
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lk0a;

    .line 1058
    .line 1059
    sget-object v1, Lj25;->a:Lpu9;

    .line 1060
    .line 1061
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, [B

    .line 1066
    .line 1067
    if-eqz v0, :cond_1d

    .line 1068
    .line 1069
    check-cast v12, Lp92;

    .line 1070
    .line 1071
    check-cast v11, Ld36;

    .line 1072
    .line 1073
    invoke-virtual {v12, v9, v0}, Lp92;->c(Lrdg;[B)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v11, Ld36;->z:Llud;

    .line 1077
    .line 1078
    invoke-virtual {v0, v9}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1d
    return-object v10

    .line 1082
    :pswitch_f
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Ldd3;

    .line 1085
    .line 1086
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lu70;

    .line 1090
    .line 1091
    check-cast v12, Lwo;

    .line 1092
    .line 1093
    const/16 v3, 0xb

    .line 1094
    .line 1095
    invoke-direct {v1, v12, v9, v3}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Lu70;

    .line 1102
    .line 1103
    check-cast v11, Lwo;

    .line 1104
    .line 1105
    invoke-direct {v1, v11, v9, v2}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1109
    .line 1110
    .line 1111
    return-object v10

    .line 1112
    :pswitch_10
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ldd3;

    .line 1115
    .line 1116
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v1, Lbb4;->a:Lm04;

    .line 1120
    .line 1121
    sget-object v1, Lwa9;->a:Lif6;

    .line 1122
    .line 1123
    new-instance v2, Lps2;

    .line 1124
    .line 1125
    check-cast v12, Lnl4;

    .line 1126
    .line 1127
    check-cast v11, Landroid/net/Uri;

    .line 1128
    .line 1129
    const/16 v3, 0xe

    .line 1130
    .line 1131
    invoke-direct {v2, v12, v11, v9, v3}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v1, v9, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v12, v11}, Lnl4;->a(Lnl4;Landroid/net/Uri;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v10

    .line 1141
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lul3;

    .line 1147
    .line 1148
    invoke-static {v0}, Lul3;->J(Lul3;)Lp59;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v2, "theme: {}"

    .line 1153
    .line 1154
    check-cast v12, Lhd2;

    .line 1155
    .line 1156
    invoke-interface {v1, v12, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, Lul3;->J(Lul3;)Lp59;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const-string v1, "themeToImport: {}"

    .line 1164
    .line 1165
    check-cast v11, Lvn0;

    .line 1166
    .line 1167
    invoke-interface {v0, v11, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v10

    .line 1171
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ly4a;

    .line 1177
    .line 1178
    check-cast v12, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1179
    .line 1180
    invoke-virtual {v12}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v0, Lz4a;

    .line 1185
    .line 1186
    invoke-virtual {v0, v1, v9}, Lz4a;->G(Ljava/lang/String;Ljava/lang/String;)Lft2;

    .line 1187
    .line 1188
    .line 1189
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1190
    .line 1191
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    return-object v10

    .line 1195
    :pswitch_13
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lqq6;

    .line 1198
    .line 1199
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    check-cast v12, Lp73;

    .line 1203
    .line 1204
    iget-boolean v1, v12, Lp73;->Y:Z

    .line 1205
    .line 1206
    if-nez v1, :cond_1e

    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v1}, Lho6;->c()Lfq6;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {v1}, Lfq6;->getMethod()Lqp6;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v0}, Lpa3;->f(Lpp6;)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    if-nez v2, :cond_1f

    .line 1230
    .line 1231
    goto :goto_f

    .line 1232
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v5

    .line 1236
    const-wide/16 v12, 0x0

    .line 1237
    .line 1238
    cmp-long v5, v5, v12

    .line 1239
    .line 1240
    if-nez v5, :cond_20

    .line 1241
    .line 1242
    goto/16 :goto_12

    .line 1243
    .line 1244
    :cond_20
    :goto_f
    if-nez v2, :cond_21

    .line 1245
    .line 1246
    sget-object v2, Lqp6;->g:Lqp6;

    .line 1247
    .line 1248
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_21

    .line 1253
    .line 1254
    goto/16 :goto_12

    .line 1255
    .line 1256
    :cond_21
    check-cast v11, Lk02;

    .line 1257
    .line 1258
    sget-object v1, Lu73;->a:Lp59;

    .line 1259
    .line 1260
    invoke-interface {v0}, Lpp6;->a()Lkh6;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string v2, "Content-Encoding"

    .line 1265
    .line 1266
    invoke-interface {v1, v2}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_26

    .line 1271
    .line 1272
    invoke-interface {v0}, Lpp6;->a()Lkh6;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-interface {v1, v2}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    if-eqz v1, :cond_25

    .line 1281
    .line 1282
    const-string v2, ","

    .line 1283
    .line 1284
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v1, v2, v4}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    new-instance v2, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    const/16 v4, 0xa

    .line 1295
    .line 1296
    invoke-static {v1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_22

    .line 1312
    .line 1313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v5}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1328
    .line 1329
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto :goto_10

    .line 1340
    :cond_22
    new-instance v1, Lmd9;

    .line 1341
    .line 1342
    invoke-direct {v1, v2}, Lmd9;-><init>(Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v5, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-static {v1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Lmd9;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    :goto_11
    move-object v4, v1

    .line 1359
    check-cast v4, Lhjc;

    .line 1360
    .line 1361
    iget-object v4, v4, Lhjc;->Y:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Ljava/util/ListIterator;

    .line 1364
    .line 1365
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    if-eqz v6, :cond_24

    .line 1370
    .line 1371
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v11, v4}, Lk02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, Lgs5;

    .line 1382
    .line 1383
    if-eqz v6, :cond_23

    .line 1384
    .line 1385
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    goto :goto_11

    .line 1389
    :cond_23
    new-instance v0, Lyi2;

    .line 1390
    .line 1391
    invoke-direct {v0, v4}, Lyi2;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_24
    new-instance v1, Lc1;

    .line 1396
    .line 1397
    const/16 v4, 0x1d

    .line 1398
    .line 1399
    invoke-direct {v1, v4, v0, v2}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v4, Lkh6;->a:Lz2c;

    .line 1403
    .line 1404
    new-instance v4, Llh6;

    .line 1405
    .line 1406
    invoke-direct {v4, v3}, Lcn2;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v4}, Lc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4}, Llh6;->T()Loh6;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-virtual {v3}, Lho6;->getAttributes()Lhz2;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    sget-object v4, Lu73;->d:Ld60;

    .line 1425
    .line 1426
    invoke-virtual {v3, v4, v2}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v2, Lls;

    .line 1434
    .line 1435
    invoke-direct {v2, v8, v5}, Lls;-><init>(ILjava/util/ArrayList;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0, v1, v2}, Ltn5;->g(Lho6;Lkh6;Lcq5;)Lo44;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Lho6;->d()Lqq6;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    goto :goto_12

    .line 1447
    :cond_25
    const-string v0, "Content-Encoding unavailable"

    .line 1448
    .line 1449
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_12

    .line 1453
    :cond_26
    move-object v9, v0

    .line 1454
    :goto_12
    return-object v9

    .line 1455
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lhif;

    .line 1461
    .line 1462
    check-cast v12, Lcq5;

    .line 1463
    .line 1464
    check-cast v11, Lk0a;

    .line 1465
    .line 1466
    instance-of v1, v0, Lgif;

    .line 1467
    .line 1468
    if-eqz v1, :cond_27

    .line 1469
    .line 1470
    check-cast v0, Lgif;

    .line 1471
    .line 1472
    iget-object v0, v0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 1473
    .line 1474
    invoke-interface {v12, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Ljava/util/List;

    .line 1479
    .line 1480
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_27
    instance-of v0, v0, Lfif;

    .line 1485
    .line 1486
    if-eqz v0, :cond_28

    .line 1487
    .line 1488
    sget-object v0, Lfq4;->X:Lfq4;

    .line 1489
    .line 1490
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_13
    move-object v9, v10

    .line 1494
    goto :goto_14

    .line 1495
    :cond_28
    invoke-static {}, Lxh3;->d()V

    .line 1496
    .line 1497
    .line 1498
    :goto_14
    return-object v9

    .line 1499
    :pswitch_15
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lxz9;

    .line 1502
    .line 1503
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v12, Lqcb;

    .line 1507
    .line 1508
    invoke-virtual {v0, v12}, Lxz9;->c(Lqcb;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Ljava/util/Set;

    .line 1513
    .line 1514
    if-nez v1, :cond_29

    .line 1515
    .line 1516
    sget-object v1, Llq4;->X:Llq4;

    .line 1517
    .line 1518
    :cond_29
    check-cast v1, Ljava/lang/Iterable;

    .line 1519
    .line 1520
    invoke-static {v1}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v11, Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0, v12, v1}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v10

    .line 1533
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lnf2;

    .line 1539
    .line 1540
    check-cast v12, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1541
    .line 1542
    new-instance v1, Linc;

    .line 1543
    .line 1544
    check-cast v11, Lj2a;

    .line 1545
    .line 1546
    check-cast v11, Li2a;

    .line 1547
    .line 1548
    iget-object v2, v11, Li2a;->a:Lj9f;

    .line 1549
    .line 1550
    sget-object v3, Lj9f;->Y:Lj9f;

    .line 1551
    .line 1552
    if-ne v2, v3, :cond_2a

    .line 1553
    .line 1554
    move v7, v8

    .line 1555
    :cond_2a
    invoke-direct {v1, v8, v7}, Linc;-><init>(ZZ)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v12, v1}, Lnf2;->c(Lnf2;Lcom/jnetai/kikx2/storage/box/chat/Chat;Linc;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v10

    .line 1562
    :pswitch_17
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Ldd3;

    .line 1565
    .line 1566
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v1, Lrd2;

    .line 1570
    .line 1571
    check-cast v12, Lsd2;

    .line 1572
    .line 1573
    check-cast v11, Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-direct {v1, v12, v11, v9, v7}, Lrd2;-><init>(Lsd2;Ljava/lang/String;Lea3;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, Lrd2;

    .line 1582
    .line 1583
    invoke-direct {v1, v12, v11, v9, v8}, Lrd2;-><init>(Lsd2;Ljava/lang/String;Lea3;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1587
    .line 1588
    .line 1589
    new-instance v1, Lp8;

    .line 1590
    .line 1591
    const/16 v2, 0xd

    .line 1592
    .line 1593
    invoke-direct {v1, v12, v9, v2}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lrd2;

    .line 1600
    .line 1601
    invoke-direct {v1, v11, v12, v9}, Lrd2;-><init>(Ljava/lang/String;Lsd2;Lea3;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1605
    .line 1606
    .line 1607
    return-object v10

    .line 1608
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    check-cast v11, Lk0a;

    .line 1612
    .line 1613
    sget v1, Lpd2;->R0:I

    .line 1614
    .line 1615
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lhd2;

    .line 1620
    .line 1621
    if-nez v1, :cond_2b

    .line 1622
    .line 1623
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1624
    .line 1625
    move-object v1, v0

    .line 1626
    check-cast v1, Lhd2;

    .line 1627
    .line 1628
    :cond_2b
    iget v0, v1, Lhd2;->f:I

    .line 1629
    .line 1630
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    int-to-double v1, v1

    .line 1635
    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    mul-double/2addr v1, v3

    .line 1641
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    int-to-double v3, v3

    .line 1646
    const-wide v5, 0x3fe2c8b439581062L    # 0.587

    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    mul-double/2addr v3, v5

    .line 1652
    add-double/2addr v3, v1

    .line 1653
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    int-to-double v0, v0

    .line 1658
    const-wide v5, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    mul-double/2addr v0, v5

    .line 1664
    add-double/2addr v0, v3

    .line 1665
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 1666
    .line 1667
    cmpg-double v0, v0, v2

    .line 1668
    .line 1669
    if-gez v0, :cond_2c

    .line 1670
    .line 1671
    move v7, v8

    .line 1672
    :cond_2c
    check-cast v12, Lpd2;

    .line 1673
    .line 1674
    if-eqz v7, :cond_2d

    .line 1675
    .line 1676
    sget-object v0, Lwz;->f:Lwz;

    .line 1677
    .line 1678
    goto :goto_15

    .line 1679
    :cond_2d
    sget-object v0, Lvz;->f:Lvz;

    .line 1680
    .line 1681
    :goto_15
    invoke-virtual {v12, v0}, Lbv0;->setSystemBarThemeOverride(Lxz;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v10

    .line 1685
    :pswitch_19
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Ldd3;

    .line 1688
    .line 1689
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    check-cast v12, Lfd2;

    .line 1693
    .line 1694
    iget-object v1, v12, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 1695
    .line 1696
    check-cast v11, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1697
    .line 1698
    new-instance v2, Ldd2;

    .line 1699
    .line 1700
    invoke-direct {v2, v0, v12, v11}, Ldd2;-><init>(Ldd3;Lfd2;Lcom/jnetai/kikx2/storage/box/chat/Chat;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v2}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    return-object v0

    .line 1708
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    check-cast v11, Lk0a;

    .line 1712
    .line 1713
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lmza;

    .line 1720
    .line 1721
    if-eqz v1, :cond_2f

    .line 1722
    .line 1723
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lrpd;

    .line 1726
    .line 1727
    if-eqz v0, :cond_2e

    .line 1728
    .line 1729
    check-cast v0, Lc54;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lc54;->b()V

    .line 1732
    .line 1733
    .line 1734
    :cond_2e
    check-cast v12, Lii5;

    .line 1735
    .line 1736
    invoke-static {v12}, Lii5;->b(Lii5;)Z

    .line 1737
    .line 1738
    .line 1739
    :cond_2f
    return-object v10

    .line 1740
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lk0a;

    .line 1746
    .line 1747
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Lde8;

    .line 1752
    .line 1753
    if-eqz v0, :cond_34

    .line 1754
    .line 1755
    check-cast v12, Ly4a;

    .line 1756
    .line 1757
    check-cast v11, Lws8;

    .line 1758
    .line 1759
    check-cast v12, Lz4a;

    .line 1760
    .line 1761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    new-instance v1, Landroid/os/Bundle;

    .line 1765
    .line 1766
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    sget-object v2, Lbb7;->a:Lwb7;

    .line 1770
    .line 1771
    iget-object v3, v2, Ln97;->b:Lk8d;

    .line 1772
    .line 1773
    const-class v4, Lde8;

    .line 1774
    .line 1775
    invoke-static {v4}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-static {v3, v4}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 1784
    .line 1785
    invoke-virtual {v2, v3, v0}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    const-string v2, "wv_args"

    .line 1790
    .line 1791
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1795
    .line 1796
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    sget-object v18, Lgy3;->Y:Lgy3;

    .line 1800
    .line 1801
    const-class v2, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 1802
    .line 1803
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Lbv0;

    .line 1812
    .line 1813
    iget-object v13, v12, Lz4a;->c:Len5;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v16

    .line 1819
    iget-boolean v2, v12, Lz4a;->b:Z

    .line 1820
    .line 1821
    if-eqz v2, :cond_31

    .line 1822
    .line 1823
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-eqz v4, :cond_30

    .line 1828
    .line 1829
    goto :goto_16

    .line 1830
    :cond_30
    const-string v0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 1831
    .line 1832
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_19

    .line 1836
    :cond_31
    :goto_16
    if-eqz v2, :cond_32

    .line 1837
    .line 1838
    const-string v0, "~TREAT_AS_ROOT~"

    .line 1839
    .line 1840
    invoke-static {v0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    move-object v15, v0

    .line 1845
    goto :goto_18

    .line 1846
    :cond_32
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1847
    .line 1848
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    if-eqz v4, :cond_33

    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    check-cast v4, Ljava/lang/Class;

    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    goto :goto_17

    .line 1875
    :cond_33
    move-object v15, v2

    .line 1876
    :goto_18
    new-instance v0, Lzra;

    .line 1877
    .line 1878
    const-string v2, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 1879
    .line 1880
    invoke-direct {v0, v2, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v12, Lz4a;->d:Lfad;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Lfad;->B()I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    new-instance v2, Lzra;

    .line 1894
    .line 1895
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 1896
    .line 1897
    invoke-direct {v2, v4, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    new-instance v3, Lzra;

    .line 1905
    .line 1906
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 1907
    .line 1908
    invoke-direct {v3, v4, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    new-array v1, v6, [Lzra;

    .line 1912
    .line 1913
    aput-object v0, v1, v7

    .line 1914
    .line 1915
    aput-object v2, v1, v8

    .line 1916
    .line 1917
    aput-object v3, v1, v5

    .line 1918
    .line 1919
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v17

    .line 1923
    const-class v14, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 1924
    .line 1925
    invoke-virtual/range {v13 .. v18}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v11, Lws8;->H:Llud;

    .line 1929
    .line 1930
    invoke-virtual {v0, v9}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_34
    move-object v9, v10

    .line 1934
    :goto_19
    return-object v9

    .line 1935
    :pswitch_1c
    iget-object v0, v0, Lot0;->Y:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Ldd3;

    .line 1938
    .line 1939
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v1, Lmt0;

    .line 1943
    .line 1944
    check-cast v12, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1945
    .line 1946
    invoke-direct {v1, v12, v9, v7}, Lmt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1950
    .line 1951
    .line 1952
    new-instance v1, Lmt0;

    .line 1953
    .line 1954
    invoke-direct {v1, v12, v9, v8}, Lmt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1958
    .line 1959
    .line 1960
    new-instance v1, Lmt0;

    .line 1961
    .line 1962
    invoke-direct {v1, v12, v9, v5}, Lmt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1966
    .line 1967
    .line 1968
    new-instance v1, Ld1;

    .line 1969
    .line 1970
    check-cast v11, Landroid/os/Bundle;

    .line 1971
    .line 1972
    invoke-direct {v1, v12, v11, v9, v2}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0, v9, v9, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1976
    .line 1977
    .line 1978
    return-object v10

    .line 1979
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

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :sswitch_data_0
    .sparse-switch
        -0x759c5e59 -> :sswitch_6
        -0x714dec1c -> :sswitch_5
        -0x58c961d4 -> :sswitch_4
        -0x57ad66c9 -> :sswitch_3
        -0x46a57d88 -> :sswitch_2
        -0x29baedaa -> :sswitch_1
        -0x148ebc89 -> :sswitch_0
    .end sparse-switch
.end method

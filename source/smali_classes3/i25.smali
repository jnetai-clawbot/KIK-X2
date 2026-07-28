.class public final Li25;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 15
    iput p3, p0, Li25;->X:I

    iput-object p1, p0, Li25;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p4, p0, Li25;->X:I

    iput-object p1, p0, Li25;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Li25;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Li25;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li25;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget v0, p0, Li25;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Li25;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Li25;

    .line 9
    .line 10
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkh8;

    .line 13
    .line 14
    check-cast v1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p2, v2}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Li25;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Li25;

    .line 25
    .line 26
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lkh8;

    .line 30
    .line 31
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, La00;

    .line 38
    .line 39
    const/16 v8, 0x1c

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance v4, Li25;

    .line 48
    .line 49
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lyl0;

    .line 53
    .line 54
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, La00;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lkh8;

    .line 61
    .line 62
    const/16 v9, 0x1b

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v8, p2

    .line 69
    new-instance v4, Li25;

    .line 70
    .line 71
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Luf8;

    .line 75
    .line 76
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Lua1;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lt49;

    .line 83
    .line 84
    const/16 v9, 0x1a

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object v8, p2

    .line 91
    new-instance p2, Li25;

    .line 92
    .line 93
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lqq5;

    .line 96
    .line 97
    check-cast v1, Lsl1;

    .line 98
    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_4
    move-object v8, p2

    .line 108
    new-instance v4, Li25;

    .line 109
    .line 110
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lk28;

    .line 114
    .line 115
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Lxa5;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lm96;

    .line 122
    .line 123
    const/16 v9, 0x18

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_5
    move-object v8, p2

    .line 130
    new-instance p0, Li25;

    .line 131
    .line 132
    check-cast v1, Lqq5;

    .line 133
    .line 134
    const/16 p2, 0x17

    .line 135
    .line 136
    invoke-direct {p0, v1, v8, p2}, Li25;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Li25;->Q0:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    move-object v8, p2

    .line 143
    new-instance v4, Li25;

    .line 144
    .line 145
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    check-cast v5, Ldp7;

    .line 149
    .line 150
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, p0

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    check-cast v7, Lds6;

    .line 157
    .line 158
    const/16 v9, 0x16

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_7
    move-object v8, p2

    .line 165
    new-instance v4, Li25;

    .line 166
    .line 167
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Lxj7;

    .line 171
    .line 172
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    check-cast v6, Lbp7;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, Landroid/net/Uri;

    .line 179
    .line 180
    const/16 v9, 0x15

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_8
    move-object v8, p2

    .line 187
    new-instance p2, Li25;

    .line 188
    .line 189
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Liy0;

    .line 192
    .line 193
    check-cast v1, Ldl7;

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    return-object p2

    .line 203
    :pswitch_9
    move-object v8, p2

    .line 204
    new-instance p2, Li25;

    .line 205
    .line 206
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lpm7;

    .line 209
    .line 210
    check-cast v1, Lj7c;

    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    return-object p2

    .line 220
    :pswitch_a
    move-object v8, p2

    .line 221
    new-instance p2, Li25;

    .line 222
    .line 223
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Liy0;

    .line 226
    .line 227
    check-cast v1, Ldd3;

    .line 228
    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    return-object p2

    .line 237
    :pswitch_b
    move-object v8, p2

    .line 238
    new-instance p1, Li25;

    .line 239
    .line 240
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lft2;

    .line 243
    .line 244
    check-cast v1, Ldl7;

    .line 245
    .line 246
    const/16 p2, 0x11

    .line 247
    .line 248
    invoke-direct {p1, p0, v1, v8, p2}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_c
    move-object v8, p2

    .line 253
    new-instance v4, Li25;

    .line 254
    .line 255
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, p1

    .line 258
    check-cast v5, Ljvd;

    .line 259
    .line 260
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v6, p0

    .line 263
    check-cast v6, Landroid/net/Uri;

    .line 264
    .line 265
    move-object v7, v1

    .line 266
    check-cast v7, Lcq5;

    .line 267
    .line 268
    const/16 v9, 0x10

    .line 269
    .line 270
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_d
    move-object v8, p2

    .line 275
    new-instance v4, Li25;

    .line 276
    .line 277
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, p1

    .line 280
    check-cast v5, Lio/objectbox/BoxStore;

    .line 281
    .line 282
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v6, p0

    .line 285
    check-cast v6, Lgs7;

    .line 286
    .line 287
    move-object v7, v1

    .line 288
    check-cast v7, Lxj7;

    .line 289
    .line 290
    const/16 v9, 0xf

    .line 291
    .line 292
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_e
    move-object v8, p2

    .line 297
    new-instance p1, Li25;

    .line 298
    .line 299
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    check-cast v1, Lnw3;

    .line 304
    .line 305
    const/16 p2, 0xe

    .line 306
    .line 307
    invoke-direct {p1, p0, v1, v8, p2}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_f
    move-object v8, p2

    .line 312
    new-instance v4, Li25;

    .line 313
    .line 314
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v5, p1

    .line 317
    check-cast v5, Lv77;

    .line 318
    .line 319
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v6, p0

    .line 322
    check-cast v6, Lqcb;

    .line 323
    .line 324
    move-object v7, v1

    .line 325
    check-cast v7, Ljava/lang/Long;

    .line 326
    .line 327
    const/16 v9, 0xd

    .line 328
    .line 329
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_10
    move-object v8, p2

    .line 334
    new-instance v4, Li25;

    .line 335
    .line 336
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v5, p1

    .line 339
    check-cast v5, Lv77;

    .line 340
    .line 341
    iget-object p1, p0, Li25;->Q0:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, p1

    .line 344
    check-cast v6, Lqcb;

    .line 345
    .line 346
    iget-object v7, p0, Li25;->R0:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v9, 0xc

    .line 349
    .line 350
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_11
    move-object v8, p2

    .line 355
    new-instance v4, Li25;

    .line 356
    .line 357
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v5, p1

    .line 360
    check-cast v5, Ljava/lang/Long;

    .line 361
    .line 362
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v6, p0

    .line 365
    check-cast v6, Lgq6;

    .line 366
    .line 367
    move-object v7, v1

    .line 368
    check-cast v7, Lg87;

    .line 369
    .line 370
    const/16 v9, 0xb

    .line 371
    .line 372
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_12
    move-object v8, p2

    .line 377
    new-instance v4, Li25;

    .line 378
    .line 379
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v5, p1

    .line 382
    check-cast v5, Ltl6;

    .line 383
    .line 384
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v6, p0

    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    move-object v7, v1

    .line 390
    check-cast v7, Lqlh;

    .line 391
    .line 392
    const/16 v9, 0xa

    .line 393
    .line 394
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :pswitch_13
    move-object v8, p2

    .line 399
    new-instance p2, Li25;

    .line 400
    .line 401
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lte6;

    .line 404
    .line 405
    check-cast v1, Lltb;

    .line 406
    .line 407
    const/16 v0, 0x9

    .line 408
    .line 409
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 410
    .line 411
    .line 412
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 413
    .line 414
    return-object p2

    .line 415
    :pswitch_14
    move-object v8, p2

    .line 416
    new-instance p0, Li25;

    .line 417
    .line 418
    check-cast v1, Lxd1;

    .line 419
    .line 420
    const/16 p1, 0x8

    .line 421
    .line 422
    invoke-direct {p0, v1, v8, p1}, Li25;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_15
    move-object v8, p2

    .line 427
    new-instance v4, Li25;

    .line 428
    .line 429
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v5, p1

    .line 432
    check-cast v5, Len5;

    .line 433
    .line 434
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v6, p0

    .line 437
    check-cast v6, Ljava/lang/String;

    .line 438
    .line 439
    move-object v7, v1

    .line 440
    check-cast v7, Ljava/lang/Class;

    .line 441
    .line 442
    const/4 v9, 0x7

    .line 443
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_16
    move-object v8, p2

    .line 448
    new-instance v4, Li25;

    .line 449
    .line 450
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v5, p1

    .line 453
    check-cast v5, Lhz9;

    .line 454
    .line 455
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v6, p0

    .line 458
    check-cast v6, Lm37;

    .line 459
    .line 460
    move-object v7, v1

    .line 461
    check-cast v7, Lwb4;

    .line 462
    .line 463
    const/4 v9, 0x6

    .line 464
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :pswitch_17
    move-object v8, p2

    .line 469
    new-instance p2, Li25;

    .line 470
    .line 471
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lsq5;

    .line 474
    .line 475
    check-cast v1, Ln7;

    .line 476
    .line 477
    const/4 v0, 0x5

    .line 478
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    return-object p2

    .line 484
    :pswitch_18
    move-object v8, p2

    .line 485
    new-instance p2, Li25;

    .line 486
    .line 487
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Ly78;

    .line 490
    .line 491
    check-cast v1, Lbf5;

    .line 492
    .line 493
    const/4 v0, 0x4

    .line 494
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 495
    .line 496
    .line 497
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 498
    .line 499
    return-object p2

    .line 500
    :pswitch_19
    move-object v8, p2

    .line 501
    new-instance p2, Li25;

    .line 502
    .line 503
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Liud;

    .line 506
    .line 507
    check-cast v1, Lxo3;

    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 511
    .line 512
    .line 513
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    return-object p2

    .line 516
    :pswitch_1a
    move-object v8, p2

    .line 517
    new-instance p2, Li25;

    .line 518
    .line 519
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lpf5;

    .line 522
    .line 523
    check-cast v1, Ldf5;

    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 527
    .line 528
    .line 529
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 530
    .line 531
    return-object p2

    .line 532
    :pswitch_1b
    move-object v8, p2

    .line 533
    new-instance p2, Li25;

    .line 534
    .line 535
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lhz9;

    .line 538
    .line 539
    check-cast v1, Lre5;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-direct {p2, p0, v1, v8, v0}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 543
    .line 544
    .line 545
    iput-object p1, p2, Li25;->Z:Ljava/lang/Object;

    .line 546
    .line 547
    return-object p2

    .line 548
    :pswitch_1c
    move-object v8, p2

    .line 549
    new-instance v4, Li25;

    .line 550
    .line 551
    iget-object p1, p0, Li25;->Z:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v5, p1

    .line 554
    check-cast v5, Ld36;

    .line 555
    .line 556
    iget-object p0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v6, p0

    .line 559
    check-cast v6, Lvz3;

    .line 560
    .line 561
    move-object v7, v1

    .line 562
    check-cast v7, Lm26;

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-direct/range {v4 .. v9}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
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
    iget v0, p0, Li25;->X:I

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
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li25;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li25;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li25;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldd3;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Li25;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ldd3;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Li25;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ldd3;

    .line 84
    .line 85
    check-cast p2, Lea3;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Li25;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lqq6;

    .line 99
    .line 100
    check-cast p2, Lea3;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Li25;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ldd3;

    .line 114
    .line 115
    check-cast p2, Lea3;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Li25;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ldd3;

    .line 129
    .line 130
    check-cast p2, Lea3;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Li25;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ldd3;

    .line 144
    .line 145
    check-cast p2, Lea3;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Li25;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ldd3;

    .line 159
    .line 160
    check-cast p2, Lea3;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Li25;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lfd3;->X:Lfd3;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lhl7;

    .line 175
    .line 176
    check-cast p2, Lea3;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Li25;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Ldd3;

    .line 190
    .line 191
    check-cast p2, Lea3;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Li25;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Ldd3;

    .line 205
    .line 206
    check-cast p2, Lea3;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Li25;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Ldd3;

    .line 220
    .line 221
    check-cast p2, Lea3;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Li25;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Ldd3;

    .line 235
    .line 236
    check-cast p2, Lea3;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Li25;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Ldd3;

    .line 250
    .line 251
    check-cast p2, Lea3;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Li25;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Ldd3;

    .line 265
    .line 266
    check-cast p2, Lea3;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Li25;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Ldd3;

    .line 280
    .line 281
    check-cast p2, Lea3;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Li25;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Ldd3;

    .line 295
    .line 296
    check-cast p2, Lea3;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Li25;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Ldd3;

    .line 310
    .line 311
    check-cast p2, Lea3;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Li25;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Ldd3;

    .line 325
    .line 326
    check-cast p2, Lea3;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Li25;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Ldd3;

    .line 340
    .line 341
    check-cast p2, Lea3;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Li25;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Ldd3;

    .line 355
    .line 356
    check-cast p2, Lea3;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Li25;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p2, Lea3;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Li25;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lclb;

    .line 383
    .line 384
    check-cast p2, Lea3;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Li25;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Ldf5;

    .line 398
    .line 399
    check-cast p2, Lea3;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Li25;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 413
    .line 414
    check-cast p2, Lea3;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Li25;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 428
    .line 429
    check-cast p2, Lea3;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Li25;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 443
    .line 444
    check-cast p2, Lea3;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Li25;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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
    .locals 14

    .line 1
    iget v0, p0, Li25;->X:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x3e

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkh8;

    .line 16
    .line 17
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldd3;

    .line 20
    .line 21
    sget-object v2, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    iget v7, p0, Li25;->Y:I

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    if-eq v7, v4, :cond_1

    .line 28
    .line 29
    if-ne v7, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lkh8;->n0:Lo8e;

    .line 50
    .line 51
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Llve;

    .line 56
    .line 57
    iget-object v8, p0, Li25;->R0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 60
    .line 61
    invoke-virtual {v8}, Lwta;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Li25;->Y:I

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "/general/broadcasts/"

    .line 75
    .line 76
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "/metadata"

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v7, v4}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    check-cast v4, Lbf5;

    .line 99
    .line 100
    new-instance v7, Lfh8;

    .line 101
    .line 102
    invoke-direct {v7, v0, v1}, Lfh8;-><init>(Lkh8;Ldd3;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Li25;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Li25;->Y:I

    .line 108
    .line 109
    invoke-interface {v4, v7, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    :goto_1
    move-object v6, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    sget-object v6, Lsbf;->a:Lsbf;

    .line 118
    .line 119
    :goto_3
    return-object v6

    .line 120
    :pswitch_0
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkh8;

    .line 123
    .line 124
    sget-object v1, Lfd3;->X:Lfd3;

    .line 125
    .line 126
    iget v2, p0, Li25;->Y:I

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    if-ne v2, v4, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lkh8;->o0:Lo8e;

    .line 146
    .line 147
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ltua;

    .line 152
    .line 153
    iget-object v3, p0, Li25;->Q0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 156
    .line 157
    const-class v6, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsBouncer;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v6}, Ltua;->a(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/lang/Class;)Lrl1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lgz;

    .line 164
    .line 165
    iget-object v6, p0, Li25;->R0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, La00;

    .line 168
    .line 169
    const/16 v7, 0x15

    .line 170
    .line 171
    invoke-direct {v3, v7, v0, v6}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v4, p0, Li25;->Y:I

    .line 175
    .line 176
    invoke-virtual {v2, v3, p0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    sget-object v6, Lsbf;->a:Lsbf;

    .line 185
    .line 186
    :goto_5
    return-object v6

    .line 187
    :pswitch_1
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lyl0;

    .line 190
    .line 191
    sget-object v1, Lfd3;->X:Lfd3;

    .line 192
    .line 193
    iget v2, p0, Li25;->Y:I

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    if-ne v2, v4, :cond_8

    .line 198
    .line 199
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lyl0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, La00;

    .line 218
    .line 219
    invoke-virtual {v2}, La00;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Li25;->R0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lkh8;

    .line 225
    .line 226
    iget-object v2, v2, Lkh8;->o0:Lo8e;

    .line 227
    .line 228
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ltua;

    .line 233
    .line 234
    iget-object v2, v2, Ltua;->b:Lhye;

    .line 235
    .line 236
    iget-object v2, v2, Lhye;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ln3c;

    .line 239
    .line 240
    new-instance v3, Ltg5;

    .line 241
    .line 242
    const/16 v6, 0x13

    .line 243
    .line 244
    invoke-direct {v3, v2, v6}, Ltg5;-><init>(Lbf5;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Lqyh;->o(Lbf5;I)Lzf5;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ln7;

    .line 252
    .line 253
    const/16 v6, 0x14

    .line 254
    .line 255
    invoke-direct {v3, v6, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput v4, p0, Li25;->Y:I

    .line 259
    .line 260
    invoke-virtual {v2, v3, p0}, Lzf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v1, :cond_a

    .line 265
    .line 266
    move-object v6, v1

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    :goto_6
    sget-object v6, Lsbf;->a:Lsbf;

    .line 269
    .line 270
    :goto_7
    return-object v6

    .line 271
    :pswitch_2
    iget-object v0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lua1;

    .line 274
    .line 275
    sget-object v1, Lfd3;->X:Lfd3;

    .line 276
    .line 277
    iget v3, p0, Li25;->Y:I

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    if-ne v3, v4, :cond_b

    .line 282
    .line 283
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v1, p1

    .line 287
    check-cast v1, Lkotlin/Result;

    .line 288
    .line 289
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Li25;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Luf8;

    .line 306
    .line 307
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Lws8;->b:Lrh8;

    .line 312
    .line 313
    iget-object v3, v3, Lrh8;->d:Llta;

    .line 314
    .line 315
    invoke-interface {v3}, Llta;->c()Lylc;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v8, v0

    .line 320
    check-cast v8, Lqa1;

    .line 321
    .line 322
    iget-object v8, v8, Lqa1;->b:Ljava/lang/String;

    .line 323
    .line 324
    iput v4, p0, Li25;->Y:I

    .line 325
    .line 326
    invoke-virtual {v3, v8, p0}, Lylc;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v1, :cond_d

    .line 331
    .line 332
    move-object v6, v1

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move-object v1, v3

    .line 335
    :goto_8
    iget-object v3, p0, Li25;->R0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lt49;

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    move-object v4, v1

    .line 346
    check-cast v4, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsBouncer;

    .line 347
    .line 348
    check-cast v0, Lqa1;

    .line 349
    .line 350
    iget-object v0, v0, Lqa1;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v4, "mini_profile"

    .line 356
    .line 357
    const-string v5, "set_bouncer_successfully"

    .line 358
    .line 359
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Lt49;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "{{name}}"

    .line 368
    .line 369
    invoke-static {v3, v4, v0, v7}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    sget-object v0, Lmnd;->a:Lmnd;

    .line 379
    .line 380
    sget v0, Lnzb;->network_error_generic_message:I

    .line 381
    .line 382
    invoke-static {v0, v6, v6, v6, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 383
    .line 384
    .line 385
    :cond_f
    sget-object v6, Lsbf;->a:Lsbf;

    .line 386
    .line 387
    :goto_9
    return-object v6

    .line 388
    :pswitch_3
    iget-object v0, p0, Li25;->R0:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lsl1;

    .line 392
    .line 393
    sget-object v0, Lfd3;->X:Lfd3;

    .line 394
    .line 395
    iget v2, p0, Li25;->Y:I

    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    if-ne v2, v4, :cond_10

    .line 400
    .line 401
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    .line 404
    move-object v2, p1

    .line 405
    goto :goto_a

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_b

    .line 408
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 409
    .line 410
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Li25;->Z:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ldd3;

    .line 420
    .line 421
    :try_start_1
    iget-object v3, p0, Li25;->Q0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lqq5;

    .line 424
    .line 425
    iput v4, p0, Li25;->Y:I

    .line 426
    .line 427
    invoke-interface {v3, v2, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-ne v2, v0, :cond_12

    .line 432
    .line 433
    move-object v6, v0

    .line 434
    goto :goto_d

    .line 435
    :cond_12
    :goto_a
    invoke-virtual {v1, v2}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :goto_b
    invoke-virtual {v1, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :catch_0
    invoke-virtual {v1}, Lsl1;->c()V

    .line 444
    .line 445
    .line 446
    :goto_c
    sget-object v6, Lsbf;->a:Lsbf;

    .line 447
    .line 448
    :goto_d
    return-object v6

    .line 449
    :pswitch_4
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v8, v0

    .line 452
    check-cast v8, Lk28;

    .line 453
    .line 454
    sget-object v9, Lfd3;->X:Lfd3;

    .line 455
    .line 456
    iget v0, p0, Li25;->Y:I

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    if-ne v0, v4, :cond_13

    .line 461
    .line 462
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    goto :goto_10

    .line 468
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :try_start_3
    iget-object v0, v8, Lk28;->q:Lwo;

    .line 478
    .line 479
    new-instance v1, Ljava/lang/Float;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lxa5;

    .line 488
    .line 489
    iget-object v3, p0, Li25;->R0:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lm96;

    .line 492
    .line 493
    new-instance v6, Li28;

    .line 494
    .line 495
    invoke-direct {v6, v3, v8, v4}, Li28;-><init>(Lm96;Lk28;I)V

    .line 496
    .line 497
    .line 498
    iput v4, p0, Li25;->Y:I

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    move-object v4, v6

    .line 502
    const/4 v6, 0x4

    .line 503
    move-object v5, p0

    .line 504
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v9, :cond_15

    .line 509
    .line 510
    move-object v6, v9

    .line 511
    goto :goto_f

    .line 512
    :cond_15
    :goto_e
    iget-object v0, v8, Lk28;->k:Lcta;

    .line 513
    .line 514
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v7}, Lk28;->f(Z)V

    .line 520
    .line 521
    .line 522
    sget-object v6, Lsbf;->a:Lsbf;

    .line 523
    .line 524
    :goto_f
    return-object v6

    .line 525
    :goto_10
    invoke-virtual {v8, v7}, Lk28;->f(Z)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_5
    iget-object v0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lqq6;

    .line 532
    .line 533
    sget-object v1, Lfd3;->X:Lfd3;

    .line 534
    .line 535
    iget v2, p0, Li25;->Y:I

    .line 536
    .line 537
    if-eqz v2, :cond_18

    .line 538
    .line 539
    if-eq v2, v4, :cond_17

    .line 540
    .line 541
    if-ne v2, v3, :cond_16

    .line 542
    .line 543
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object v0, p1

    .line 547
    goto :goto_13

    .line 548
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 549
    .line 550
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v0, v6

    .line 554
    goto :goto_13

    .line 555
    :cond_17
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lqq5;

    .line 558
    .line 559
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    move-object v0, p1

    .line 564
    goto :goto_11

    .line 565
    :cond_18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, p0, Li25;->R0:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lqq5;

    .line 571
    .line 572
    iput-object v6, p0, Li25;->Q0:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v2, p0, Li25;->Z:Ljava/lang/Object;

    .line 575
    .line 576
    iput v4, p0, Li25;->Y:I

    .line 577
    .line 578
    invoke-static {v0, p0}, Lruh;->c(Lqq6;Lga3;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v1, :cond_19

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_19
    :goto_11
    iput-object v6, p0, Li25;->Q0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v6, p0, Li25;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    iput v3, p0, Li25;->Y:I

    .line 590
    .line 591
    invoke-interface {v2, v0, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v1, :cond_1a

    .line 596
    .line 597
    :goto_12
    move-object v0, v1

    .line 598
    :cond_1a
    :goto_13
    return-object v0

    .line 599
    :pswitch_6
    sget-object v0, Lfd3;->X:Lfd3;

    .line 600
    .line 601
    iget v1, p0, Li25;->Y:I

    .line 602
    .line 603
    if-eqz v1, :cond_1c

    .line 604
    .line 605
    if-ne v1, v4, :cond_1b

    .line 606
    .line 607
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object v0, p1

    .line 611
    goto :goto_14

    .line 612
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 613
    .line 614
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v0, v6

    .line 618
    goto :goto_14

    .line 619
    :cond_1c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ldp7;

    .line 625
    .line 626
    iget-object v1, v1, Ldp7;->b:Lxj7;

    .line 627
    .line 628
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 629
    .line 630
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, p0, Li25;->R0:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lds6;

    .line 637
    .line 638
    iget-boolean v3, v3, Lds6;->X:Z

    .line 639
    .line 640
    iput v4, p0, Li25;->Y:I

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3, p0}, Lwjf;->m(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-ne v1, v0, :cond_1d

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_1d
    move-object v0, v1

    .line 650
    :goto_14
    return-object v0

    .line 651
    :pswitch_7
    iget-object v0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lbp7;

    .line 654
    .line 655
    iget-object v7, v0, Lbp7;->a:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 656
    .line 657
    sget-object v0, Lfd3;->X:Lfd3;

    .line 658
    .line 659
    iget v1, p0, Li25;->Y:I

    .line 660
    .line 661
    if-eqz v1, :cond_1f

    .line 662
    .line 663
    if-ne v1, v4, :cond_1e

    .line 664
    .line 665
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object v0, p1

    .line 669
    check-cast v0, Lkotlin/Result;

    .line 670
    .line 671
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_15

    .line 676
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 677
    .line 678
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_18

    .line 682
    .line 683
    :cond_1f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lxj7;

    .line 689
    .line 690
    iget-object v1, v1, Lxj7;->d:Ly11;

    .line 691
    .line 692
    iget-object v1, v1, Ly11;->j:Lzdb;

    .line 693
    .line 694
    iput v4, p0, Li25;->Y:I

    .line 695
    .line 696
    invoke-virtual {v1, p0}, Lzdb;->h(Lga3;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-ne v1, v0, :cond_20

    .line 701
    .line 702
    move-object v6, v0

    .line 703
    goto :goto_18

    .line 704
    :cond_20
    move-object v0, v1

    .line 705
    :goto_15
    iget-object v1, p0, Li25;->R0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/net/Uri;

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_24

    .line 714
    .line 715
    move-object v5, v0

    .line 716
    check-cast v5, Lex5;

    .line 717
    .line 718
    invoke-virtual {v5}, Lex5;->A()Ldx5;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_23

    .line 727
    .line 728
    if-eq v8, v4, :cond_22

    .line 729
    .line 730
    if-ne v8, v3, :cond_21

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_21
    invoke-static {}, Lxh3;->d()V

    .line 734
    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_22
    :goto_16
    sget-object v1, Lmnd;->a:Lmnd;

    .line 738
    .line 739
    sget v1, Lnzb;->premium_dashboard_no_access:I

    .line 740
    .line 741
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v6, v6, v6, v2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_23
    invoke-virtual {v5}, Lex5;->B()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    const/4 v11, 0x0

    .line 771
    const/16 v12, 0x30

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    invoke-static/range {v7 .. v12}, Ljsg;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;ZI)V

    .line 775
    .line 776
    .line 777
    :cond_24
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_25

    .line 782
    .line 783
    sget-object v0, Lbp7;->b:Lo2a;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lmnd;->a:Lmnd;

    .line 789
    .line 790
    sget v0, Lnzb;->network_error_generic_message:I

    .line 791
    .line 792
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v6, v6, v6, v2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 800
    .line 801
    .line 802
    :cond_25
    sget-object v6, Lsbf;->a:Lsbf;

    .line 803
    .line 804
    :goto_18
    return-object v6

    .line 805
    :pswitch_8
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ldd3;

    .line 808
    .line 809
    sget-object v1, Lfd3;->X:Lfd3;

    .line 810
    .line 811
    iget v2, p0, Li25;->Y:I

    .line 812
    .line 813
    if-eqz v2, :cond_27

    .line 814
    .line 815
    if-ne v2, v4, :cond_26

    .line 816
    .line 817
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 822
    .line 823
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Liy0;

    .line 833
    .line 834
    iget-object v3, p0, Li25;->R0:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Ldl7;

    .line 837
    .line 838
    iput-object v6, p0, Li25;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    iput v4, p0, Li25;->Y:I

    .line 841
    .line 842
    invoke-virtual {v2, v0, v3, p0}, Liy0;->o(Ldd3;Ldl7;Lga3;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-ne v0, v1, :cond_28

    .line 847
    .line 848
    move-object v6, v1

    .line 849
    goto :goto_1a

    .line 850
    :cond_28
    :goto_19
    sget-object v6, Lsbf;->a:Lsbf;

    .line 851
    .line 852
    :goto_1a
    return-object v6

    .line 853
    :pswitch_9
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ldd3;

    .line 856
    .line 857
    sget-object v1, Lfd3;->X:Lfd3;

    .line 858
    .line 859
    iget v2, p0, Li25;->Y:I

    .line 860
    .line 861
    if-eqz v2, :cond_2a

    .line 862
    .line 863
    if-eq v2, v4, :cond_29

    .line 864
    .line 865
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 866
    .line 867
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1c

    .line 871
    :cond_29
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_2a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lpm7;

    .line 881
    .line 882
    iget-object v2, v2, Lpm7;->b:Ln3c;

    .line 883
    .line 884
    new-instance v3, Lgz;

    .line 885
    .line 886
    iget-object v7, p0, Li25;->R0:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v7, Lj7c;

    .line 889
    .line 890
    const/16 v8, 0x12

    .line 891
    .line 892
    invoke-direct {v3, v8, v0, v7}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iput-object v6, p0, Li25;->Z:Ljava/lang/Object;

    .line 896
    .line 897
    iput v4, p0, Li25;->Y:I

    .line 898
    .line 899
    iget-object v0, v2, Ln3c;->X:Liud;

    .line 900
    .line 901
    invoke-interface {v0, v3, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-ne v0, v1, :cond_2b

    .line 906
    .line 907
    move-object v6, v1

    .line 908
    goto :goto_1c

    .line 909
    :cond_2b
    :goto_1b
    invoke-static {}, Lz4b;->e()V

    .line 910
    .line 911
    .line 912
    :goto_1c
    return-object v6

    .line 913
    :pswitch_a
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lhl7;

    .line 916
    .line 917
    sget-object v1, Lfd3;->X:Lfd3;

    .line 918
    .line 919
    iget v2, p0, Li25;->Y:I

    .line 920
    .line 921
    if-eqz v2, :cond_2d

    .line 922
    .line 923
    if-ne v2, v4, :cond_2c

    .line 924
    .line 925
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 930
    .line 931
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_2d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Liy0;

    .line 941
    .line 942
    iget-object v3, p0, Li25;->R0:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Ldd3;

    .line 945
    .line 946
    iput-object v6, p0, Li25;->Z:Ljava/lang/Object;

    .line 947
    .line 948
    iput v4, p0, Li25;->Y:I

    .line 949
    .line 950
    invoke-static {v2, v0, v3, p0}, Liy0;->c(Liy0;Lhl7;Ldd3;Lga3;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-ne v0, v1, :cond_2e

    .line 955
    .line 956
    move-object v6, v1

    .line 957
    goto :goto_1e

    .line 958
    :cond_2e
    :goto_1d
    sget-object v6, Lsbf;->a:Lsbf;

    .line 959
    .line 960
    :goto_1e
    return-object v6

    .line 961
    :pswitch_b
    sget-object v0, Lfd3;->X:Lfd3;

    .line 962
    .line 963
    iget v1, p0, Li25;->Y:I

    .line 964
    .line 965
    if-eqz v1, :cond_30

    .line 966
    .line 967
    if-ne v1, v4, :cond_2f

    .line 968
    .line 969
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lft2;

    .line 972
    .line 973
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    move-object v2, p1

    .line 977
    goto :goto_1f

    .line 978
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 979
    .line 980
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_20

    .line 984
    :cond_30
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, p0, Li25;->Q0:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lft2;

    .line 990
    .line 991
    iget-object v2, p0, Li25;->R0:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Ldl7;

    .line 994
    .line 995
    iget-object v2, v2, Ldl7;->b:Lcq5;

    .line 996
    .line 997
    iput-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 998
    .line 999
    iput v4, p0, Li25;->Y:I

    .line 1000
    .line 1001
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-ne v2, v0, :cond_31

    .line 1006
    .line 1007
    move-object v6, v0

    .line 1008
    goto :goto_20

    .line 1009
    :cond_31
    move-object v0, v1

    .line 1010
    :goto_1f
    check-cast v0, Lgt2;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    :goto_20
    return-object v6

    .line 1021
    :pswitch_c
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1022
    .line 1023
    iget v1, p0, Li25;->Y:I

    .line 1024
    .line 1025
    if-eqz v1, :cond_33

    .line 1026
    .line 1027
    if-ne v1, v4, :cond_32

    .line 1028
    .line 1029
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v0, p1

    .line 1033
    check-cast v0, Lkotlin/Result;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto :goto_21

    .line 1040
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1041
    .line 1042
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_22

    .line 1046
    :cond_33
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Ljvd;

    .line 1052
    .line 1053
    iget-object v3, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Landroid/net/Uri;

    .line 1056
    .line 1057
    iput v4, p0, Li25;->Y:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v3, p0}, Ljvd;->b(Landroid/net/Uri;Lga3;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-ne v1, v0, :cond_34

    .line 1064
    .line 1065
    move-object v6, v0

    .line 1066
    goto :goto_22

    .line 1067
    :cond_34
    move-object v0, v1

    .line 1068
    :goto_21
    iget-object v1, p0, Li25;->R0:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Lcq5;

    .line 1071
    .line 1072
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_35

    .line 1077
    .line 1078
    move-object v3, v0

    .line 1079
    check-cast v3, Luwc;

    .line 1080
    .line 1081
    invoke-interface {v1, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_35
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_36

    .line 1089
    .line 1090
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1091
    .line 1092
    sget v0, Lnzb;->scan_kik_code_no_code_found:I

    .line 1093
    .line 1094
    invoke-static {v0, v6, v6, v6, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_36
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1098
    .line 1099
    :goto_22
    return-object v6

    .line 1100
    :pswitch_d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1101
    .line 1102
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1103
    .line 1104
    iget v3, p0, Li25;->Y:I

    .line 1105
    .line 1106
    if-eqz v3, :cond_39

    .line 1107
    .line 1108
    if-ne v3, v4, :cond_38

    .line 1109
    .line 1110
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_37
    move-object v6, v0

    .line 1114
    goto :goto_24

    .line 1115
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1116
    .line 1117
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_24

    .line 1121
    :cond_39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v3, Lo56;->a:Lo56;

    .line 1125
    .line 1126
    iget-object v7, p0, Li25;->Z:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v7, Lio/objectbox/BoxStore;

    .line 1129
    .line 1130
    iget-object v8, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v8, Lgs7;

    .line 1133
    .line 1134
    iget-object v8, v8, Lgs7;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    new-instance v9, Loh1;

    .line 1137
    .line 1138
    iget-object v10, p0, Li25;->R0:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v10, Lxj7;

    .line 1141
    .line 1142
    invoke-direct {v9, v10, v6, v1}, Loh1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1143
    .line 1144
    .line 1145
    iput v4, p0, Li25;->Y:I

    .line 1146
    .line 1147
    new-instance v1, Ljt;

    .line 1148
    .line 1149
    const/16 v6, 0xd

    .line 1150
    .line 1151
    invoke-direct {v1, v8, v9, v7, v6}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v6, Lfv2;

    .line 1155
    .line 1156
    const v7, -0x374c2dfa

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v6, v7, v4, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v4, v6, p0}, Lo56;->a(ZLfv2;Lga3;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-ne v1, v2, :cond_3a

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_3a
    move-object v1, v0

    .line 1170
    :goto_23
    if-ne v1, v2, :cond_37

    .line 1171
    .line 1172
    move-object v6, v2

    .line 1173
    :goto_24
    return-object v6

    .line 1174
    :pswitch_e
    iget-object v0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1177
    .line 1178
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1179
    .line 1180
    iget v2, p0, Li25;->Y:I

    .line 1181
    .line 1182
    if-eqz v2, :cond_3c

    .line 1183
    .line 1184
    if-ne v2, v4, :cond_3b

    .line 1185
    .line 1186
    iget-object v2, p0, Li25;->Z:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1189
    .line 1190
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v3, v2

    .line 1194
    move-object v2, p1

    .line 1195
    goto :goto_26

    .line 1196
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1197
    .line 1198
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_3c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    const/16 v3, 0x32

    .line 1210
    .line 1211
    if-ge v2, v3, :cond_3e

    .line 1212
    .line 1213
    iget-object v2, p0, Li25;->R0:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Lnw3;

    .line 1216
    .line 1217
    iget-object v2, v2, Lnw3;->Y:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Lxd1;

    .line 1220
    .line 1221
    iput-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput v4, p0, Li25;->Y:I

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2, p0}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    if-ne v2, v1, :cond_3d

    .line 1233
    .line 1234
    move-object v6, v1

    .line 1235
    goto :goto_27

    .line 1236
    :cond_3d
    move-object v3, v0

    .line 1237
    :goto_26
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_25

    .line 1241
    :cond_3e
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1242
    .line 1243
    :goto_27
    return-object v6

    .line 1244
    :pswitch_f
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1245
    .line 1246
    iget v1, p0, Li25;->Y:I

    .line 1247
    .line 1248
    if-eqz v1, :cond_40

    .line 1249
    .line 1250
    if-ne v1, v4, :cond_3f

    .line 1251
    .line 1252
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v0, p1

    .line 1256
    goto :goto_28

    .line 1257
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1258
    .line 1259
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    move-object v0, v6

    .line 1263
    goto :goto_28

    .line 1264
    :cond_40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Lv77;

    .line 1270
    .line 1271
    iget-object v1, v1, Lv77;->c:Lwp3;

    .line 1272
    .line 1273
    new-instance v2, Lot0;

    .line 1274
    .line 1275
    iget-object v3, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Lqcb;

    .line 1278
    .line 1279
    iget-object v7, p0, Li25;->R0:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v7, Ljava/lang/Long;

    .line 1282
    .line 1283
    const/16 v8, 0xf

    .line 1284
    .line 1285
    invoke-direct {v2, v3, v7, v6, v8}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1286
    .line 1287
    .line 1288
    iput v4, p0, Li25;->Y:I

    .line 1289
    .line 1290
    invoke-static {v1, v2, p0}, Lsyh;->b(Lwp3;Lqq5;Lga3;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-ne v1, v0, :cond_41

    .line 1295
    .line 1296
    goto :goto_28

    .line 1297
    :cond_41
    move-object v0, v1

    .line 1298
    :goto_28
    return-object v0

    .line 1299
    :pswitch_10
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1300
    .line 1301
    iget v1, p0, Li25;->Y:I

    .line 1302
    .line 1303
    if-eqz v1, :cond_43

    .line 1304
    .line 1305
    if-ne v1, v4, :cond_42

    .line 1306
    .line 1307
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    move-object v1, p1

    .line 1311
    goto :goto_29

    .line 1312
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1313
    .line 1314
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :cond_43
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lv77;

    .line 1324
    .line 1325
    iget-object v1, v1, Lv77;->c:Lwp3;

    .line 1326
    .line 1327
    invoke-interface {v1}, Lwp3;->getData()Lbf5;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iput v4, p0, Li25;->Y:I

    .line 1332
    .line 1333
    invoke-static {v1, p0}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-ne v1, v0, :cond_44

    .line 1338
    .line 1339
    move-object v6, v0

    .line 1340
    goto :goto_2a

    .line 1341
    :cond_44
    :goto_29
    check-cast v1, Lxz9;

    .line 1342
    .line 1343
    if-eqz v1, :cond_45

    .line 1344
    .line 1345
    iget-object v0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lqcb;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Lxz9;->c(Lqcb;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    if-nez v6, :cond_46

    .line 1354
    .line 1355
    :cond_45
    iget-object v6, p0, Li25;->R0:Ljava/lang/Object;

    .line 1356
    .line 1357
    :cond_46
    :goto_2a
    return-object v6

    .line 1358
    :pswitch_11
    iget-object v0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lgq6;

    .line 1361
    .line 1362
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1363
    .line 1364
    iget v2, p0, Li25;->Y:I

    .line 1365
    .line 1366
    if-eqz v2, :cond_48

    .line 1367
    .line 1368
    if-ne v2, v4, :cond_47

    .line 1369
    .line 1370
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_2b

    .line 1374
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1375
    .line 1376
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_2e

    .line 1380
    .line 1381
    :cond_48
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v2, Lth4;->Y:Lnph;

    .line 1385
    .line 1386
    iget-object v2, p0, Li25;->Z:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Ljava/lang/Long;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v2

    .line 1394
    sget-object v7, Lzh4;->Q0:Lzh4;

    .line 1395
    .line 1396
    invoke-static {v2, v3, v7}, Lyoh;->o(JLzh4;)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v2

    .line 1400
    iput v4, p0, Li25;->Y:I

    .line 1401
    .line 1402
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-ne v2, v1, :cond_49

    .line 1407
    .line 1408
    move-object v6, v1

    .line 1409
    goto :goto_2e

    .line 1410
    :cond_49
    :goto_2b
    new-instance v1, Lpq6;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v0, Lgq6;->a:Ljaf;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljaf;->c()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    sget-object v4, Llr6;->a:Llr6;

    .line 1422
    .line 1423
    iget-object v0, v0, Lgq6;->f:Lhz2;

    .line 1424
    .line 1425
    sget-object v7, Lqo6;->a:Ld60;

    .line 1426
    .line 1427
    invoke-virtual {v0, v7}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/util/Map;

    .line 1432
    .line 1433
    if-eqz v0, :cond_4a

    .line 1434
    .line 1435
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_2c

    .line 1440
    :cond_4a
    move-object v0, v6

    .line 1441
    :goto_2c
    check-cast v0, Lmr6;

    .line 1442
    .line 1443
    if-eqz v0, :cond_4b

    .line 1444
    .line 1445
    iget-object v0, v0, Lmr6;->a:Ljava/lang/Long;

    .line 1446
    .line 1447
    goto :goto_2d

    .line 1448
    :cond_4b
    move-object v0, v6

    .line 1449
    :goto_2d
    invoke-direct {v1, v3, v0, v6}, Lpq6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lpr6;->a:Lp59;

    .line 1453
    .line 1454
    invoke-static {v0}, Lvfh;->e(Lp59;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_4c

    .line 1459
    .line 1460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    const-string v4, "Request timeout: "

    .line 1463
    .line 1464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-interface {v0, v2}, Lp59;->v(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_4c
    iget-object v0, p0, Li25;->R0:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lg87;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v2, v1}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1492
    .line 1493
    :goto_2e
    return-object v6

    .line 1494
    :pswitch_12
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Ltl6;

    .line 1497
    .line 1498
    iget-object v1, v0, Ltl6;->p:Llud;

    .line 1499
    .line 1500
    sget-object v3, Lfd3;->X:Lfd3;

    .line 1501
    .line 1502
    iget v7, p0, Li25;->Y:I

    .line 1503
    .line 1504
    if-eqz v7, :cond_4e

    .line 1505
    .line 1506
    if-ne v7, v4, :cond_4d

    .line 1507
    .line 1508
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    move-object v0, p1

    .line 1512
    check-cast v0, Lkotlin/Result;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto :goto_2f

    .line 1519
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1520
    .line 1521
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_30

    .line 1525
    :cond_4e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v6, v7}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iget-object v0, v0, Lxj7;->n:Le1a;

    .line 1541
    .line 1542
    iget-object v7, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v7, Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v8, p0, Li25;->R0:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v8, Lqlh;

    .line 1549
    .line 1550
    iput v4, p0, Li25;->Y:I

    .line 1551
    .line 1552
    invoke-virtual {v0, v7, v8, p0}, Le1a;->a(Ljava/lang/String;Lqlh;Lga3;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-ne v0, v3, :cond_4f

    .line 1557
    .line 1558
    move-object v6, v3

    .line 1559
    goto :goto_30

    .line 1560
    :cond_4f
    :goto_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v6, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-eqz v0, :cond_50

    .line 1573
    .line 1574
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1575
    .line 1576
    sget v0, Lnzb;->network_error_generic_message:I

    .line 1577
    .line 1578
    invoke-static {v0, v6, v6, v6, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1579
    .line 1580
    .line 1581
    :cond_50
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1582
    .line 1583
    :goto_30
    return-object v6

    .line 1584
    :pswitch_13
    sget-object v1, Lsbf;->a:Lsbf;

    .line 1585
    .line 1586
    iget-object v0, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1587
    .line 1588
    move-object v2, v0

    .line 1589
    check-cast v2, Lte6;

    .line 1590
    .line 1591
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Ldd3;

    .line 1594
    .line 1595
    sget-object v7, Lfd3;->X:Lfd3;

    .line 1596
    .line 1597
    iget v0, p0, Li25;->Y:I

    .line 1598
    .line 1599
    if-eqz v0, :cond_54

    .line 1600
    .line 1601
    if-eq v0, v4, :cond_53

    .line 1602
    .line 1603
    if-ne v0, v3, :cond_52

    .line 1604
    .line 1605
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_51
    move-object v6, v1

    .line 1609
    goto :goto_35

    .line 1610
    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1611
    .line 1612
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_35

    .line 1616
    :cond_53
    :try_start_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1617
    .line 1618
    .line 1619
    goto :goto_31

    .line 1620
    :catchall_2
    move-exception v0

    .line 1621
    goto :goto_32

    .line 1622
    :cond_54
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, Lte6;->U0:Ljava/util/EnumSet;

    .line 1626
    .line 1627
    iget-object v0, p0, Li25;->R0:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lltb;

    .line 1630
    .line 1631
    :try_start_5
    invoke-static {v2, v0}, Lte6;->l(Lte6;Lltb;)Lh1i;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iput-object v6, p0, Li25;->Z:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput v4, p0, Li25;->Y:I

    .line 1638
    .line 1639
    invoke-static {v0, p0}, Lmih;->a(Lh1i;Lga3;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    if-ne v0, v7, :cond_55

    .line 1644
    .line 1645
    goto :goto_34

    .line 1646
    :cond_55
    :goto_31
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1647
    .line 1648
    .line 1649
    goto :goto_33

    .line 1650
    :goto_32
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_33
    sget-object v0, Lbb4;->a:Lm04;

    .line 1654
    .line 1655
    sget-object v0, Lwa9;->a:Lif6;

    .line 1656
    .line 1657
    new-instance v4, Lps2;

    .line 1658
    .line 1659
    const/16 v8, 0x1b

    .line 1660
    .line 1661
    invoke-direct {v4, v2, v6, v8}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1662
    .line 1663
    .line 1664
    iput-object v6, p0, Li25;->Z:Ljava/lang/Object;

    .line 1665
    .line 1666
    iput v3, p0, Li25;->Y:I

    .line 1667
    .line 1668
    invoke-static {v0, v4, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-ne v0, v7, :cond_51

    .line 1673
    .line 1674
    :goto_34
    move-object v6, v7

    .line 1675
    :goto_35
    return-object v6

    .line 1676
    :pswitch_14
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1677
    .line 1678
    iget v1, p0, Li25;->Y:I

    .line 1679
    .line 1680
    if-eqz v1, :cond_57

    .line 1681
    .line 1682
    if-ne v1, v4, :cond_56

    .line 1683
    .line 1684
    iget-object v1, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, Lqd1;

    .line 1687
    .line 1688
    iget-object v2, p0, Li25;->Z:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Lu32;

    .line 1691
    .line 1692
    :try_start_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1693
    .line 1694
    .line 1695
    move-object v3, p1

    .line 1696
    goto :goto_37

    .line 1697
    :catchall_3
    move-exception v0

    .line 1698
    move-object v1, v0

    .line 1699
    goto :goto_3a

    .line 1700
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1701
    .line 1702
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_39

    .line 1706
    :cond_57
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, p0, Li25;->R0:Ljava/lang/Object;

    .line 1710
    .line 1711
    move-object v2, v1

    .line 1712
    check-cast v2, Lxd1;

    .line 1713
    .line 1714
    :try_start_7
    new-instance v1, Lqd1;

    .line 1715
    .line 1716
    invoke-direct {v1, v2}, Lqd1;-><init>(Lxd1;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_58
    :goto_36
    iput-object v2, p0, Li25;->Z:Ljava/lang/Object;

    .line 1720
    .line 1721
    iput-object v1, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1722
    .line 1723
    iput v4, p0, Li25;->Y:I

    .line 1724
    .line 1725
    invoke-virtual {v1, p0}, Lqd1;->a(Lea3;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    if-ne v3, v0, :cond_59

    .line 1730
    .line 1731
    move-object v6, v0

    .line 1732
    goto :goto_39

    .line 1733
    :cond_59
    :goto_37
    check-cast v3, Ljava/lang/Boolean;

    .line 1734
    .line 1735
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_5b

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lqd1;->c()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, Lsbf;

    .line 1746
    .line 1747
    sget-object v3, Lj76;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1748
    .line 1749
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v3, Leod;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1755
    :try_start_8
    sget-object v8, Leod;->j:Li76;

    .line 1756
    .line 1757
    iget-object v8, v8, Li0a;->h:Le0a;

    .line 1758
    .line 1759
    if-eqz v8, :cond_5a

    .line 1760
    .line 1761
    invoke-virtual {v8}, Le0a;->i()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1765
    if-ne v8, v4, :cond_5a

    .line 1766
    .line 1767
    move v8, v4

    .line 1768
    goto :goto_38

    .line 1769
    :cond_5a
    move v8, v7

    .line 1770
    :goto_38
    :try_start_9
    monitor-exit v3

    .line 1771
    if-eqz v8, :cond_58

    .line 1772
    .line 1773
    invoke-static {}, Leod;->a()V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_36

    .line 1777
    :catchall_4
    move-exception v0

    .line 1778
    monitor-exit v3

    .line 1779
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1780
    :cond_5b
    invoke-interface {v2, v6}, Lu32;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1784
    .line 1785
    :goto_39
    return-object v6

    .line 1786
    :goto_3a
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1787
    :catchall_5
    move-exception v0

    .line 1788
    invoke-static {v2, v1}, Lt9h;->a(Lu32;Ljava/lang/Throwable;)V

    .line 1789
    .line 1790
    .line 1791
    throw v0

    .line 1792
    :pswitch_15
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Len5;

    .line 1795
    .line 1796
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1797
    .line 1798
    iget v2, p0, Li25;->Y:I

    .line 1799
    .line 1800
    if-eqz v2, :cond_5d

    .line 1801
    .line 1802
    if-ne v2, v4, :cond_5c

    .line 1803
    .line 1804
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_3b

    .line 1808
    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1809
    .line 1810
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_3f

    .line 1814
    .line 1815
    :cond_5d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    iput v4, p0, Li25;->Y:I

    .line 1819
    .line 1820
    invoke-static {v0, p0}, Len5;->b(Len5;Lga3;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    if-ne v2, v1, :cond_5e

    .line 1825
    .line 1826
    move-object v6, v1

    .line 1827
    goto/16 :goto_3f

    .line 1828
    .line 1829
    :cond_5e
    :goto_3b
    :try_start_b
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, Ljava/lang/String;

    .line 1836
    .line 1837
    const/4 v3, -0x1

    .line 1838
    invoke-virtual {v1, v3, v7, v2}, Landroidx/fragment/app/u;->P(IILjava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-nez v1, :cond_5f

    .line 1843
    .line 1844
    iget-object v2, p0, Li25;->R0:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v2, Ljava/lang/Class;

    .line 1847
    .line 1848
    const-class v5, Ldk6;

    .line 1849
    .line 1850
    if-ne v2, v5, :cond_5f

    .line 1851
    .line 1852
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    new-instance v2, Lan5;

    .line 1857
    .line 1858
    invoke-direct {v2, v1, v3, v4}, Lan5;-><init>(Landroidx/fragment/app/u;II)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v2, v7}, Landroidx/fragment/app/u;->v(Lzm5;Z)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_3c

    .line 1865
    :cond_5f
    move v4, v1

    .line 1866
    :goto_3c
    if-eqz v4, :cond_60

    .line 1867
    .line 1868
    invoke-static {v0}, Len5;->a(Len5;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_3e

    .line 1872
    :cond_60
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    iget-object v1, v1, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    new-instance v12, Lm35;

    .line 1886
    .line 1887
    const/4 v1, 0x7

    .line 1888
    invoke-direct {v12, v1}, Lm35;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    const/16 v13, 0x1f

    .line 1892
    .line 1893
    const/4 v9, 0x0

    .line 1894
    const/4 v10, 0x0

    .line 1895
    const/4 v11, 0x0

    .line 1896
    invoke-static/range {v8 .. v13}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    iget-object v1, v1, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 1904
    .line 1905
    if-eqz v1, :cond_61

    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    goto :goto_3d

    .line 1912
    :cond_61
    move v1, v7

    .line 1913
    :goto_3d
    if-lez v1, :cond_62

    .line 1914
    .line 1915
    invoke-virtual {v0}, Len5;->d()Landroidx/fragment/app/u;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    new-instance v2, Lan5;

    .line 1920
    .line 1921
    invoke-direct {v2, v1, v3, v7}, Lan5;-><init>(Landroidx/fragment/app/u;II)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1, v2, v7}, Landroidx/fragment/app/u;->v(Lzm5;Z)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v0}, Len5;->a(Len5;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_3e

    .line 1931
    :cond_62
    iget-object v0, v0, Len5;->a:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1934
    .line 1935
    .line 1936
    goto :goto_3e

    .line 1937
    :catchall_6
    move-exception v0

    .line 1938
    sget v1, Lnzb;->unexpected_navigation_error:I

    .line 1939
    .line 1940
    invoke-static {v1}, Lrwe;->b(I)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1944
    .line 1945
    const-string v1, "Navigator::navigateBackTo"

    .line 1946
    .line 1947
    invoke-static {v1, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_3e
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1951
    .line 1952
    :goto_3f
    return-object v6

    .line 1953
    :pswitch_16
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1954
    .line 1955
    iget v1, p0, Li25;->Y:I

    .line 1956
    .line 1957
    if-eqz v1, :cond_64

    .line 1958
    .line 1959
    if-ne v1, v4, :cond_63

    .line 1960
    .line 1961
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_40

    .line 1965
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1966
    .line 1967
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_41

    .line 1971
    :cond_64
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, Lhz9;

    .line 1977
    .line 1978
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, Lm37;

    .line 1981
    .line 1982
    iput v4, p0, Li25;->Y:I

    .line 1983
    .line 1984
    invoke-virtual {v1, v2, p0}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    if-ne v1, v0, :cond_65

    .line 1989
    .line 1990
    move-object v6, v0

    .line 1991
    goto :goto_41

    .line 1992
    :cond_65
    :goto_40
    iget-object v0, p0, Li25;->R0:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lwb4;

    .line 1995
    .line 1996
    if-eqz v0, :cond_66

    .line 1997
    .line 1998
    invoke-interface {v0}, Lwb4;->dispose()V

    .line 1999
    .line 2000
    .line 2001
    :cond_66
    sget-object v6, Lsbf;->a:Lsbf;

    .line 2002
    .line 2003
    :goto_41
    return-object v6

    .line 2004
    :pswitch_17
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2005
    .line 2006
    iget v1, p0, Li25;->Y:I

    .line 2007
    .line 2008
    if-eqz v1, :cond_68

    .line 2009
    .line 2010
    if-ne v1, v4, :cond_67

    .line 2011
    .line 2012
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_42

    .line 2016
    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2017
    .line 2018
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_43

    .line 2022
    :cond_68
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 2026
    .line 2027
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v2, Lsq5;

    .line 2030
    .line 2031
    iget-object v3, p0, Li25;->R0:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v3, Ln7;

    .line 2034
    .line 2035
    iput v4, p0, Li25;->Y:I

    .line 2036
    .line 2037
    invoke-interface {v2, v3, v1, p0}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    if-ne v1, v0, :cond_69

    .line 2042
    .line 2043
    move-object v6, v0

    .line 2044
    goto :goto_43

    .line 2045
    :cond_69
    :goto_42
    sget-object v6, Lsbf;->a:Lsbf;

    .line 2046
    .line 2047
    :goto_43
    return-object v6

    .line 2048
    :pswitch_18
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2049
    .line 2050
    iget v1, p0, Li25;->Y:I

    .line 2051
    .line 2052
    if-eqz v1, :cond_6b

    .line 2053
    .line 2054
    if-ne v1, v4, :cond_6a

    .line 2055
    .line 2056
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_44

    .line 2060
    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2061
    .line 2062
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_45

    .line 2066
    :cond_6b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v1, Lclb;

    .line 2072
    .line 2073
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, Ly78;

    .line 2076
    .line 2077
    sget-object v3, Lx78;->Q0:Lx78;

    .line 2078
    .line 2079
    new-instance v8, Lhf5;

    .line 2080
    .line 2081
    iget-object v9, p0, Li25;->R0:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v9, Lbf5;

    .line 2084
    .line 2085
    invoke-direct {v8, v9, v1, v6, v7}, Lhf5;-><init>(Lbf5;Lclb;Lea3;I)V

    .line 2086
    .line 2087
    .line 2088
    iput v4, p0, Li25;->Y:I

    .line 2089
    .line 2090
    invoke-static {v2, v3, v8, p0}, Le8f;->i(Ly78;Lx78;Lqq5;Lea3;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    if-ne v1, v0, :cond_6c

    .line 2095
    .line 2096
    move-object v6, v0

    .line 2097
    goto :goto_45

    .line 2098
    :cond_6c
    :goto_44
    sget-object v6, Lsbf;->a:Lsbf;

    .line 2099
    .line 2100
    :goto_45
    return-object v6

    .line 2101
    :pswitch_19
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2102
    .line 2103
    iget v1, p0, Li25;->Y:I

    .line 2104
    .line 2105
    if-eqz v1, :cond_6e

    .line 2106
    .line 2107
    if-ne v1, v4, :cond_6d

    .line 2108
    .line 2109
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_46

    .line 2113
    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2114
    .line 2115
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_47

    .line 2119
    :cond_6e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 2123
    .line 2124
    move-object v9, v1

    .line 2125
    check-cast v9, Ldf5;

    .line 2126
    .line 2127
    new-instance v6, Lp75;

    .line 2128
    .line 2129
    iget-object v1, p0, Li25;->Q0:Ljava/lang/Object;

    .line 2130
    .line 2131
    move-object v7, v1

    .line 2132
    check-cast v7, Liud;

    .line 2133
    .line 2134
    iget-object v1, p0, Li25;->R0:Ljava/lang/Object;

    .line 2135
    .line 2136
    move-object v8, v1

    .line 2137
    check-cast v8, Lxo3;

    .line 2138
    .line 2139
    const/4 v10, 0x0

    .line 2140
    const/4 v11, 0x1

    .line 2141
    invoke-direct/range {v6 .. v11}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2142
    .line 2143
    .line 2144
    iput v4, p0, Li25;->Y:I

    .line 2145
    .line 2146
    invoke-static {v6, p0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    if-ne v1, v0, :cond_6f

    .line 2151
    .line 2152
    move-object v6, v0

    .line 2153
    goto :goto_47

    .line 2154
    :cond_6f
    :goto_46
    sget-object v6, Lsbf;->a:Lsbf;

    .line 2155
    .line 2156
    :goto_47
    return-object v6

    .line 2157
    :pswitch_1a
    iget-object v0, p0, Li25;->Z:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v0, Ldd3;

    .line 2160
    .line 2161
    sget-object v1, Lfd3;->X:Lfd3;

    .line 2162
    .line 2163
    iget v2, p0, Li25;->Y:I

    .line 2164
    .line 2165
    if-eqz v2, :cond_71

    .line 2166
    .line 2167
    if-ne v2, v4, :cond_70

    .line 2168
    .line 2169
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_48

    .line 2173
    :cond_70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2174
    .line 2175
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_49

    .line 2179
    :cond_71
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v2, p0, Li25;->Q0:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v2, Lpf5;

    .line 2185
    .line 2186
    iget-object v3, p0, Li25;->R0:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v3, Ldf5;

    .line 2189
    .line 2190
    iput-object v6, p0, Li25;->Z:Ljava/lang/Object;

    .line 2191
    .line 2192
    iput v4, p0, Li25;->Y:I

    .line 2193
    .line 2194
    invoke-virtual {v2, v0, v3, p0}, Lpf5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    if-ne v0, v1, :cond_72

    .line 2199
    .line 2200
    move-object v6, v1

    .line 2201
    goto :goto_49

    .line 2202
    :cond_72
    :goto_48
    sget-object v6, Lsbf;->a:Lsbf;

    .line 2203
    .line 2204
    :goto_49
    return-object v6

    .line 2205
    :pswitch_1b
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2206
    .line 2207
    iget v2, p0, Li25;->Y:I

    .line 2208
    .line 2209
    if-eqz v2, :cond_74

    .line 2210
    .line 2211
    if-ne v2, v4, :cond_73

    .line 2212
    .line 2213
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    sget-object v6, Lsbf;->a:Lsbf;

    .line 2217
    .line 2218
    goto :goto_4a

    .line 2219
    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2220
    .line 2221
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_4a

    .line 2225
    :cond_74
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v2, p0, Li25;->Z:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v2, Ldd3;

    .line 2231
    .line 2232
    new-instance v3, Ljava/util/ArrayList;

    .line 2233
    .line 2234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    iget-object v6, p0, Li25;->Q0:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v6, Lhz9;

    .line 2240
    .line 2241
    iget-object v6, v6, Lhz9;->a:Lffd;

    .line 2242
    .line 2243
    new-instance v7, Lof;

    .line 2244
    .line 2245
    iget-object v8, p0, Li25;->R0:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v8, Lre5;

    .line 2248
    .line 2249
    invoke-direct {v7, v3, v2, v8, v1}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    iput v4, p0, Li25;->Y:I

    .line 2253
    .line 2254
    invoke-virtual {v6, v7, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-object v6, v0

    .line 2258
    :goto_4a
    return-object v6

    .line 2259
    :pswitch_1c
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2260
    .line 2261
    iget v1, p0, Li25;->Y:I

    .line 2262
    .line 2263
    if-eqz v1, :cond_76

    .line 2264
    .line 2265
    if-ne v1, v4, :cond_75

    .line 2266
    .line 2267
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_4b

    .line 2271
    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2272
    .line 2273
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_4c

    .line 2277
    :cond_76
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, p0, Li25;->Z:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v1, Ld36;

    .line 2283
    .line 2284
    const-string v2, ""

    .line 2285
    .line 2286
    invoke-virtual {v1, v2}, Ld36;->b(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v1, p0, Li25;->Q0:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v1, Lvz3;

    .line 2292
    .line 2293
    iget-object v2, p0, Li25;->R0:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v2, Lm26;

    .line 2296
    .line 2297
    iget v2, v2, Lm26;->a:I

    .line 2298
    .line 2299
    iput v4, p0, Li25;->Y:I

    .line 2300
    .line 2301
    invoke-static {v2, p0, v1}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    if-ne v1, v0, :cond_77

    .line 2306
    .line 2307
    move-object v6, v0

    .line 2308
    goto :goto_4c

    .line 2309
    :cond_77
    :goto_4b
    sget-object v6, Lsbf;->a:Lsbf;

    .line 2310
    .line 2311
    :goto_4c
    return-object v6

    .line 2312
    nop

    .line 2313
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

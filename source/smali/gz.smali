.class public final Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lgz;->X:I

    iput-object p2, p0, Lgz;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgz;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldf5;Ljs2;Lkh3;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Lgz;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgz;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgz;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldd3;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgz;->X:I

    iput-object p1, p0, Lgz;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lgz;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsbf;Lea3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lgz;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltpa;

    .line 4
    .line 5
    instance-of v0, p2, Lrpa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lrpa;

    .line 11
    .line 12
    iget v1, v0, Lrpa;->X0:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Lrpa;->X0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lrpa;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lrpa;-><init>(Lgz;Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lrpa;->V0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v0, Lrpa;->X0:I

    .line 32
    .line 33
    sget-object v2, Liz8;->X:Liz8;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    iget-object p0, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ln1a;

    .line 51
    .line 52
    iget-object p1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lupa;

    .line 55
    .line 56
    iget-object v1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ldd3;

    .line 59
    .line 60
    iget-object v0, v0, Lrpa;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltpa;

    .line 63
    .line 64
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :pswitch_1
    iget-object p0, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Liz8;

    .line 72
    .line 73
    iget-object p1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ldd3;

    .line 76
    .line 77
    iget-object v1, v0, Lrpa;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ltpa;

    .line 80
    .line 81
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1a

    .line 85
    .line 86
    :pswitch_2
    iget-object p0, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ltpa;

    .line 89
    .line 90
    iget-object p1, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Liz8;

    .line 93
    .line 94
    iget-object v1, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ln1a;

    .line 97
    .line 98
    iget-object v3, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lupa;

    .line 101
    .line 102
    iget-object v6, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Liz8;

    .line 105
    .line 106
    iget-object v7, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ldd3;

    .line 109
    .line 110
    iget-object v8, v0, Lrpa;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ltpa;

    .line 113
    .line 114
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_18

    .line 118
    .line 119
    :pswitch_3
    iget-object p0, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ln1a;

    .line 122
    .line 123
    iget-object p1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Liz8;

    .line 126
    .line 127
    iget-object v1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ldd3;

    .line 130
    .line 131
    iget-object v6, v0, Lrpa;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ltpa;

    .line 134
    .line 135
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    goto/16 :goto_17

    .line 140
    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto/16 :goto_1d

    .line 143
    .line 144
    :pswitch_4
    iget-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ln1a;

    .line 147
    .line 148
    iget-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lupa;

    .line 151
    .line 152
    iget-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Liz8;

    .line 155
    .line 156
    iget-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ldd3;

    .line 159
    .line 160
    iget-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ltpa;

    .line 163
    .line 164
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :pswitch_5
    iget-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ln1a;

    .line 172
    .line 173
    iget-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lupa;

    .line 176
    .line 177
    iget-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ldd3;

    .line 180
    .line 181
    iget-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ltpa;

    .line 184
    .line 185
    iget-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lhz8;

    .line 188
    .line 189
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :pswitch_6
    iget-object p0, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Liz8;

    .line 197
    .line 198
    iget-object p1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ldd3;

    .line 201
    .line 202
    iget-object v1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ltpa;

    .line 205
    .line 206
    iget-object v6, v0, Lrpa;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lhz8;

    .line 209
    .line 210
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v6

    .line 214
    move-object v6, v1

    .line 215
    move-object v1, p1

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :pswitch_7
    iget-object p0, v0, Lrpa;->U0:Ltpa;

    .line 219
    .line 220
    iget-object p1, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Liz8;

    .line 223
    .line 224
    iget-object v1, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ln1a;

    .line 227
    .line 228
    iget-object v6, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lupa;

    .line 231
    .line 232
    iget-object v7, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Liz8;

    .line 235
    .line 236
    iget-object v8, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Ldd3;

    .line 239
    .line 240
    iget-object v9, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Ltpa;

    .line 243
    .line 244
    iget-object v10, v0, Lrpa;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Lhz8;

    .line 247
    .line 248
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :pswitch_8
    iget-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ln1a;

    .line 256
    .line 257
    iget-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Liz8;

    .line 260
    .line 261
    iget-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ldd3;

    .line 264
    .line 265
    iget-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ltpa;

    .line 268
    .line 269
    iget-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lhz8;

    .line 272
    .line 273
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    move-object v8, v1

    .line 277
    move-object v10, v7

    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :catchall_1
    move-exception p1

    .line 281
    goto/16 :goto_14

    .line 282
    .line 283
    :pswitch_9
    iget-object p0, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ln1a;

    .line 286
    .line 287
    iget-object p1, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lupa;

    .line 290
    .line 291
    iget-object v1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Liz8;

    .line 294
    .line 295
    iget-object v6, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Ldd3;

    .line 298
    .line 299
    iget-object v7, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Ltpa;

    .line 302
    .line 303
    iget-object v8, v0, Lrpa;->X:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Lhz8;

    .line 306
    .line 307
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :pswitch_a
    iget-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ln1a;

    .line 315
    .line 316
    iget-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lupa;

    .line 319
    .line 320
    iget-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ldd3;

    .line 323
    .line 324
    iget-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Ltpa;

    .line 327
    .line 328
    iget-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lhz8;

    .line 331
    .line 332
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :pswitch_b
    iget-object p0, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Liz8;

    .line 340
    .line 341
    iget-object p1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Ldd3;

    .line 344
    .line 345
    iget-object v1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ltpa;

    .line 348
    .line 349
    iget-object v6, v0, Lrpa;->X:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Lhz8;

    .line 352
    .line 353
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v7, v6

    .line 357
    move-object v6, v1

    .line 358
    move-object v1, p1

    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_c
    iget-object p0, v0, Lrpa;->U0:Ltpa;

    .line 362
    .line 363
    iget-object p1, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Liz8;

    .line 366
    .line 367
    iget-object v1, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ln1a;

    .line 370
    .line 371
    iget-object v6, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Lupa;

    .line 374
    .line 375
    iget-object v7, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Liz8;

    .line 378
    .line 379
    iget-object v8, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Ldd3;

    .line 382
    .line 383
    iget-object v9, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, Ltpa;

    .line 386
    .line 387
    iget-object v10, v0, Lrpa;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Lhz8;

    .line 390
    .line 391
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :pswitch_d
    iget-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Ln1a;

    .line 399
    .line 400
    iget-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Liz8;

    .line 403
    .line 404
    iget-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ldd3;

    .line 407
    .line 408
    iget-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Ltpa;

    .line 411
    .line 412
    iget-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Lhz8;

    .line 415
    .line 416
    :try_start_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 417
    .line 418
    .line 419
    move-object v11, v1

    .line 420
    move-object v1, p1

    .line 421
    move-object p1, v6

    .line 422
    move-object v6, v11

    .line 423
    goto :goto_1

    .line 424
    :catchall_2
    move-exception p1

    .line 425
    goto :goto_3

    .line 426
    :pswitch_e
    iget-object p0, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ln1a;

    .line 429
    .line 430
    iget-object p1, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lupa;

    .line 433
    .line 434
    iget-object v1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Liz8;

    .line 437
    .line 438
    iget-object v6, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Ldd3;

    .line 441
    .line 442
    iget-object v7, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Ltpa;

    .line 445
    .line 446
    iget-object v8, v0, Lrpa;->X:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, Lhz8;

    .line 449
    .line 450
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :try_start_3
    iget-object p1, p1, Lupa;->b:Lwpa;

    .line 454
    .line 455
    iput-object v8, v0, Lrpa;->X:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v7, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v6, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v4, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 p2, 0x3

    .line 468
    iput p2, v0, Lrpa;->X0:I

    .line 469
    .line 470
    invoke-virtual {v7, p1, v1, v0}, Ltpa;->m(Lwpa;Liz8;Lga3;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 474
    if-ne p1, v5, :cond_1

    .line 475
    .line 476
    goto/16 :goto_1b

    .line 477
    .line 478
    :cond_1
    move-object p1, v7

    .line 479
    move-object v7, v8

    .line 480
    :goto_1
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v8, v6

    .line 484
    :goto_2
    move-object v10, v7

    .line 485
    goto :goto_5

    .line 486
    :goto_3
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :pswitch_f
    iget-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ln1a;

    .line 493
    .line 494
    iget-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Ltpa;

    .line 497
    .line 498
    iget-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Lupa;

    .line 501
    .line 502
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_10
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v7, p1, Ltpa;->i:Lupa;

    .line 510
    .line 511
    iget-object v1, v7, Lupa;->a:Lp1a;

    .line 512
    .line 513
    iput-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object p1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 518
    .line 519
    iput v3, v0, Lrpa;->X0:I

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    if-ne p2, v5, :cond_2

    .line 526
    .line 527
    goto/16 :goto_1b

    .line 528
    .line 529
    :cond_2
    move-object v6, p1

    .line 530
    :goto_4
    :try_start_4
    iget-object p2, v7, Lupa;->b:Lwpa;

    .line 531
    .line 532
    iget-object v7, p2, Lwpa;->k:Lnw3;

    .line 533
    .line 534
    invoke-virtual {v7}, Lnw3;->X()Lhz8;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v6, v6, Ltpa;->f:Lhr5;

    .line 539
    .line 540
    iget-object v6, v6, Lhr5;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Lfad;

    .line 543
    .line 544
    iget-object v6, v6, Lfad;->Q0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Lzzf;

    .line 547
    .line 548
    invoke-virtual {p2, v6}, Lwpa;->a(Lzzf;)Lsra;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Lgz;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Ldd3;

    .line 557
    .line 558
    iget-object p2, v7, Lhz8;->a:Lq30;

    .line 559
    .line 560
    instance-of p2, p2, Lez8;

    .line 561
    .line 562
    if-eqz p2, :cond_8

    .line 563
    .line 564
    move-object v8, p0

    .line 565
    move-object v1, v2

    .line 566
    goto :goto_2

    .line 567
    :goto_5
    sget-object p0, Lqpa;->a:[I

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    aget p0, p0, p2

    .line 574
    .line 575
    if-ne p0, v3, :cond_3

    .line 576
    .line 577
    move-object p2, p1

    .line 578
    move-object p0, v1

    .line 579
    move-object v6, p0

    .line 580
    move-object v1, v4

    .line 581
    goto :goto_7

    .line 582
    :cond_3
    iget-object v6, p1, Ltpa;->i:Lupa;

    .line 583
    .line 584
    iget-object p0, v6, Lupa;->a:Lp1a;

    .line 585
    .line 586
    iput-object v10, v0, Lrpa;->X:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object p1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v8, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v6, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object p0, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v1, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object p1, v0, Lrpa;->U0:Ltpa;

    .line 601
    .line 602
    const/4 p2, 0x4

    .line 603
    iput p2, v0, Lrpa;->X0:I

    .line 604
    .line 605
    invoke-virtual {p0, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    if-ne p2, v5, :cond_4

    .line 610
    .line 611
    goto/16 :goto_1b

    .line 612
    .line 613
    :cond_4
    move-object v9, p1

    .line 614
    move-object v7, v1

    .line 615
    move-object v1, p0

    .line 616
    move-object p0, v9

    .line 617
    move-object p1, v7

    .line 618
    :goto_6
    :try_start_5
    iget-object p2, v6, Lupa;->b:Lwpa;

    .line 619
    .line 620
    iget-object p2, p2, Lwpa;->j:Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Lb0g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 627
    .line 628
    invoke-interface {v1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v6, p1

    .line 632
    move-object v1, p2

    .line 633
    move-object p1, v9

    .line 634
    move-object p2, p0

    .line 635
    move-object p0, v7

    .line 636
    :goto_7
    iput-object v10, v0, Lrpa;->X:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object p1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v8, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object p0, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v4, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v4, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v4, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v4, v0, Lrpa;->U0:Ltpa;

    .line 651
    .line 652
    const/4 v7, 0x5

    .line 653
    iput v7, v0, Lrpa;->X0:I

    .line 654
    .line 655
    invoke-static {p2, v6, v1, v0}, Ltpa;->c(Ltpa;Liz8;Lb0g;Lrpa;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    if-ne p2, v5, :cond_5

    .line 660
    .line 661
    goto/16 :goto_1b

    .line 662
    .line 663
    :cond_5
    move-object v6, p1

    .line 664
    move-object v1, v8

    .line 665
    move-object v7, v10

    .line 666
    :goto_8
    if-ne p0, v2, :cond_7

    .line 667
    .line 668
    iget-object p1, v6, Ltpa;->i:Lupa;

    .line 669
    .line 670
    iget-object p0, p1, Lupa;->a:Lp1a;

    .line 671
    .line 672
    iput-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 681
    .line 682
    const/4 p2, 0x6

    .line 683
    iput p2, v0, Lrpa;->X0:I

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    if-ne p2, v5, :cond_6

    .line 690
    .line 691
    goto/16 :goto_1b

    .line 692
    .line 693
    :cond_6
    :goto_9
    :try_start_6
    iget-object p1, p1, Lupa;->b:Lwpa;

    .line 694
    .line 695
    iget-object p1, p1, Lwpa;->k:Lnw3;

    .line 696
    .line 697
    invoke-virtual {p1, v2}, Lnw3;->E(Liz8;)Lq30;

    .line 698
    .line 699
    .line 700
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 701
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    instance-of p0, p1, Lez8;

    .line 705
    .line 706
    if-nez p0, :cond_7

    .line 707
    .line 708
    invoke-static {v6, v1}, Ltpa;->d(Ltpa;Ldd3;)V

    .line 709
    .line 710
    .line 711
    :cond_7
    move-object p1, v6

    .line 712
    goto :goto_a

    .line 713
    :catchall_3
    move-exception p1

    .line 714
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :goto_a
    move-object v6, v1

    .line 719
    :goto_b
    move-object v8, v7

    .line 720
    goto :goto_c

    .line 721
    :catchall_4
    move-exception p0

    .line 722
    invoke-interface {v1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    throw p0

    .line 726
    :cond_8
    move-object v6, p0

    .line 727
    goto :goto_b

    .line 728
    :goto_c
    iget-object p0, v8, Lhz8;->b:Lq30;

    .line 729
    .line 730
    instance-of p0, p0, Lez8;

    .line 731
    .line 732
    if-eqz p0, :cond_10

    .line 733
    .line 734
    iget-object p0, p1, Ltpa;->i:Lupa;

    .line 735
    .line 736
    iget-object p2, p0, Lupa;->a:Lp1a;

    .line 737
    .line 738
    iput-object v8, v0, Lrpa;->X:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object p1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v6, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v1, Liz8;->Y:Liz8;

    .line 745
    .line 746
    iput-object v1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object p2, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 751
    .line 752
    const/4 v7, 0x7

    .line 753
    iput v7, v0, Lrpa;->X0:I

    .line 754
    .line 755
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-ne v7, v5, :cond_9

    .line 760
    .line 761
    goto/16 :goto_1b

    .line 762
    .line 763
    :cond_9
    move-object v7, p1

    .line 764
    move-object p1, p0

    .line 765
    move-object p0, p2

    .line 766
    :goto_d
    :try_start_7
    iget-object p1, p1, Lupa;->b:Lwpa;

    .line 767
    .line 768
    iput-object v8, v0, Lrpa;->X:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v7, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v6, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v4, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 779
    .line 780
    const/16 p2, 0x8

    .line 781
    .line 782
    iput p2, v0, Lrpa;->X0:I

    .line 783
    .line 784
    invoke-virtual {v7, p1, v1, v0}, Ltpa;->m(Lwpa;Liz8;Lga3;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 788
    if-ne p1, v5, :cond_a

    .line 789
    .line 790
    goto/16 :goto_1b

    .line 791
    .line 792
    :cond_a
    move-object p1, v1

    .line 793
    move-object v10, v8

    .line 794
    move-object v8, v6

    .line 795
    move-object v6, v7

    .line 796
    :goto_e
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object p0, Lqpa;->a:[I

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    aget p0, p0, p2

    .line 806
    .line 807
    if-ne p0, v3, :cond_b

    .line 808
    .line 809
    move-object p0, p1

    .line 810
    move-object p2, v4

    .line 811
    move-object v1, v6

    .line 812
    goto :goto_10

    .line 813
    :cond_b
    iget-object p0, v6, Ltpa;->i:Lupa;

    .line 814
    .line 815
    iget-object v1, p0, Lupa;->a:Lp1a;

    .line 816
    .line 817
    iput-object v10, v0, Lrpa;->X:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v8, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v1, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object p1, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v6, v0, Lrpa;->U0:Ltpa;

    .line 832
    .line 833
    const/16 p2, 0x9

    .line 834
    .line 835
    iput p2, v0, Lrpa;->X0:I

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p2

    .line 841
    if-ne p2, v5, :cond_c

    .line 842
    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :cond_c
    move-object v7, p1

    .line 846
    move-object v9, v6

    .line 847
    move-object v6, p0

    .line 848
    move-object p0, v9

    .line 849
    :goto_f
    :try_start_8
    iget-object p2, v6, Lupa;->b:Lwpa;

    .line 850
    .line 851
    iget-object p2, p2, Lwpa;->j:Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p2

    .line 857
    check-cast p2, Lb0g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 858
    .line 859
    invoke-interface {v1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object v1, p0

    .line 863
    move-object p0, v7

    .line 864
    move-object v6, v9

    .line 865
    :goto_10
    iput-object v10, v0, Lrpa;->X:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v8, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object p0, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v4, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v4, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v4, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v4, v0, Lrpa;->U0:Ltpa;

    .line 880
    .line 881
    const/16 v7, 0xa

    .line 882
    .line 883
    iput v7, v0, Lrpa;->X0:I

    .line 884
    .line 885
    invoke-static {v1, p1, p2, v0}, Ltpa;->c(Ltpa;Liz8;Lb0g;Lrpa;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    if-ne p1, v5, :cond_d

    .line 890
    .line 891
    goto/16 :goto_1b

    .line 892
    .line 893
    :cond_d
    move-object v1, v8

    .line 894
    move-object v7, v10

    .line 895
    :goto_11
    if-ne p0, v2, :cond_f

    .line 896
    .line 897
    iget-object p1, v6, Ltpa;->i:Lupa;

    .line 898
    .line 899
    iget-object p0, p1, Lupa;->a:Lp1a;

    .line 900
    .line 901
    iput-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 910
    .line 911
    const/16 p2, 0xb

    .line 912
    .line 913
    iput p2, v0, Lrpa;->X0:I

    .line 914
    .line 915
    invoke-virtual {p0, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    if-ne p2, v5, :cond_e

    .line 920
    .line 921
    goto/16 :goto_1b

    .line 922
    .line 923
    :cond_e
    :goto_12
    :try_start_9
    iget-object p1, p1, Lupa;->b:Lwpa;

    .line 924
    .line 925
    iget-object p1, p1, Lwpa;->k:Lnw3;

    .line 926
    .line 927
    invoke-virtual {p1, v2}, Lnw3;->E(Liz8;)Lq30;

    .line 928
    .line 929
    .line 930
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 931
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    instance-of p0, p1, Lez8;

    .line 935
    .line 936
    if-nez p0, :cond_f

    .line 937
    .line 938
    invoke-static {v6, v1}, Ltpa;->d(Ltpa;Ldd3;)V

    .line 939
    .line 940
    .line 941
    :cond_f
    move-object v8, v7

    .line 942
    goto :goto_13

    .line 943
    :catchall_5
    move-exception p1

    .line 944
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    throw p1

    .line 948
    :goto_13
    move-object v7, v6

    .line 949
    move-object v6, v1

    .line 950
    goto :goto_15

    .line 951
    :catchall_6
    move-exception p0

    .line 952
    invoke-interface {v1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    throw p0

    .line 956
    :goto_14
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    throw p1

    .line 960
    :cond_10
    move-object v7, p1

    .line 961
    :goto_15
    iget-object p0, v8, Lhz8;->c:Lq30;

    .line 962
    .line 963
    instance-of p0, p0, Lez8;

    .line 964
    .line 965
    if-eqz p0, :cond_17

    .line 966
    .line 967
    iget-object p1, v7, Ltpa;->i:Lupa;

    .line 968
    .line 969
    iget-object p0, p1, Lupa;->a:Lp1a;

    .line 970
    .line 971
    iput-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 974
    .line 975
    sget-object v1, Liz8;->Z:Liz8;

    .line 976
    .line 977
    iput-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object p1, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object p0, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 982
    .line 983
    const/16 p2, 0xc

    .line 984
    .line 985
    iput p2, v0, Lrpa;->X0:I

    .line 986
    .line 987
    invoke-virtual {p0, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    if-ne p2, v5, :cond_11

    .line 992
    .line 993
    goto/16 :goto_1b

    .line 994
    .line 995
    :cond_11
    :goto_16
    :try_start_a
    iget-object p1, p1, Lupa;->b:Lwpa;

    .line 996
    .line 997
    iput-object v7, v0, Lrpa;->X:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v6, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object p0, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v4, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 1006
    .line 1007
    const/16 p2, 0xd

    .line 1008
    .line 1009
    iput p2, v0, Lrpa;->X0:I

    .line 1010
    .line 1011
    invoke-virtual {v7, p1, v1, v0}, Ltpa;->m(Lwpa;Liz8;Lga3;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1015
    if-ne p1, v5, :cond_12

    .line 1016
    .line 1017
    goto/16 :goto_1b

    .line 1018
    .line 1019
    :cond_12
    move-object p1, v7

    .line 1020
    move-object v7, v6

    .line 1021
    move-object v6, p1

    .line 1022
    move-object p1, v1

    .line 1023
    :goto_17
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object p0, Lqpa;->a:[I

    .line 1027
    .line 1028
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1029
    .line 1030
    .line 1031
    move-result p2

    .line 1032
    aget p0, p0, p2

    .line 1033
    .line 1034
    if-ne p0, v3, :cond_13

    .line 1035
    .line 1036
    move-object p0, p1

    .line 1037
    move-object p2, v4

    .line 1038
    move-object v1, v6

    .line 1039
    goto :goto_19

    .line 1040
    :cond_13
    iget-object v3, v6, Ltpa;->i:Lupa;

    .line 1041
    .line 1042
    iget-object v1, v3, Lupa;->a:Lp1a;

    .line 1043
    .line 1044
    iput-object v6, v0, Lrpa;->X:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v7, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object p1, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v3, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v1, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object p1, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v6, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/16 p0, 0xe

    .line 1059
    .line 1060
    iput p0, v0, Lrpa;->X0:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    if-ne p0, v5, :cond_14

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_14
    move-object p0, v6

    .line 1070
    move-object v8, p0

    .line 1071
    move-object v6, p1

    .line 1072
    :goto_18
    :try_start_b
    iget-object p2, v3, Lupa;->b:Lwpa;

    .line 1073
    .line 1074
    iget-object p2, p2, Lwpa;->j:Ljava/util/LinkedHashMap;

    .line 1075
    .line 1076
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p2

    .line 1080
    check-cast p2, Lb0g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1081
    .line 1082
    invoke-interface {v1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v1, p0

    .line 1086
    move-object p0, v6

    .line 1087
    move-object v6, v8

    .line 1088
    :goto_19
    iput-object v6, v0, Lrpa;->X:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v7, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object p0, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v4, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v4, v0, Lrpa;->R0:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v4, v0, Lrpa;->S0:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v4, v0, Lrpa;->T0:Ljava/lang/Object;

    .line 1101
    .line 1102
    const/16 v3, 0xf

    .line 1103
    .line 1104
    iput v3, v0, Lrpa;->X0:I

    .line 1105
    .line 1106
    invoke-static {v1, p1, p2, v0}, Ltpa;->c(Ltpa;Liz8;Lb0g;Lrpa;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    if-ne p1, v5, :cond_15

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_15
    move-object v1, v6

    .line 1114
    move-object p1, v7

    .line 1115
    :goto_1a
    if-ne p0, v2, :cond_17

    .line 1116
    .line 1117
    iget-object p0, v1, Ltpa;->i:Lupa;

    .line 1118
    .line 1119
    iget-object p2, p0, Lupa;->a:Lp1a;

    .line 1120
    .line 1121
    iput-object v1, v0, Lrpa;->X:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object p1, v0, Lrpa;->Y:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object p0, v0, Lrpa;->Z:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object p2, v0, Lrpa;->Q0:Ljava/lang/Object;

    .line 1128
    .line 1129
    const/16 v3, 0x10

    .line 1130
    .line 1131
    iput v3, v0, Lrpa;->X0:I

    .line 1132
    .line 1133
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-ne v0, v5, :cond_16

    .line 1138
    .line 1139
    :goto_1b
    return-object v5

    .line 1140
    :cond_16
    move-object v0, v1

    .line 1141
    move-object v1, p1

    .line 1142
    move-object p1, p0

    .line 1143
    move-object p0, p2

    .line 1144
    :goto_1c
    :try_start_c
    iget-object p1, p1, Lupa;->b:Lwpa;

    .line 1145
    .line 1146
    iget-object p1, p1, Lwpa;->k:Lnw3;

    .line 1147
    .line 1148
    invoke-virtual {p1, v2}, Lnw3;->E(Liz8;)Lq30;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1152
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    instance-of p0, p1, Lez8;

    .line 1156
    .line 1157
    if-nez p0, :cond_17

    .line 1158
    .line 1159
    invoke-static {v0, v1}, Ltpa;->d(Ltpa;Ldd3;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1e

    .line 1163
    :catchall_7
    move-exception p1

    .line 1164
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    throw p1

    .line 1168
    :catchall_8
    move-exception p0

    .line 1169
    invoke-interface {v1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    throw p0

    .line 1173
    :goto_1d
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    throw p1

    .line 1177
    :cond_17
    :goto_1e
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1178
    .line 1179
    return-object p0

    .line 1180
    :catchall_9
    move-exception p0

    .line 1181
    invoke-interface {v1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    throw p0

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
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

.method public e(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb2;

    .line 7
    .line 8
    iget v1, v0, Lpb2;->R0:I

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
    iput v1, v0, Lpb2;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpb2;-><init>(Lgz;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpb2;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpb2;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lpb2;->Y:Lqb2;

    .line 36
    .line 37
    iget-object p1, v0, Lpb2;->X:Lp1a;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Lgz;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lhif;

    .line 59
    .line 60
    invoke-interface {v1}, Lhif;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p1, p1, Lmbc;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lgz;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lqb2;

    .line 81
    .line 82
    iget-object p1, p0, Lqb2;->c:Lp1a;

    .line 83
    .line 84
    iput-object p1, v0, Lpb2;->X:Lp1a;

    .line 85
    .line 86
    iput-object p0, v0, Lpb2;->Y:Lqb2;

    .line 87
    .line 88
    iput v2, v0, Lpb2;->R0:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lqb2;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    if-ge v0, p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    check-cast v1, Lu57;

    .line 115
    .line 116
    invoke-virtual {v1}, Lu57;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {p1, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-interface {p1, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 131
    .line 132
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lgz;->X:I

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v9, -0x80000000

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v3, v2, Llva;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Llva;

    .line 28
    .line 29
    iget v4, v3, Llva;->Y:I

    .line 30
    .line 31
    and-int v5, v4, v9

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sub-int/2addr v4, v9

    .line 36
    iput v4, v3, Llva;->Y:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Llva;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Llva;-><init>(Lgz;Lea3;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, v3, Llva;->X:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lfd3;->X:Lfd3;

    .line 47
    .line 48
    iget v5, v3, Llva;->Y:I

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-ne v5, v10, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ldf5;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lg0f;

    .line 79
    .line 80
    new-instance v5, Lzra;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v10, v3, Llva;->Y:I

    .line 86
    .line 87
    invoke-interface {v2, v5, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    move-object v11, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    sget-object v11, Lsbf;->a:Lsbf;

    .line 96
    .line 97
    :goto_2
    return-object v11

    .line 98
    :pswitch_0
    move-object v4, v0

    .line 99
    check-cast v4, Lzoa;

    .line 100
    .line 101
    const-string v0, "Paging"

    .line 102
    .line 103
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "Collected "

    .line 117
    .line 118
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v1, Lgz;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lm48;

    .line 134
    .line 135
    iget-object v9, v0, Lm48;->a:Luc3;

    .line 136
    .line 137
    new-instance v3, Lwi8;

    .line 138
    .line 139
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Lzqa;

    .line 143
    .line 144
    const/16 v8, 0x12

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    move-object v5, v0

    .line 148
    invoke-direct/range {v3 .. v8}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v3, v2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lfd3;->X:Lfd3;

    .line 156
    .line 157
    if-ne v0, v1, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 161
    .line 162
    :goto_3
    return-object v0

    .line 163
    :pswitch_1
    check-cast v0, Lsbf;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lgz;->a(Lsbf;Lea3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    check-cast v0, Lju5;

    .line 171
    .line 172
    iget-object v3, v1, Lgz;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ltpa;

    .line 175
    .line 176
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Liz8;

    .line 179
    .line 180
    invoke-static {v3, v1, v0, v2}, Ltpa;->b(Ltpa;Liz8;Lju5;Lea3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lfd3;->X:Lfd3;

    .line 185
    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 190
    .line 191
    :goto_4
    return-object v0

    .line 192
    :pswitch_3
    instance-of v3, v2, Lfn9;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lfn9;

    .line 198
    .line 199
    iget v4, v3, Lfn9;->Y:I

    .line 200
    .line 201
    and-int v5, v4, v9

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    sub-int/2addr v4, v9

    .line 206
    iput v4, v3, Lfn9;->Y:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v3, Lfn9;

    .line 210
    .line 211
    invoke-direct {v3, v1, v2}, Lfn9;-><init>(Lgz;Lea3;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v2, v3, Lfn9;->X:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v4, Lfd3;->X:Lfd3;

    .line 217
    .line 218
    iget v5, v3, Lfn9;->Y:I

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    if-ne v5, v10, :cond_8

    .line 223
    .line 224
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 229
    .line 230
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ldf5;

    .line 240
    .line 241
    check-cast v0, Lzqa;

    .line 242
    .line 243
    new-instance v5, Lal6;

    .line 244
    .line 245
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lgn9;

    .line 248
    .line 249
    const/16 v6, 0x1b

    .line 250
    .line 251
    invoke-direct {v5, v1, v11, v6}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v5}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v10, v3, Lfn9;->Y:I

    .line 259
    .line 260
    invoke-interface {v2, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v4, :cond_a

    .line 265
    .line 266
    move-object v11, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    :goto_6
    sget-object v11, Lsbf;->a:Lsbf;

    .line 269
    .line 270
    :goto_7
    return-object v11

    .line 271
    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    sget-object v0, Lsbf;->a:Lsbf;

    .line 278
    .line 279
    iget-object v4, v1, Lgz;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lpod;

    .line 282
    .line 283
    new-instance v5, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    cmp-long v7, v5, v2

    .line 291
    .line 292
    if-gtz v7, :cond_c

    .line 293
    .line 294
    :goto_8
    invoke-virtual {v4}, Lpod;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/16 v8, 0xa

    .line 299
    .line 300
    if-lt v7, v8, :cond_b

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    sget-object v7, Lh2c;->Y:Lb4;

    .line 304
    .line 305
    const/16 v8, 0x5dc

    .line 306
    .line 307
    const/16 v9, 0xbb8

    .line 308
    .line 309
    invoke-virtual {v7, v8, v9}, Lh2c;->h(II)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/16 v8, -0x2d

    .line 314
    .line 315
    const/16 v9, 0x2d

    .line 316
    .line 317
    invoke-virtual {v7, v8, v9}, Lh2c;->h(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    int-to-float v15, v8

    .line 322
    const/16 v8, -0x28

    .line 323
    .line 324
    const/16 v9, 0x28

    .line 325
    .line 326
    invoke-virtual {v7, v8, v9}, Lh2c;->h(II)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    int-to-float v14, v7

    .line 331
    new-instance v10, Lye5;

    .line 332
    .line 333
    iget-object v7, v1, Lgz;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Li7c;

    .line 336
    .line 337
    iget-wide v11, v7, Li7c;->X:J

    .line 338
    .line 339
    const-wide/16 p1, 0x1

    .line 340
    .line 341
    add-long v8, v11, p1

    .line 342
    .line 343
    iput-wide v8, v7, Li7c;->X:J

    .line 344
    .line 345
    invoke-direct/range {v10 .. v15}, Lye5;-><init>(JIFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v10}, Lpod;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    cmp-long v7, v5, v2

    .line 352
    .line 353
    if-eqz v7, :cond_c

    .line 354
    .line 355
    add-long v5, v5, p1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    :goto_9
    return-object v0

    .line 359
    :pswitch_5
    instance-of v3, v2, Llk8;

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Llk8;

    .line 365
    .line 366
    iget v6, v3, Llk8;->Y:I

    .line 367
    .line 368
    and-int v8, v6, v9

    .line 369
    .line 370
    if-eqz v8, :cond_d

    .line 371
    .line 372
    sub-int/2addr v6, v9

    .line 373
    iput v6, v3, Llk8;->Y:I

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_d
    new-instance v3, Llk8;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Llk8;-><init>(Lgz;Lea3;)V

    .line 379
    .line 380
    .line 381
    :goto_a
    iget-object v2, v3, Llk8;->X:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v6, Lfd3;->X:Lfd3;

    .line 384
    .line 385
    iget v8, v3, Llk8;->Y:I

    .line 386
    .line 387
    if-eqz v8, :cond_f

    .line 388
    .line 389
    if-ne v8, v10, :cond_e

    .line 390
    .line 391
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 396
    .line 397
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_f
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ldf5;

    .line 407
    .line 408
    check-cast v0, Lzqa;

    .line 409
    .line 410
    new-instance v8, Lkk6;

    .line 411
    .line 412
    invoke-direct {v8, v7, v11, v5}, Lkk6;-><init>(ILea3;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v8}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v5, Lo7;

    .line 420
    .line 421
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lnk8;

    .line 424
    .line 425
    const/16 v7, 0xe

    .line 426
    .line 427
    invoke-direct {v5, v1, v11, v7}, Lo7;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lnde;->X:Lnde;

    .line 431
    .line 432
    new-instance v7, Lzqa;

    .line 433
    .line 434
    iget-object v8, v0, Lzqa;->a:Lbf5;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v9, Lp7d;

    .line 440
    .line 441
    new-instance v12, Lo7;

    .line 442
    .line 443
    const/16 v13, 0x13

    .line 444
    .line 445
    invoke-direct {v12, v5, v11, v13}, Lo7;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v9, v1, v12}, Lp7d;-><init>(Lnde;Lo7;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lgh0;

    .line 452
    .line 453
    invoke-direct {v1, v4, v8, v9}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lzqa;->b:Lcbf;

    .line 457
    .line 458
    iget-object v0, v0, Lzqa;->c:Lvi6;

    .line 459
    .line 460
    sget-object v5, Leg0;->R0:Leg0;

    .line 461
    .line 462
    invoke-direct {v7, v1, v4, v0, v5}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    iput v10, v3, Llk8;->Y:I

    .line 466
    .line 467
    invoke-interface {v2, v7, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v6, :cond_10

    .line 472
    .line 473
    move-object v11, v6

    .line 474
    goto :goto_c

    .line 475
    :cond_10
    :goto_b
    sget-object v11, Lsbf;->a:Lsbf;

    .line 476
    .line 477
    :goto_c
    return-object v11

    .line 478
    :pswitch_6
    check-cast v0, Lvta;

    .line 479
    .line 480
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lkh8;

    .line 483
    .line 484
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v4, "SnsViewerToken: {}"

    .line 489
    .line 490
    invoke-interface {v3, v0, v4}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v2, Lkh8;->b1:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 498
    .line 499
    invoke-virtual {v1}, Lwta;->c()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    iget-object v0, v0, Lvta;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/jnetai/kikx2/kikx2/client/live/models/tokens/SnsViewerToken;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/tokens/SnsViewerToken;->h()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v0}, Lkh8;->r(Lkh8;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    sget-object v0, Lsbf;->a:Lsbf;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_7
    check-cast v0, Lvta;

    .line 524
    .line 525
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lkh8;

    .line 528
    .line 529
    invoke-static {v2}, Lkh8;->o(Lkh8;)Lp59;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v3, "SnsBouncer: {}"

    .line 534
    .line 535
    invoke-interface {v2, v0, v3}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lgz;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, La00;

    .line 541
    .line 542
    invoke-virtual {v0}, La00;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v0, Lsbf;->a:Lsbf;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_8
    check-cast v0, Lm37;

    .line 549
    .line 550
    iget-object v2, v1, Lgz;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lxa8;

    .line 553
    .line 554
    iget-object v1, v1, Lgz;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lrz9;

    .line 557
    .line 558
    instance-of v3, v0, Lmm6;

    .line 559
    .line 560
    if-nez v3, :cond_16

    .line 561
    .line 562
    instance-of v3, v0, Lvh5;

    .line 563
    .line 564
    if-nez v3, :cond_16

    .line 565
    .line 566
    instance-of v3, v0, Lajb;

    .line 567
    .line 568
    if-eqz v3, :cond_12

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_12
    instance-of v3, v0, Lnm6;

    .line 572
    .line 573
    if-eqz v3, :cond_13

    .line 574
    .line 575
    check-cast v0, Lnm6;

    .line 576
    .line 577
    iget-object v0, v0, Lnm6;->a:Lmm6;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lrz9;->j(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_13
    instance-of v3, v0, Lwh5;

    .line 584
    .line 585
    if-eqz v3, :cond_14

    .line 586
    .line 587
    check-cast v0, Lwh5;

    .line 588
    .line 589
    iget-object v0, v0, Lwh5;->a:Lvh5;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lrz9;->j(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_14
    instance-of v3, v0, Lbjb;

    .line 596
    .line 597
    if-eqz v3, :cond_15

    .line 598
    .line 599
    check-cast v0, Lbjb;

    .line 600
    .line 601
    iget-object v0, v0, Lbjb;->a:Lajb;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lrz9;->j(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_15
    instance-of v3, v0, Lzib;

    .line 608
    .line 609
    if-eqz v3, :cond_17

    .line 610
    .line 611
    check-cast v0, Lzib;

    .line 612
    .line 613
    iget-object v0, v0, Lzib;->a:Lajb;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lrz9;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_16
    :goto_d
    invoke-virtual {v1, v0}, Lrz9;->a(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    :goto_e
    iget-object v0, v1, Lrz9;->a:[Ljava/lang/Object;

    .line 623
    .line 624
    iget v1, v1, Lrz9;->b:I

    .line 625
    .line 626
    move v3, v8

    .line 627
    :goto_f
    if-ge v8, v1, :cond_1b

    .line 628
    .line 629
    aget-object v4, v0, v8

    .line 630
    .line 631
    check-cast v4, Lm37;

    .line 632
    .line 633
    instance-of v5, v4, Lmm6;

    .line 634
    .line 635
    if-eqz v5, :cond_18

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    or-int/lit8 v3, v3, 0x2

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_18
    instance-of v5, v4, Lvh5;

    .line 644
    .line 645
    if-eqz v5, :cond_19

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    or-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_19
    instance-of v4, v4, Lajb;

    .line 654
    .line 655
    if-eqz v4, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    or-int/lit8 v3, v3, 0x4

    .line 661
    .line 662
    :cond_1a
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1b
    iget-object v0, v2, Lxa8;->b:Lysa;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lysa;->i(I)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lsbf;->a:Lsbf;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_9
    instance-of v3, v2, Lwp7;

    .line 674
    .line 675
    if-eqz v3, :cond_1c

    .line 676
    .line 677
    move-object v3, v2

    .line 678
    check-cast v3, Lwp7;

    .line 679
    .line 680
    iget v4, v3, Lwp7;->Y:I

    .line 681
    .line 682
    and-int v5, v4, v9

    .line 683
    .line 684
    if-eqz v5, :cond_1c

    .line 685
    .line 686
    sub-int/2addr v4, v9

    .line 687
    iput v4, v3, Lwp7;->Y:I

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1c
    new-instance v3, Lwp7;

    .line 691
    .line 692
    invoke-direct {v3, v1, v2}, Lwp7;-><init>(Lgz;Lea3;)V

    .line 693
    .line 694
    .line 695
    :goto_11
    iget-object v2, v3, Lwp7;->X:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v4, Lfd3;->X:Lfd3;

    .line 698
    .line 699
    iget v5, v3, Lwp7;->Y:I

    .line 700
    .line 701
    if-eqz v5, :cond_1e

    .line 702
    .line 703
    if-ne v5, v10, :cond_1d

    .line 704
    .line 705
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 710
    .line 711
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_1e
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Ldf5;

    .line 721
    .line 722
    check-cast v0, Ljava/util/Set;

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 727
    .line 728
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :cond_1f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_22

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/lang/String;

    .line 746
    .line 747
    iget-object v7, v1, Lgz;->Z:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v7, Li29;

    .line 750
    .line 751
    invoke-virtual {v7}, Li29;->D()Lg65;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Lg65;->A()Lc47;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_21

    .line 771
    .line 772
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    move-object v9, v8

    .line 777
    check-cast v9, Ld65;

    .line 778
    .line 779
    invoke-virtual {v9}, Ld65;->A()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-static {v9, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-eqz v9, :cond_20

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_21
    move-object v8, v11

    .line 791
    :goto_13
    check-cast v8, Ld65;

    .line 792
    .line 793
    if-eqz v8, :cond_1f

    .line 794
    .line 795
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_22
    iput v10, v3, Lwp7;->Y:I

    .line 800
    .line 801
    invoke-interface {v2, v5, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v4, :cond_23

    .line 806
    .line 807
    move-object v11, v4

    .line 808
    goto :goto_15

    .line 809
    :cond_23
    :goto_14
    sget-object v11, Lsbf;->a:Lsbf;

    .line 810
    .line 811
    :goto_15
    return-object v11

    .line 812
    :pswitch_a
    check-cast v0, Lgs7;

    .line 813
    .line 814
    invoke-virtual {v0}, Lgs7;->b()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_24

    .line 819
    .line 820
    iget-object v0, v1, Lgz;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ldd3;

    .line 823
    .line 824
    const-string v1, "Authentication lost"

    .line 825
    .line 826
    invoke-static {v0, v1}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_24
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lj7c;

    .line 833
    .line 834
    iput-object v0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 835
    .line 836
    :goto_16
    sget-object v0, Lsbf;->a:Lsbf;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    iget-object v2, v1, Lgz;->Z:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lxj7;

    .line 848
    .line 849
    iget-object v3, v2, Lxj7;->g:Lvsd;

    .line 850
    .line 851
    if-eqz v0, :cond_26

    .line 852
    .line 853
    if-eqz v3, :cond_25

    .line 854
    .line 855
    invoke-virtual {v3}, Lt87;->c()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-ne v0, v10, :cond_25

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_25
    iget-object v0, v1, Lgz;->Y:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ldd3;

    .line 865
    .line 866
    new-instance v1, Lsj7;

    .line 867
    .line 868
    invoke-direct {v1, v2, v11, v8}, Lsj7;-><init>(Lxj7;Lea3;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v11, v11, v1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v2, Lxj7;->g:Lvsd;

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_26
    if-eqz v3, :cond_28

    .line 879
    .line 880
    invoke-virtual {v3}, Lt87;->c()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-ne v0, v10, :cond_28

    .line 885
    .line 886
    iget-object v0, v2, Lxj7;->g:Lvsd;

    .line 887
    .line 888
    if-eqz v0, :cond_27

    .line 889
    .line 890
    const-string v1, "Connection lost"

    .line 891
    .line 892
    invoke-static {v0, v1, v11}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :cond_27
    iput-object v11, v2, Lxj7;->g:Lvsd;

    .line 896
    .line 897
    :cond_28
    :goto_17
    sget-object v0, Lsbf;->a:Lsbf;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_c
    check-cast v0, Lm37;

    .line 901
    .line 902
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ljava/util/ArrayList;

    .line 905
    .line 906
    instance-of v3, v0, Lvh5;

    .line 907
    .line 908
    if-eqz v3, :cond_29

    .line 909
    .line 910
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_29
    instance-of v3, v0, Lwh5;

    .line 915
    .line 916
    if-eqz v3, :cond_2a

    .line 917
    .line 918
    check-cast v0, Lwh5;

    .line 919
    .line 920
    iget-object v0, v0, Lwh5;->a:Lvh5;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_2a
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    xor-int/2addr v0, v10

    .line 930
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Llz6;

    .line 933
    .line 934
    iget-boolean v2, v1, Llz6;->i1:Z

    .line 935
    .line 936
    if-eq v0, v2, :cond_2b

    .line 937
    .line 938
    iput-boolean v0, v1, Llz6;->i1:Z

    .line 939
    .line 940
    invoke-virtual {v1}, Llz6;->P0()V

    .line 941
    .line 942
    .line 943
    :cond_2b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_d
    iget-object v3, v1, Lgz;->Z:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Ld36;

    .line 949
    .line 950
    iget-object v3, v3, Ld36;->a:Lktc;

    .line 951
    .line 952
    instance-of v4, v2, Lx26;

    .line 953
    .line 954
    if-eqz v4, :cond_2c

    .line 955
    .line 956
    move-object v4, v2

    .line 957
    check-cast v4, Lx26;

    .line 958
    .line 959
    iget v5, v4, Lx26;->Y:I

    .line 960
    .line 961
    and-int v6, v5, v9

    .line 962
    .line 963
    if-eqz v6, :cond_2c

    .line 964
    .line 965
    sub-int/2addr v5, v9

    .line 966
    iput v5, v4, Lx26;->Y:I

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_2c
    new-instance v4, Lx26;

    .line 970
    .line 971
    invoke-direct {v4, v1, v2}, Lx26;-><init>(Lgz;Lea3;)V

    .line 972
    .line 973
    .line 974
    :goto_19
    iget-object v2, v4, Lx26;->X:Ljava/lang/Object;

    .line 975
    .line 976
    sget-object v5, Lfd3;->X:Lfd3;

    .line 977
    .line 978
    iget v6, v4, Lx26;->Y:I

    .line 979
    .line 980
    if-eqz v6, :cond_2e

    .line 981
    .line 982
    if-ne v6, v10, :cond_2d

    .line 983
    .line 984
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 989
    .line 990
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_2e
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v1, Lgz;->Y:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Ldf5;

    .line 1000
    .line 1001
    check-cast v0, Le26;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_31

    .line 1008
    .line 1009
    if-eq v0, v10, :cond_30

    .line 1010
    .line 1011
    if-ne v0, v7, :cond_2f

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_2f
    invoke-static {}, Lxh3;->d()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_30
    iget-object v0, v3, Lktc;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lcom/jnetai/kikx2/kikx2/apis/tenor/KlipyApi;

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_31
    :goto_1a
    iget-object v0, v3, Lktc;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcom/jnetai/kikx2/kikx2/apis/tenor/TenorApiV2;

    .line 1026
    .line 1027
    :goto_1b
    iput v10, v4, Lx26;->Y:I

    .line 1028
    .line 1029
    invoke-interface {v1, v0, v4}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-ne v0, v5, :cond_32

    .line 1034
    .line 1035
    move-object v11, v5

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_32
    :goto_1c
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1038
    .line 1039
    :goto_1d
    return-object v11

    .line 1040
    :pswitch_e
    instance-of v3, v2, Lxf5;

    .line 1041
    .line 1042
    if-eqz v3, :cond_33

    .line 1043
    .line 1044
    move-object v3, v2

    .line 1045
    check-cast v3, Lxf5;

    .line 1046
    .line 1047
    iget v4, v3, Lxf5;->Z:I

    .line 1048
    .line 1049
    and-int v5, v4, v9

    .line 1050
    .line 1051
    if-eqz v5, :cond_33

    .line 1052
    .line 1053
    sub-int/2addr v4, v9

    .line 1054
    iput v4, v3, Lxf5;->Z:I

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_33
    new-instance v3, Lxf5;

    .line 1058
    .line 1059
    invoke-direct {v3, v1, v2}, Lxf5;-><init>(Lgz;Lea3;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1e
    iget-object v2, v3, Lxf5;->X:Ljava/lang/Object;

    .line 1063
    .line 1064
    sget-object v4, Lfd3;->X:Lfd3;

    .line 1065
    .line 1066
    iget v5, v3, Lxf5;->Z:I

    .line 1067
    .line 1068
    if-eqz v5, :cond_35

    .line 1069
    .line 1070
    if-ne v5, v10, :cond_34

    .line 1071
    .line 1072
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :catchall_0
    move-exception v0

    .line 1077
    goto :goto_21

    .line 1078
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1079
    .line 1080
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :cond_35
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :try_start_1
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Ldf5;

    .line 1090
    .line 1091
    iput v10, v3, Lxf5;->Z:I

    .line 1092
    .line 1093
    invoke-interface {v2, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    if-ne v0, v4, :cond_36

    .line 1098
    .line 1099
    move-object v11, v4

    .line 1100
    goto :goto_20

    .line 1101
    :cond_36
    :goto_1f
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1102
    .line 1103
    :goto_20
    return-object v11

    .line 1104
    :goto_21
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lj7c;

    .line 1107
    .line 1108
    iput-object v0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 1109
    .line 1110
    throw v0

    .line 1111
    :pswitch_f
    check-cast v0, Lzra;

    .line 1112
    .line 1113
    iget-object v2, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Lj7c;

    .line 1116
    .line 1117
    sget-object v3, Lsbf;->a:Lsbf;

    .line 1118
    .line 1119
    sget-object v4, Lfq4;->X:Lfq4;

    .line 1120
    .line 1121
    iget-object v1, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lwi3;

    .line 1124
    .line 1125
    iget-object v6, v1, Lwi3;->e:Llud;

    .line 1126
    .line 1127
    iget-object v7, v0, Lzra;->X:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v7, Lahe;

    .line 1130
    .line 1131
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_37

    .line 1140
    .line 1141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6, v11, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_28

    .line 1148
    .line 1149
    :cond_37
    iget-object v0, v7, Lahe;->a:Lis;

    .line 1150
    .line 1151
    iget-object v9, v0, Lis;->Y:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v12, v0, Lis;->Y:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    if-nez v13, :cond_38

    .line 1160
    .line 1161
    goto :goto_25

    .line 1162
    :cond_38
    iget-object v4, v1, Lwi3;->d:Llud;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Ljava/lang/Iterable;

    .line 1169
    .line 1170
    new-instance v13, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    if-eqz v14, :cond_3c

    .line 1184
    .line 1185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v14

    .line 1189
    move-object v15, v14

    .line 1190
    check-cast v15, Llp2;

    .line 1191
    .line 1192
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v15, v15, Llp2;->c:Ljava/util/List;

    .line 1196
    .line 1197
    if-eqz v15, :cond_39

    .line 1198
    .line 1199
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v16

    .line 1203
    if-eqz v16, :cond_39

    .line 1204
    .line 1205
    goto :goto_24

    .line 1206
    :cond_39
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v16

    .line 1214
    if-eqz v16, :cond_3a

    .line 1215
    .line 1216
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v16

    .line 1220
    move-object/from16 v5, v16

    .line 1221
    .line 1222
    check-cast v5, Lkp2;

    .line 1223
    .line 1224
    invoke-interface {v5, v9}, Lkp2;->c(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_3b

    .line 1229
    .line 1230
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_3a
    :goto_24
    const/4 v5, 0x4

    .line 1234
    goto :goto_22

    .line 1235
    :cond_3b
    const/4 v5, 0x4

    .line 1236
    goto :goto_23

    .line 1237
    :cond_3c
    move-object v4, v13

    .line 1238
    :goto_25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v11, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    iget-object v6, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, Lahe;

    .line 1251
    .line 1252
    iget-object v6, v6, Lahe;->a:Lis;

    .line 1253
    .line 1254
    iget-object v6, v6, Lis;->Y:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-le v5, v6, :cond_40

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-ne v5, v10, :cond_40

    .line 1267
    .line 1268
    invoke-static {v4}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, Llp2;

    .line 1273
    .line 1274
    if-eqz v4, :cond_3d

    .line 1275
    .line 1276
    iget-object v4, v4, Llp2;->c:Ljava/util/List;

    .line 1277
    .line 1278
    if-eqz v4, :cond_3d

    .line 1279
    .line 1280
    invoke-static {v4}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Lkp2;

    .line 1285
    .line 1286
    goto :goto_26

    .line 1287
    :cond_3d
    move-object v4, v11

    .line 1288
    :goto_26
    instance-of v5, v4, Ljp2;

    .line 1289
    .line 1290
    if-eqz v5, :cond_40

    .line 1291
    .line 1292
    check-cast v4, Ljp2;

    .line 1293
    .line 1294
    iget-object v4, v4, Ljp2;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    const/16 v5, 0x20

    .line 1297
    .line 1298
    invoke-static {v4, v5}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_40

    .line 1303
    .line 1304
    invoke-static {v9}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v4}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-static {v6, v4, v10}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_40

    .line 1325
    .line 1326
    const-string v4, "  "

    .line 1327
    .line 1328
    invoke-static {v9, v4, v8}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_3e

    .line 1333
    .line 1334
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    sub-int/2addr v4, v10

    .line 1339
    invoke-virtual {v0, v8, v4}, Lis;->d(II)Lis;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    goto :goto_27

    .line 1344
    :cond_3e
    invoke-static {v9, v5}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-nez v4, :cond_3f

    .line 1349
    .line 1350
    new-instance v4, Lis;

    .line 1351
    .line 1352
    const-string v5, " "

    .line 1353
    .line 1354
    invoke-direct {v4, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v5, Lgs;

    .line 1358
    .line 1359
    invoke-direct {v5, v0}, Lgs;-><init>(Lis;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5, v4}, Lgs;->d(Lis;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5}, Lgs;->l()Lis;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto :goto_27

    .line 1370
    :cond_3f
    move-object v0, v11

    .line 1371
    :goto_27
    if-eqz v0, :cond_40

    .line 1372
    .line 1373
    iget-object v4, v0, Lis;->Y:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    invoke-static {v4, v4}, Lakh;->a(II)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v4

    .line 1383
    iget-object v1, v1, Lwi3;->c:Llud;

    .line 1384
    .line 1385
    const/4 v6, 0x4

    .line 1386
    invoke-static {v7, v0, v4, v5, v6}, Lahe;->a(Lahe;Lis;JI)Lahe;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v1, v11, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :cond_40
    iput-object v7, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1394
    .line 1395
    :goto_28
    return-object v3

    .line 1396
    :pswitch_10
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1397
    .line 1398
    iget-object v0, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lx43;

    .line 1401
    .line 1402
    invoke-static {v0}, Lx43;->g(Lx43;)Lp59;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const-string v2, "User invalidated, refreshing contact list"

    .line 1407
    .line 1408
    invoke-interface {v0, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Ln48;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ln48;->d()V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_11
    check-cast v0, Lgs7;

    .line 1422
    .line 1423
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Ldd3;

    .line 1426
    .line 1427
    new-instance v3, Lyz2;

    .line 1428
    .line 1429
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Lp03;

    .line 1432
    .line 1433
    invoke-direct {v3, v0, v1, v11}, Lyz2;-><init>(Lgs7;Lp03;Lea3;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v11, v11, v3, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_12
    instance-of v3, v2, Liq2;

    .line 1443
    .line 1444
    if-eqz v3, :cond_41

    .line 1445
    .line 1446
    move-object v3, v2

    .line 1447
    check-cast v3, Liq2;

    .line 1448
    .line 1449
    iget v4, v3, Liq2;->Y:I

    .line 1450
    .line 1451
    and-int v5, v4, v9

    .line 1452
    .line 1453
    if-eqz v5, :cond_41

    .line 1454
    .line 1455
    sub-int/2addr v4, v9

    .line 1456
    iput v4, v3, Liq2;->Y:I

    .line 1457
    .line 1458
    goto :goto_29

    .line 1459
    :cond_41
    new-instance v3, Liq2;

    .line 1460
    .line 1461
    invoke-direct {v3, v1, v2}, Liq2;-><init>(Lgz;Lea3;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_29
    iget-object v2, v3, Liq2;->X:Ljava/lang/Object;

    .line 1465
    .line 1466
    sget-object v4, Lfd3;->X:Lfd3;

    .line 1467
    .line 1468
    iget v5, v3, Liq2;->Y:I

    .line 1469
    .line 1470
    if-eqz v5, :cond_43

    .line 1471
    .line 1472
    if-ne v5, v10, :cond_42

    .line 1473
    .line 1474
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_2a

    .line 1478
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1479
    .line 1480
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_2b

    .line 1484
    :cond_43
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Ldf5;

    .line 1490
    .line 1491
    check-cast v0, Lxz9;

    .line 1492
    .line 1493
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Lkh3;

    .line 1496
    .line 1497
    invoke-static {v0, v1}, Ljs2;->a(Lxz9;Lkh3;)Llh3;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iput v10, v3, Liq2;->Y:I

    .line 1502
    .line 1503
    invoke-interface {v2, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-ne v0, v4, :cond_44

    .line 1508
    .line 1509
    move-object v11, v4

    .line 1510
    goto :goto_2b

    .line 1511
    :cond_44
    :goto_2a
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1512
    .line 1513
    :goto_2b
    return-object v11

    .line 1514
    :pswitch_13
    instance-of v3, v2, Lzd2;

    .line 1515
    .line 1516
    if-eqz v3, :cond_45

    .line 1517
    .line 1518
    move-object v3, v2

    .line 1519
    check-cast v3, Lzd2;

    .line 1520
    .line 1521
    iget v4, v3, Lzd2;->Y:I

    .line 1522
    .line 1523
    and-int v5, v4, v9

    .line 1524
    .line 1525
    if-eqz v5, :cond_45

    .line 1526
    .line 1527
    sub-int/2addr v4, v9

    .line 1528
    iput v4, v3, Lzd2;->Y:I

    .line 1529
    .line 1530
    goto :goto_2c

    .line 1531
    :cond_45
    new-instance v3, Lzd2;

    .line 1532
    .line 1533
    invoke-direct {v3, v1, v2}, Lzd2;-><init>(Lgz;Lea3;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_2c
    iget-object v2, v3, Lzd2;->X:Ljava/lang/Object;

    .line 1537
    .line 1538
    sget-object v4, Lfd3;->X:Lfd3;

    .line 1539
    .line 1540
    iget v5, v3, Lzd2;->Y:I

    .line 1541
    .line 1542
    if-eqz v5, :cond_47

    .line 1543
    .line 1544
    if-ne v5, v10, :cond_46

    .line 1545
    .line 1546
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_2d

    .line 1550
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1551
    .line 1552
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_2e

    .line 1556
    :cond_47
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Ldf5;

    .line 1562
    .line 1563
    check-cast v0, Lid2;

    .line 1564
    .line 1565
    if-eqz v0, :cond_48

    .line 1566
    .line 1567
    iget-object v0, v0, Lid2;->a:Ljava/util/LinkedHashMap;

    .line 1568
    .line 1569
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatus;->c()Ljava/util/UUID;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Le29;

    .line 1582
    .line 1583
    if-eqz v0, :cond_48

    .line 1584
    .line 1585
    invoke-static {v0}, Lmzh;->k(Le29;)Lhd2;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    :cond_48
    iput v10, v3, Lzd2;->Y:I

    .line 1590
    .line 1591
    invoke-interface {v2, v11, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-ne v0, v4, :cond_49

    .line 1596
    .line 1597
    move-object v11, v4

    .line 1598
    goto :goto_2e

    .line 1599
    :cond_49
    :goto_2d
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1600
    .line 1601
    :goto_2e
    return-object v11

    .line 1602
    :pswitch_14
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 1603
    .line 1604
    invoke-virtual {v1, v0, v2}, Lgz;->e(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    return-object v0

    .line 1609
    :pswitch_15
    check-cast v0, Lsbf;

    .line 1610
    .line 1611
    iget-object v0, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lrpd;

    .line 1614
    .line 1615
    if-eqz v0, :cond_4a

    .line 1616
    .line 1617
    check-cast v0, Lc54;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Lc54;->a()V

    .line 1620
    .line 1621
    .line 1622
    :cond_4a
    iget-object v0, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lzs5;

    .line 1625
    .line 1626
    iget-object v0, v0, Lzs5;->i:Llud;

    .line 1627
    .line 1628
    invoke-virtual {v0, v11}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :pswitch_16
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 1635
    .line 1636
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Laa2;

    .line 1639
    .line 1640
    sget-object v3, Laa2;->a1:[Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Laa2;->y()Lnf2;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    new-instance v4, Lgif;

    .line 1654
    .line 1655
    invoke-direct {v4, v0}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v1, v4}, Lnf2;->l(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2}, Laa2;->y()Lnf2;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0, v1, v8}, Lnf2;->h(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Z)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_17
    instance-of v3, v2, Lo62;

    .line 1672
    .line 1673
    if-eqz v3, :cond_4b

    .line 1674
    .line 1675
    move-object v3, v2

    .line 1676
    check-cast v3, Lo62;

    .line 1677
    .line 1678
    iget v5, v3, Lo62;->Y:I

    .line 1679
    .line 1680
    and-int v6, v5, v9

    .line 1681
    .line 1682
    if-eqz v6, :cond_4b

    .line 1683
    .line 1684
    sub-int/2addr v5, v9

    .line 1685
    iput v5, v3, Lo62;->Y:I

    .line 1686
    .line 1687
    goto :goto_2f

    .line 1688
    :cond_4b
    new-instance v3, Lo62;

    .line 1689
    .line 1690
    invoke-direct {v3, v1, v2}, Lo62;-><init>(Lgz;Lea3;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_2f
    iget-object v2, v3, Lo62;->X:Ljava/lang/Object;

    .line 1694
    .line 1695
    sget-object v5, Lfd3;->X:Lfd3;

    .line 1696
    .line 1697
    iget v6, v3, Lo62;->Y:I

    .line 1698
    .line 1699
    if-eqz v6, :cond_4d

    .line 1700
    .line 1701
    if-ne v6, v10, :cond_4c

    .line 1702
    .line 1703
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_30

    .line 1707
    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1708
    .line 1709
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_31

    .line 1713
    :cond_4d
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Ldf5;

    .line 1719
    .line 1720
    check-cast v0, Lzqa;

    .line 1721
    .line 1722
    new-instance v6, Llt;

    .line 1723
    .line 1724
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Lx62;

    .line 1727
    .line 1728
    invoke-direct {v6, v1, v11, v4}, Llt;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0, v6}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iput v10, v3, Lo62;->Y:I

    .line 1736
    .line 1737
    invoke-interface {v2, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-ne v0, v5, :cond_4e

    .line 1742
    .line 1743
    move-object v11, v5

    .line 1744
    goto :goto_31

    .line 1745
    :cond_4e
    :goto_30
    sget-object v11, Lsbf;->a:Lsbf;

    .line 1746
    .line 1747
    :goto_31
    return-object v11

    .line 1748
    :pswitch_18
    check-cast v0, Lzra;

    .line 1749
    .line 1750
    iget-object v2, v0, Lzra;->X:Ljava/lang/Object;

    .line 1751
    .line 1752
    move-object v8, v2

    .line 1753
    check-cast v8, Lzw1;

    .line 1754
    .line 1755
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v10, v0

    .line 1758
    check-cast v10, Lft2;

    .line 1759
    .line 1760
    iget-object v0, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Ldd3;

    .line 1763
    .line 1764
    new-instance v7, Lf1;

    .line 1765
    .line 1766
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1767
    .line 1768
    move-object v9, v1

    .line 1769
    check-cast v9, Ly4a;

    .line 1770
    .line 1771
    const/16 v12, 0x15

    .line 1772
    .line 1773
    const/4 v11, 0x0

    .line 1774
    invoke-direct/range {v7 .. v12}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v0, v11, v11, v7, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_19
    check-cast v0, Lxt1;

    .line 1784
    .line 1785
    instance-of v2, v0, Lcu1;

    .line 1786
    .line 1787
    if-eqz v2, :cond_51

    .line 1788
    .line 1789
    iget-object v1, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, Lj7c;

    .line 1792
    .line 1793
    iget-object v1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, Lhz1;

    .line 1796
    .line 1797
    check-cast v0, Lcu1;

    .line 1798
    .line 1799
    iget-object v0, v0, Lcu1;->a:Ldq1;

    .line 1800
    .line 1801
    iget-object v2, v1, Lhz1;->k:Ljava/lang/Object;

    .line 1802
    .line 1803
    monitor-enter v2

    .line 1804
    :try_start_2
    iget-object v3, v1, Lhz1;->u:Ldz1;

    .line 1805
    .line 1806
    sget-object v4, Ldz1;->Q0:Ldz1;

    .line 1807
    .line 1808
    if-eq v3, v4, :cond_50

    .line 1809
    .line 1810
    sget-object v4, Ldz1;->R0:Ldz1;

    .line 1811
    .line 1812
    if-ne v3, v4, :cond_4f

    .line 1813
    .line 1814
    goto :goto_32

    .line 1815
    :cond_4f
    iput-object v0, v1, Lhz1;->q:Ldq1;

    .line 1816
    .line 1817
    iget-object v0, v1, Lhz1;->i:Ldd3;

    .line 1818
    .line 1819
    new-instance v3, Lez1;

    .line 1820
    .line 1821
    invoke-direct {v3, v1, v11, v8}, Lez1;-><init>(Lhz1;Lea3;I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0, v11, v11, v3, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1825
    .line 1826
    .line 1827
    :cond_50
    :goto_32
    monitor-exit v2

    .line 1828
    goto :goto_33

    .line 1829
    :catchall_1
    move-exception v0

    .line 1830
    monitor-exit v2

    .line 1831
    throw v0

    .line 1832
    :cond_51
    instance-of v2, v0, Lbu1;

    .line 1833
    .line 1834
    if-eqz v2, :cond_52

    .line 1835
    .line 1836
    iget-object v0, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Lj7c;

    .line 1839
    .line 1840
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, Lhz1;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lhz1;->o()V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_33

    .line 1848
    :cond_52
    instance-of v2, v0, Lau1;

    .line 1849
    .line 1850
    if-eqz v2, :cond_53

    .line 1851
    .line 1852
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, Lj7c;

    .line 1855
    .line 1856
    iget-object v2, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, Lhz1;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Lhz1;->o()V

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, Lpm1;

    .line 1866
    .line 1867
    check-cast v0, Lau1;

    .line 1868
    .line 1869
    invoke-static {v1, v0}, Lpm1;->b(Lpm1;Lau1;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_53
    :goto_33
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1873
    .line 1874
    return-object v0

    .line 1875
    :pswitch_1a
    check-cast v0, Lbs1;

    .line 1876
    .line 1877
    iget-object v0, v0, Lbs1;->a:Ljava/lang/String;

    .line 1878
    .line 1879
    sget-object v2, Lsbf;->a:Lsbf;

    .line 1880
    .line 1881
    iget-object v3, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v3, Ljava/lang/String;

    .line 1884
    .line 1885
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    if-eqz v3, :cond_54

    .line 1890
    .line 1891
    const-string v3, "CXCP"

    .line 1892
    .line 1893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    const-string v0, " has become available! Notifying listeners..."

    .line 1906
    .line 1907
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v1, Lgz;->Z:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Lim1;

    .line 1920
    .line 1921
    iget-object v0, v0, Lim1;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_54

    .line 1935
    .line 1936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Lft2;

    .line 1941
    .line 1942
    check-cast v1, Lgt2;

    .line 1943
    .line 1944
    invoke-virtual {v1, v2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    goto :goto_34

    .line 1948
    :cond_54
    return-object v2

    .line 1949
    :pswitch_1b
    instance-of v3, v2, Lfh0;

    .line 1950
    .line 1951
    if-eqz v3, :cond_55

    .line 1952
    .line 1953
    move-object v3, v2

    .line 1954
    check-cast v3, Lfh0;

    .line 1955
    .line 1956
    iget v4, v3, Lfh0;->Y:I

    .line 1957
    .line 1958
    and-int v5, v4, v9

    .line 1959
    .line 1960
    if-eqz v5, :cond_55

    .line 1961
    .line 1962
    sub-int/2addr v4, v9

    .line 1963
    iput v4, v3, Lfh0;->Y:I

    .line 1964
    .line 1965
    goto :goto_35

    .line 1966
    :cond_55
    new-instance v3, Lfh0;

    .line 1967
    .line 1968
    invoke-direct {v3, v1, v2}, Lfh0;-><init>(Lgz;Lea3;)V

    .line 1969
    .line 1970
    .line 1971
    :goto_35
    iget-object v2, v3, Lfh0;->X:Ljava/lang/Object;

    .line 1972
    .line 1973
    sget-object v4, Lfd3;->X:Lfd3;

    .line 1974
    .line 1975
    iget v5, v3, Lfh0;->Y:I

    .line 1976
    .line 1977
    if-eqz v5, :cond_57

    .line 1978
    .line 1979
    if-ne v5, v10, :cond_56

    .line 1980
    .line 1981
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_36

    .line 1985
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1986
    .line 1987
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_37

    .line 1991
    :cond_57
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v2, v1, Lgz;->Y:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v2, Ldf5;

    .line 1997
    .line 1998
    check-cast v0, Ldh3;

    .line 1999
    .line 2000
    iget-object v1, v1, Lgz;->Z:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 2003
    .line 2004
    invoke-static {v1}, Lp9h;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    if-eqz v1, :cond_59

    .line 2009
    .line 2010
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->a()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    if-eqz v1, :cond_59

    .line 2015
    .line 2016
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    if-eqz v1, :cond_59

    .line 2021
    .line 2022
    if-eqz v0, :cond_58

    .line 2023
    .line 2024
    iget-object v0, v0, Ldh3;->a:Ljava/util/LinkedHashMap;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, La29;

    .line 2031
    .line 2032
    if-eqz v0, :cond_58

    .line 2033
    .line 2034
    invoke-static {v0}, Lmzh;->n(La29;)Lch3;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v11

    .line 2038
    :cond_58
    sget-object v0, Lhh0;->b:Lo2a;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    :cond_59
    iput v10, v3, Lfh0;->Y:I

    .line 2044
    .line 2045
    invoke-interface {v2, v11, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-ne v0, v4, :cond_5a

    .line 2050
    .line 2051
    move-object v11, v4

    .line 2052
    goto :goto_37

    .line 2053
    :cond_5a
    :goto_36
    sget-object v11, Lsbf;->a:Lsbf;

    .line 2054
    .line 2055
    :goto_37
    return-object v11

    .line 2056
    :pswitch_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    invoke-virtual {v1, v0, v2}, Lgz;->f(ZLea3;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    return-object v0

    .line 2067
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

.method public f(ZLea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfz;

    .line 7
    .line 8
    iget v1, v0, Lfz;->Z:I

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
    iput v1, v0, Lfz;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfz;-><init>(Lgz;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfz;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfz;->Z:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgz;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ldd3;

    .line 55
    .line 56
    sget-object v1, Lnz;->a:Lnz;

    .line 57
    .line 58
    iget-object p0, p0, Lgz;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/jnetai/kikx2/kikx2/App;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_1
    new-instance p0, Lez;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, v0, v4, p1}, Lez;-><init>(ILea3;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p2, v4, v4, p0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lez;

    .line 76
    .line 77
    invoke-direct {p0, v0, v4, v3}, Lez;-><init>(ILea3;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v4, v4, p0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lnz;->a:Lnz;

    .line 85
    .line 86
    iput v3, v0, Lfz;->Z:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lnz;->a(Lcom/jnetai/kikx2/kikx2/App;Lga3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object p1, Lfd3;->X:Lfd3;

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_1
    :try_start_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :goto_2
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

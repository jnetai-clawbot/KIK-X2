.class public final Lj34;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/16 v3, 0x43

    .line 14
    .line 15
    const-string v6, "SHA-256"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "XMSSMT_SHA2_20/2_256"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/16 v6, 0x43

    .line 35
    .line 36
    const-string v9, "SHA-256"

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const-string v3, "XMSSMT_SHA2_20/4_256"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x28

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const-string v9, "SHA-256"

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    const-string v3, "XMSSMT_SHA2_40/2_256"

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    const-string v9, "SHA-256"

    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x4

    .line 71
    const-string v3, "XMSSMT_SHA2_40/4_256"

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const-string v9, "SHA-256"

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x5

    .line 85
    const-string v3, "XMSSMT_SHA2_40/8_256"

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x3c

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    const-string v9, "SHA-256"

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x6

    .line 100
    const-string v3, "XMSSMT_SHA2_60/3_256"

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    const-string v9, "SHA-256"

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x7

    .line 113
    const-string v3, "XMSSMT_SHA2_60/6_256"

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    const-string v9, "SHA-256"

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    const-string v3, "XMSSMT_SHA2_60/12_256"

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x14

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    const/16 v4, 0x40

    .line 137
    .line 138
    const/16 v6, 0x83

    .line 139
    .line 140
    const-string v9, "SHA-512"

    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    const-string v3, "XMSSMT_SHA2_20/2_512"

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x4

    .line 154
    const-string v9, "SHA-512"

    .line 155
    .line 156
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    const-string v3, "XMSSMT_SHA2_20/4_512"

    .line 163
    .line 164
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x28

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    const-string v9, "SHA-512"

    .line 171
    .line 172
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    const-string v3, "XMSSMT_SHA2_40/2_512"

    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    const-string v9, "SHA-512"

    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    const-string v3, "XMSSMT_SHA2_40/4_512"

    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    const-string v9, "SHA-512"

    .line 200
    .line 201
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    const-string v3, "XMSSMT_SHA2_40/8_512"

    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0x3c

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    const-string v9, "SHA-512"

    .line 216
    .line 217
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    const-string v3, "XMSSMT_SHA2_60/3_512"

    .line 224
    .line 225
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x6

    .line 229
    const-string v9, "SHA-512"

    .line 230
    .line 231
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0xf

    .line 236
    .line 237
    const-string v3, "XMSSMT_SHA2_60/6_512"

    .line 238
    .line 239
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v8, 0xc

    .line 243
    .line 244
    const-string v9, "SHA-512"

    .line 245
    .line 246
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x10

    .line 251
    .line 252
    const-string v3, "XMSSMT_SHA2_60/12_512"

    .line 253
    .line 254
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v7, 0x14

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    const/16 v4, 0x20

    .line 261
    .line 262
    const/16 v6, 0x43

    .line 263
    .line 264
    const-string v9, "SHAKE128"

    .line 265
    .line 266
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    const-string v3, "XMSSMT_SHAKE_20/2_256"

    .line 273
    .line 274
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    const-string v9, "SHAKE128"

    .line 279
    .line 280
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x12

    .line 285
    .line 286
    const-string v3, "XMSSMT_SHAKE_20/4_256"

    .line 287
    .line 288
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v7, 0x28

    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    const-string v9, "SHAKE128"

    .line 295
    .line 296
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v2, 0x13

    .line 301
    .line 302
    const-string v3, "XMSSMT_SHAKE_40/2_256"

    .line 303
    .line 304
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    const-string v9, "SHAKE128"

    .line 309
    .line 310
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0x14

    .line 315
    .line 316
    const-string v3, "XMSSMT_SHAKE_40/4_256"

    .line 317
    .line 318
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x8

    .line 322
    .line 323
    const-string v9, "SHAKE128"

    .line 324
    .line 325
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x15

    .line 330
    .line 331
    const-string v3, "XMSSMT_SHAKE_40/8_256"

    .line 332
    .line 333
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v7, 0x3c

    .line 337
    .line 338
    const/4 v8, 0x3

    .line 339
    const-string v9, "SHAKE128"

    .line 340
    .line 341
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v2, 0x16

    .line 346
    .line 347
    const-string v3, "XMSSMT_SHAKE_60/3_256"

    .line 348
    .line 349
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x6

    .line 353
    const-string v9, "SHAKE128"

    .line 354
    .line 355
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v2, 0x17

    .line 360
    .line 361
    const-string v3, "XMSSMT_SHAKE_60/6_256"

    .line 362
    .line 363
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v8, 0xc

    .line 367
    .line 368
    const-string v9, "SHAKE128"

    .line 369
    .line 370
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0x18

    .line 375
    .line 376
    const-string v3, "XMSSMT_SHAKE_60/12_256"

    .line 377
    .line 378
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v7, 0x14

    .line 382
    .line 383
    const/4 v8, 0x2

    .line 384
    const/16 v4, 0x40

    .line 385
    .line 386
    const/16 v6, 0x83

    .line 387
    .line 388
    const-string v9, "SHAKE256"

    .line 389
    .line 390
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0x19

    .line 395
    .line 396
    const-string v3, "XMSSMT_SHAKE_20/2_512"

    .line 397
    .line 398
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x4

    .line 402
    const-string v9, "SHAKE256"

    .line 403
    .line 404
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v2, 0x1a

    .line 409
    .line 410
    const-string v3, "XMSSMT_SHAKE_20/4_512"

    .line 411
    .line 412
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v7, 0x28

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    const-string v9, "SHAKE256"

    .line 419
    .line 420
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v2, 0x1b

    .line 425
    .line 426
    const-string v3, "XMSSMT_SHAKE_40/2_512"

    .line 427
    .line 428
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x4

    .line 432
    const-string v9, "SHAKE256"

    .line 433
    .line 434
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v2, 0x1c

    .line 439
    .line 440
    const-string v3, "XMSSMT_SHAKE_40/4_512"

    .line 441
    .line 442
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v8, 0x8

    .line 446
    .line 447
    const-string v9, "SHAKE256"

    .line 448
    .line 449
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v2, 0x1d

    .line 454
    .line 455
    const-string v3, "XMSSMT_SHAKE_40/8_512"

    .line 456
    .line 457
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v7, 0x3c

    .line 461
    .line 462
    const/4 v8, 0x3

    .line 463
    const-string v9, "SHAKE256"

    .line 464
    .line 465
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v2, 0x1e

    .line 470
    .line 471
    const-string v3, "XMSSMT_SHAKE_60/3_512"

    .line 472
    .line 473
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x6

    .line 477
    const-string v9, "SHAKE256"

    .line 478
    .line 479
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v2, 0x1f

    .line 484
    .line 485
    const-string v3, "XMSSMT_SHAKE_60/6_512"

    .line 486
    .line 487
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v8, 0xc

    .line 491
    .line 492
    const-string v9, "SHAKE256"

    .line 493
    .line 494
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v2, 0x20

    .line 499
    .line 500
    const-string v3, "XMSSMT_SHAKE_60/12_512"

    .line 501
    .line 502
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v7, 0x14

    .line 506
    .line 507
    const/4 v8, 0x2

    .line 508
    const/16 v4, 0x18

    .line 509
    .line 510
    const/16 v6, 0x33

    .line 511
    .line 512
    const-string v9, "SHA-256"

    .line 513
    .line 514
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v2, 0x21

    .line 519
    .line 520
    const-string v3, "XMSSMT_SHA2_20/2_192"

    .line 521
    .line 522
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x4

    .line 526
    const-string v9, "SHA-256"

    .line 527
    .line 528
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v2, 0x22

    .line 533
    .line 534
    const-string v3, "XMSSMT_SHA2_20/4_192"

    .line 535
    .line 536
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v7, 0x28

    .line 540
    .line 541
    const/4 v8, 0x2

    .line 542
    const-string v9, "SHA-256"

    .line 543
    .line 544
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v2, 0x23

    .line 549
    .line 550
    const-string v3, "XMSSMT_SHA2_40/2_192"

    .line 551
    .line 552
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x4

    .line 556
    const-string v9, "SHA-256"

    .line 557
    .line 558
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v2, 0x24

    .line 563
    .line 564
    const-string v3, "XMSSMT_SHA2_40/4_192"

    .line 565
    .line 566
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/16 v8, 0x8

    .line 570
    .line 571
    const-string v9, "SHA-256"

    .line 572
    .line 573
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/16 v2, 0x25

    .line 578
    .line 579
    const-string v3, "XMSSMT_SHA2_40/8_192"

    .line 580
    .line 581
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/16 v7, 0x3c

    .line 585
    .line 586
    const/4 v8, 0x3

    .line 587
    const-string v9, "SHA-256"

    .line 588
    .line 589
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v2, 0x26

    .line 594
    .line 595
    const-string v3, "XMSSMT_SHA2_60/3_192"

    .line 596
    .line 597
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x6

    .line 601
    const-string v9, "SHA-256"

    .line 602
    .line 603
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v2, 0x27

    .line 608
    .line 609
    const-string v3, "XMSSMT_SHA2_60/6_192"

    .line 610
    .line 611
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v8, 0xc

    .line 615
    .line 616
    const-string v9, "SHA-256"

    .line 617
    .line 618
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v2, 0x28

    .line 623
    .line 624
    const-string v3, "XMSSMT_SHA2_60/12_192"

    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/16 v7, 0x14

    .line 630
    .line 631
    const/4 v8, 0x2

    .line 632
    const/16 v4, 0x20

    .line 633
    .line 634
    const/16 v6, 0x43

    .line 635
    .line 636
    const-string v9, "SHAKE256-LEN"

    .line 637
    .line 638
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v2, 0x29

    .line 643
    .line 644
    const-string v3, "XMSSMT_SHAKE256_20/2_256"

    .line 645
    .line 646
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/4 v8, 0x4

    .line 650
    const-string v9, "SHAKE256-LEN"

    .line 651
    .line 652
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v2, 0x2a

    .line 657
    .line 658
    const-string v3, "XMSSMT_SHAKE256_20/4_256"

    .line 659
    .line 660
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/16 v7, 0x28

    .line 664
    .line 665
    const/4 v8, 0x2

    .line 666
    const-string v9, "SHAKE256-LEN"

    .line 667
    .line 668
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v2, 0x2b

    .line 673
    .line 674
    const-string v3, "XMSSMT_SHAKE256_40/2_256"

    .line 675
    .line 676
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x4

    .line 680
    const-string v9, "SHAKE256-LEN"

    .line 681
    .line 682
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v2, 0x2c

    .line 687
    .line 688
    const-string v3, "XMSSMT_SHAKE256_40/4_256"

    .line 689
    .line 690
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/16 v8, 0x8

    .line 694
    .line 695
    const-string v9, "SHAKE256-LEN"

    .line 696
    .line 697
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v2, 0x2d

    .line 702
    .line 703
    const-string v3, "XMSSMT_SHAKE256_40/8_256"

    .line 704
    .line 705
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 v7, 0x3c

    .line 709
    .line 710
    const/4 v8, 0x3

    .line 711
    const-string v9, "SHAKE256-LEN"

    .line 712
    .line 713
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v2, 0x2e

    .line 718
    .line 719
    const-string v3, "XMSSMT_SHAKE256_60/3_256"

    .line 720
    .line 721
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x6

    .line 725
    const-string v9, "SHAKE256-LEN"

    .line 726
    .line 727
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v2, 0x2f

    .line 732
    .line 733
    const-string v3, "XMSSMT_SHAKE256_60/6_256"

    .line 734
    .line 735
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/16 v8, 0xc

    .line 739
    .line 740
    const-string v9, "SHAKE256-LEN"

    .line 741
    .line 742
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v2, 0x30

    .line 747
    .line 748
    const-string v3, "XMSSMT_SHAKE256_60/12_256"

    .line 749
    .line 750
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/16 v7, 0x14

    .line 754
    .line 755
    const/4 v8, 0x2

    .line 756
    const/16 v4, 0x18

    .line 757
    .line 758
    const/16 v6, 0x33

    .line 759
    .line 760
    const-string v9, "SHAKE256-LEN"

    .line 761
    .line 762
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v2, 0x31

    .line 767
    .line 768
    const-string v3, "XMSSMT_SHAKE256_20/2_192"

    .line 769
    .line 770
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v8, 0x4

    .line 774
    const-string v9, "SHAKE256-LEN"

    .line 775
    .line 776
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/16 v2, 0x32

    .line 781
    .line 782
    const-string v3, "XMSSMT_SHAKE256_20/4_192"

    .line 783
    .line 784
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/16 v7, 0x28

    .line 788
    .line 789
    const/4 v8, 0x2

    .line 790
    const-string v9, "SHAKE256-LEN"

    .line 791
    .line 792
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/16 v2, 0x33

    .line 797
    .line 798
    const-string v3, "XMSSMT_SHAKE256_40/2_192"

    .line 799
    .line 800
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v8, 0x4

    .line 804
    const-string v9, "SHAKE256-LEN"

    .line 805
    .line 806
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v2, 0x34

    .line 811
    .line 812
    const-string v3, "XMSSMT_SHAKE256_40/4_192"

    .line 813
    .line 814
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/16 v8, 0x8

    .line 818
    .line 819
    const-string v9, "SHAKE256-LEN"

    .line 820
    .line 821
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v2, 0x35

    .line 826
    .line 827
    const-string v3, "XMSSMT_SHAKE256_40/8_192"

    .line 828
    .line 829
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/16 v7, 0x3c

    .line 833
    .line 834
    const/4 v8, 0x3

    .line 835
    const-string v9, "SHAKE256-LEN"

    .line 836
    .line 837
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v2, 0x36

    .line 842
    .line 843
    const-string v3, "XMSSMT_SHAKE256_60/3_192"

    .line 844
    .line 845
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/4 v8, 0x6

    .line 849
    const-string v9, "SHAKE256-LEN"

    .line 850
    .line 851
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/16 v2, 0x37

    .line 856
    .line 857
    const-string v3, "XMSSMT_SHAKE256_60/6_192"

    .line 858
    .line 859
    invoke-static {v2, v3, v0, v1}, Lec3;->J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/16 v8, 0xc

    .line 863
    .line 864
    const-string v9, "SHAKE256-LEN"

    .line 865
    .line 866
    invoke-static/range {v4 .. v9}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v2, Lj34;

    .line 871
    .line 872
    const/16 v3, 0x38

    .line 873
    .line 874
    const-string v4, "XMSSMT_SHAKE256_60/12_192"

    .line 875
    .line 876
    invoke-direct {v2, v3, v4}, Lj34;-><init>(ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sput-object v0, Lj34;->c:Ljava/util/Map;

    .line 887
    .line 888
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj34;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj34;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p5, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "algorithmName == null"

    .line 49
    .line 50
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj34;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

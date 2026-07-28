.class public final Lncg;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lj34;

.field public final b:Lucg;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lncg;

    .line 12
    .line 13
    sget-object v3, Ln2a;->a:Le0;

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-direct {v2, v4, v5, v6, v3}, Lncg;-><init>(IIILe0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lncg;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct {v2, v4, v7, v6, v3}, Lncg;-><init>(IIILe0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v8, Lncg;

    .line 44
    .line 45
    const/16 v9, 0x28

    .line 46
    .line 47
    invoke-direct {v8, v9, v5, v6, v3}, Lncg;-><init>(IIILe0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v8, Lncg;

    .line 58
    .line 59
    invoke-direct {v8, v9, v7, v6, v3}, Lncg;-><init>(IIILe0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v8, Lncg;

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    invoke-direct {v8, v9, v10, v6, v3}, Lncg;-><init>(IIILe0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v11, Lncg;

    .line 86
    .line 87
    const/16 v12, 0x3c

    .line 88
    .line 89
    invoke-direct {v11, v12, v1, v6, v3}, Lncg;-><init>(IIILe0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v11, Lncg;

    .line 101
    .line 102
    invoke-direct {v11, v12, v2, v6, v3}, Lncg;-><init>(IIILe0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v11, Lncg;

    .line 113
    .line 114
    const/16 v13, 0xc

    .line 115
    .line 116
    invoke-direct {v11, v12, v13, v6, v3}, Lncg;-><init>(IIILe0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v8, 0x9

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v11, Lncg;

    .line 129
    .line 130
    sget-object v14, Ln2a;->b:Le0;

    .line 131
    .line 132
    invoke-direct {v11, v4, v5, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v11, Lncg;

    .line 145
    .line 146
    invoke-direct {v11, v4, v7, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v8, 0xb

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v11, Lncg;

    .line 159
    .line 160
    invoke-direct {v11, v9, v5, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v11, Lncg;

    .line 171
    .line 172
    invoke-direct {v11, v9, v7, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v8, 0xd

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v11, Lncg;

    .line 185
    .line 186
    invoke-direct {v11, v9, v10, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v8, 0xe

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v11, Lncg;

    .line 199
    .line 200
    invoke-direct {v11, v12, v1, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v8, 0xf

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v11, Lncg;

    .line 213
    .line 214
    invoke-direct {v11, v12, v2, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/16 v8, 0x10

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v11, Lncg;

    .line 227
    .line 228
    invoke-direct {v11, v12, v13, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v8, 0x11

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v11, Lncg;

    .line 241
    .line 242
    sget-object v14, Ln2a;->e:Le0;

    .line 243
    .line 244
    invoke-direct {v11, v4, v5, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v8, 0x12

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v11, Lncg;

    .line 257
    .line 258
    invoke-direct {v11, v4, v7, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/16 v8, 0x13

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v11, Lncg;

    .line 271
    .line 272
    invoke-direct {v11, v9, v5, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v11, Lncg;

    .line 283
    .line 284
    invoke-direct {v11, v9, v7, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v8, 0x15

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v11, Lncg;

    .line 297
    .line 298
    invoke-direct {v11, v9, v10, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x16

    .line 305
    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-instance v11, Lncg;

    .line 311
    .line 312
    invoke-direct {v11, v12, v1, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/16 v8, 0x17

    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v11, Lncg;

    .line 325
    .line 326
    invoke-direct {v11, v12, v2, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/16 v8, 0x18

    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-instance v15, Lncg;

    .line 339
    .line 340
    invoke-direct {v15, v12, v13, v6, v14}, Lncg;-><init>(IIILe0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/16 v11, 0x19

    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v14, Lncg;

    .line 353
    .line 354
    sget-object v15, Ln2a;->f:Le0;

    .line 355
    .line 356
    invoke-direct {v14, v4, v5, v6, v15}, Lncg;-><init>(IIILe0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/16 v11, 0x1a

    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    new-instance v14, Lncg;

    .line 369
    .line 370
    invoke-direct {v14, v4, v7, v6, v15}, Lncg;-><init>(IIILe0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/16 v11, 0x1b

    .line 377
    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    new-instance v14, Lncg;

    .line 383
    .line 384
    invoke-direct {v14, v9, v5, v6, v15}, Lncg;-><init>(IIILe0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const/16 v11, 0x1c

    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v14, Lncg;

    .line 397
    .line 398
    invoke-direct {v14, v9, v7, v6, v15}, Lncg;-><init>(IIILe0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v11, 0x1d

    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    new-instance v14, Lncg;

    .line 411
    .line 412
    invoke-direct {v14, v9, v10, v6, v15}, Lncg;-><init>(IIILe0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/16 v11, 0x1e

    .line 419
    .line 420
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    new-instance v14, Lncg;

    .line 425
    .line 426
    invoke-direct {v14, v12, v1, v6, v15}, Lncg;-><init>(IIILe0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const/16 v11, 0x1f

    .line 433
    .line 434
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    new-instance v14, Lncg;

    .line 439
    .line 440
    invoke-direct {v14, v12, v2, v6, v15}, Lncg;-><init>(IIILe0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/16 v11, 0x20

    .line 447
    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    new-instance v11, Lncg;

    .line 453
    .line 454
    invoke-direct {v11, v12, v13, v6, v15}, Lncg;-><init>(IIILe0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const/16 v6, 0x21

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    new-instance v11, Lncg;

    .line 467
    .line 468
    invoke-direct {v11, v4, v5, v8, v3}, Lncg;-><init>(IIILe0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const/16 v6, 0x22

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    new-instance v11, Lncg;

    .line 481
    .line 482
    invoke-direct {v11, v4, v7, v8, v3}, Lncg;-><init>(IIILe0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const/16 v6, 0x23

    .line 489
    .line 490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v11, Lncg;

    .line 495
    .line 496
    invoke-direct {v11, v9, v5, v8, v3}, Lncg;-><init>(IIILe0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/16 v6, 0x24

    .line 503
    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v11, Lncg;

    .line 509
    .line 510
    invoke-direct {v11, v9, v7, v8, v3}, Lncg;-><init>(IIILe0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/16 v6, 0x25

    .line 517
    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    new-instance v11, Lncg;

    .line 523
    .line 524
    invoke-direct {v11, v9, v10, v8, v3}, Lncg;-><init>(IIILe0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const/16 v6, 0x26

    .line 531
    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    new-instance v11, Lncg;

    .line 537
    .line 538
    invoke-direct {v11, v12, v1, v8, v3}, Lncg;-><init>(IIILe0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const/16 v6, 0x27

    .line 545
    .line 546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    new-instance v11, Lncg;

    .line 551
    .line 552
    invoke-direct {v11, v12, v2, v8, v3}, Lncg;-><init>(IIILe0;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    new-instance v11, Lncg;

    .line 563
    .line 564
    invoke-direct {v11, v12, v13, v8, v3}, Lncg;-><init>(IIILe0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const/16 v3, 0x29

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v6, Lncg;

    .line 577
    .line 578
    sget-object v11, Ln2a;->g:Le0;

    .line 579
    .line 580
    const/16 v14, 0x20

    .line 581
    .line 582
    invoke-direct {v6, v4, v5, v14, v11}, Lncg;-><init>(IIILe0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const/16 v3, 0x2a

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v6, Lncg;

    .line 595
    .line 596
    invoke-direct {v6, v4, v7, v14, v11}, Lncg;-><init>(IIILe0;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const/16 v3, 0x2b

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v6, Lncg;

    .line 609
    .line 610
    invoke-direct {v6, v9, v5, v14, v11}, Lncg;-><init>(IIILe0;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/16 v3, 0x2c

    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v6, Lncg;

    .line 623
    .line 624
    invoke-direct {v6, v9, v7, v14, v11}, Lncg;-><init>(IIILe0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const/16 v3, 0x2d

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v6, Lncg;

    .line 637
    .line 638
    invoke-direct {v6, v9, v10, v14, v11}, Lncg;-><init>(IIILe0;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const/16 v3, 0x2e

    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v6, Lncg;

    .line 651
    .line 652
    invoke-direct {v6, v12, v1, v14, v11}, Lncg;-><init>(IIILe0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const/16 v3, 0x2f

    .line 659
    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v6, Lncg;

    .line 665
    .line 666
    invoke-direct {v6, v12, v2, v14, v11}, Lncg;-><init>(IIILe0;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const/16 v3, 0x30

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v6, Lncg;

    .line 679
    .line 680
    invoke-direct {v6, v12, v13, v14, v11}, Lncg;-><init>(IIILe0;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const/16 v3, 0x31

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v6, Lncg;

    .line 693
    .line 694
    invoke-direct {v6, v4, v5, v8, v11}, Lncg;-><init>(IIILe0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const/16 v3, 0x32

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    new-instance v6, Lncg;

    .line 707
    .line 708
    invoke-direct {v6, v4, v7, v8, v11}, Lncg;-><init>(IIILe0;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const/16 v3, 0x33

    .line 715
    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, Lncg;

    .line 721
    .line 722
    invoke-direct {v4, v9, v5, v8, v11}, Lncg;-><init>(IIILe0;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const/16 v3, 0x34

    .line 729
    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    new-instance v4, Lncg;

    .line 735
    .line 736
    invoke-direct {v4, v9, v7, v8, v11}, Lncg;-><init>(IIILe0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    const/16 v3, 0x35

    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-instance v4, Lncg;

    .line 749
    .line 750
    invoke-direct {v4, v9, v10, v8, v11}, Lncg;-><init>(IIILe0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const/16 v3, 0x36

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    new-instance v4, Lncg;

    .line 763
    .line 764
    invoke-direct {v4, v12, v1, v8, v11}, Lncg;-><init>(IIILe0;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const/16 v1, 0x37

    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v3, Lncg;

    .line 777
    .line 778
    invoke-direct {v3, v12, v2, v8, v11}, Lncg;-><init>(IIILe0;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const/16 v1, 0x38

    .line 785
    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v2, Lncg;

    .line 791
    .line 792
    invoke-direct {v2, v12, v13, v8, v11}, Lncg;-><init>(IIILe0;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sput-object v0, Lncg;->e:Ljava/util/Map;

    .line 803
    .line 804
    return-void
.end method

.method public constructor <init>(IIILe0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lncg;->c:I

    .line 5
    .line 6
    iput p2, p0, Lncg;->d:I

    .line 7
    .line 8
    new-instance v0, Lucg;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt p1, v1, :cond_3

    .line 13
    .line 14
    rem-int v1, p1, p2

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    div-int v1, p1, p2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    invoke-direct {v0, v1, p4, p3}, Lucg;-><init>(ILe0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lncg;->b:Lucg;

    .line 27
    .line 28
    iget-object p3, v0, Lucg;->h:Lhh2;

    .line 29
    .line 30
    iget v5, p3, Lhh2;->d:I

    .line 31
    .line 32
    iget-object v8, v0, Lucg;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    sget-object p3, Lj34;->c:Ljava/util/Map;

    .line 37
    .line 38
    iget v3, v0, Lucg;->g:I

    .line 39
    .line 40
    iget v4, v0, Lucg;->e:I

    .line 41
    .line 42
    move v6, p1

    .line 43
    move v7, p2

    .line 44
    invoke-static/range {v3 .. v8}, Lj34;->a(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lj34;

    .line 53
    .line 54
    iput-object p1, p0, Lncg;->a:Lj34;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object p0, Lj34;->c:Ljava/util/Map;

    .line 58
    .line 59
    const-string p0, "algorithmName == null"

    .line 60
    .line 61
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const-string p0, "height / layers must be greater than 1"

    .line 66
    .line 67
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string p0, "layers must divide totalHeight without remainder"

    .line 72
    .line 73
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    const-string p0, "totalHeight must be > 1"

    .line 78
    .line 79
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public constructor <init>(IILj94;)V
    .locals 1

    invoke-interface {p3}, Lj94;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lm94;->c(Ljava/lang/String;)Le0;

    move-result-object p3

    const/4 v0, -0x1

    .line 83
    invoke-direct {p0, p1, p2, v0, p3}, Lncg;-><init>(IIILe0;)V

    return-void
.end method

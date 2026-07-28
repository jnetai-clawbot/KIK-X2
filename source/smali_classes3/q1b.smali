.class public final Lq1b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static v:Lq1b;


# instance fields
.field public final a:Lx24;

.field public final b:Ljava/util/HashMap;

.field public final c:Lkr5;

.field public final d:Ljava/util/HashSet;

.field public final e:Lot6;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lq1b;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lq1b;->h:Ljava/util/logging/Logger;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x36

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "9"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x56

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x34

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x37

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x3e

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v6, 0x30

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x31

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v6, 0x32

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x33

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x35

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v4, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 v12, 0x38

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v4, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v13, 0x39

    .line 195
    .line 196
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v4, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v14, Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v15, 0x28

    .line 206
    .line 207
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v15, 0x41

    .line 211
    .line 212
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const/16 v15, 0x42

    .line 220
    .line 221
    move/from16 v16, v7

    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x43

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v6, 0x44

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v6, 0x45

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/16 v6, 0x46

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/16 v6, 0x47

    .line 267
    .line 268
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v14, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/16 v6, 0x48

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v14, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v6, 0x49

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v14, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const/16 v6, 0x4a

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v6, 0x4b

    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/16 v6, 0x4c

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x4d

    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x4e

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v6, 0x4f

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/16 v5, 0x50

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v14, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x51

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v14, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const/16 v5, 0x52

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v14, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x53

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v14, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/16 v5, 0x54

    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const/16 v5, 0x55

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x57

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/16 v5, 0x58

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v5, 0x59

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const/16 v5, 0x5a

    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    sput-object v5, Lq1b;->i:Ljava/util/Map;

    .line 449
    .line 450
    new-instance v6, Ljava/util/HashMap;

    .line 451
    .line 452
    const/16 v7, 0x64

    .line 453
    .line 454
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    sput-object v6, Lq1b;->j:Ljava/util/Map;

    .line 468
    .line 469
    new-instance v6, Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    const/16 v7, 0x2b

    .line 478
    .line 479
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const/16 v7, 0x2a

    .line 487
    .line 488
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const/16 v7, 0x23

    .line 496
    .line 497
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    new-instance v6, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_0

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/lang/Character;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const v4, 0xff0d

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/16 v4, 0x2010

    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const/16 v4, 0x2011

    .line 577
    .line 578
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const/16 v4, 0x2012

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/16 v4, 0x2013

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/16 v4, 0x2014

    .line 604
    .line 605
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const/16 v4, 0x2015

    .line 613
    .line 614
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const/16 v4, 0x2212

    .line 622
    .line 623
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const v3, 0xff0f

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const/16 v1, 0x3000

    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x2060

    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const v1, 0xff0e

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 681
    .line 682
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lq1b;->i:Ljava/util/Map;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "[, \\[\\]]"

    .line 705
    .line 706
    const-string v4, ""

    .line 707
    .line 708
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "[+\uff0b]+"

    .line 743
    .line 744
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sput-object v1, Lq1b;->k:Ljava/util/regex/Pattern;

    .line 749
    .line 750
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 751
    .line 752
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 753
    .line 754
    .line 755
    const-string v1, "(\\p{Nd})"

    .line 756
    .line 757
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sput-object v1, Lq1b;->l:Ljava/util/regex/Pattern;

    .line 762
    .line 763
    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 764
    .line 765
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sput-object v1, Lq1b;->m:Ljava/util/regex/Pattern;

    .line 770
    .line 771
    const-string v1, "[\\\\/] *x"

    .line 772
    .line 773
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sput-object v1, Lq1b;->n:Ljava/util/regex/Pattern;

    .line 778
    .line 779
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 780
    .line 781
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sput-object v1, Lq1b;->o:Ljava/util/regex/Pattern;

    .line 786
    .line 787
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 788
    .line 789
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sput-object v1, Lq1b;->p:Ljava/util/regex/Pattern;

    .line 794
    .line 795
    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 796
    .line 797
    const-string v2, "\\p{Nd}]*"

    .line 798
    .line 799
    invoke-static {v1, v0, v2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v2, 0x1

    .line 804
    invoke-static {v2}, Lq1b;->a(Z)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-static {v3}, Lq1b;->a(Z)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sput-object v3, Lq1b;->q:Ljava/lang/String;

    .line 814
    .line 815
    const-string v3, "^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$"

    .line 816
    .line 817
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    sput-object v3, Lq1b;->r:Ljava/util/regex/Pattern;

    .line 822
    .line 823
    const-string v3, "\\p{Nd}"

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-string v4, "["

    .line 830
    .line 831
    const-string v5, "]+((\\-)*["

    .line 832
    .line 833
    const-string v6, "])*"

    .line 834
    .line 835
    invoke-static {v4, v3, v5, v3, v6}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v4, v0, v5, v3, v6}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v4, "^("

    .line 846
    .line 847
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v4, "\\.)*"

    .line 854
    .line 855
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, "\\.?$"

    .line 862
    .line 863
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Lq1b;->s:Ljava/util/regex/Pattern;

    .line 875
    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v3, "(?:"

    .line 879
    .line 880
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v4, ")$"

    .line 887
    .line 888
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Lq1b;->t:Ljava/util/regex/Pattern;

    .line 900
    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v1, ")?"

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sput-object v0, Lq1b;->u:Ljava/util/regex/Pattern;

    .line 929
    .line 930
    const-string v0, "(\\D+)"

    .line 931
    .line 932
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 933
    .line 934
    .line 935
    const-string v0, "(\\$\\d)"

    .line 936
    .line 937
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 938
    .line 939
    .line 940
    const-string v0, "\\(?\\$1\\)?"

    .line 941
    .line 942
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    sput-object v0, Lq1b;->v:Lq1b;

    .line 947
    .line 948
    return-void
.end method

.method public constructor <init>(Lx24;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr5;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lkr5;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq1b;->c:Lkr5;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq1b;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Lot6;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lot6;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq1b;->e:Lot6;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    const/16 v1, 0x140

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lq1b;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lq1b;->g:Ljava/util/HashSet;

    .line 49
    .line 50
    iput-object p1, p0, Lq1b;->a:Lx24;

    .line 51
    .line 52
    iput-object p2, p0, Lq1b;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "001"

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lq1b;->g:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lq1b;->f:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lq1b;->f:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 126
    .line 127
    sget-object v1, Lq1b;->h:Ljava/util/logging/Logger;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p0, p0, Lq1b;->d:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lq1b;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ";ext="

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|anexo)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lq1b;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "#?"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "[ \u00a0\\t,]*(?:[x\uff58#\uff03~\uff5e]|int|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-static {v4}, Lq1b;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "[- ]+"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static {v6}, Lq1b;->b(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, "#"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "|"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1, v5}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "[ \u00a0\\t]*(?:,{2}|;)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 114
    .line 115
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-static {v3}, Lq1b;->b(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "[ \u00a0\\t]*(?:,)+[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 137
    .line 138
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lq1b;->b(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_0
    return-object v2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(\\p{Nd}{1,"

    .line 2
    .line 3
    const-string v1, "})"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ls1b;I)Lu1b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls1b;->Y:Lu1b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ls1b;->k1:Lu1b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ls1b;->g1:Lu1b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Ls1b;->e1:Lu1b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    iget-object p0, p0, Ls1b;->a1:Lu1b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    iget-object p0, p0, Ls1b;->c1:Lu1b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    iget-object p0, p0, Ls1b;->Y0:Lu1b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    iget-object p0, p0, Ls1b;->W0:Lu1b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    iget-object p0, p0, Ls1b;->U0:Lu1b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    iget-object p0, p0, Ls1b;->S0:Lu1b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    iget-object p0, p0, Ls1b;->Q0:Lu1b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
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

.method public static i(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    sget-object v0, Lq1b;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lq1b;->j:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Character;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v1}, Lq1b;->j(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static j(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized l(Lq1b;)V
    .locals 1

    .line 1
    const-class v0, Lq1b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lq1b;->v:Lq1b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static m(Ljava/lang/CharSequence;Ls1b;I)I
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lq1b;->e(Ls1b;I)Lu1b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lu1b;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Ls1b;->Y:Lu1b;

    .line 14
    .line 15
    iget-object v1, v1, Lu1b;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lu1b;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lu1b;->Q0:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne p2, v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1, v4}, Lq1b;->e(Ls1b;I)Lu1b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v2, p2, Lu1b;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-object p2, p2, Lu1b;->Z:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, p1, v6}, Lq1b;->m(Ljava/lang/CharSequence;Ls1b;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    invoke-static {p1, v6}, Lq1b;->e(Ls1b;I)Lu1b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p2, Lu1b;->Z:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, p2, Lu1b;->Z:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v2, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v2, v4

    .line 91
    :goto_3
    iget-object p2, p2, Lu1b;->Q0:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Ls1b;->Y:Lu1b;

    .line 107
    .line 108
    iget-object v7, p1, Lu1b;->Z:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    :goto_4
    move-object v1, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v3, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    return v6

    .line 166
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, p0, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    if-le p1, p0, :cond_b

    .line 180
    .line 181
    const/4 p0, 0x4

    .line 182
    return p0

    .line 183
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p1, v4

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ge p1, p0, :cond_c

    .line 199
    .line 200
    const/4 p0, 0x6

    .line 201
    return p0

    .line 202
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-interface {v1, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    :goto_6
    return v4

    .line 221
    :cond_d
    :goto_7
    const/4 p0, 0x5

    .line 222
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ls1b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lq1b;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lq1b;->a:Lx24;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "001"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfad;

    .line 28
    .line 29
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lnx9;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnx9;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lfad;->G(Ljava/lang/String;)Lbp9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ltx2;

    .line 42
    .line 43
    iget-object p0, p0, Ltx2;->Y:Lal4;

    .line 44
    .line 45
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ls1b;

    .line 54
    .line 55
    const-string v0, "Missing metadata for region code "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Lyi2;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {p0, p1, v0}, Lyi2;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    const-string p0, " region code is a non-geo entity"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Ls1b;
    .locals 2

    .line 1
    const-string v0, "001"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lq1b;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lq1b;->a:Lx24;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpjh;->b()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " calling code belongs to a geo entity"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    iget-object p2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lfad;

    .line 77
    .line 78
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lnx9;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lnx9;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Lfad;->G(Ljava/lang/String;)Lbp9;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ltx2;

    .line 95
    .line 96
    iget-object p0, p0, Ltx2;->X:Lal4;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ls1b;

    .line 111
    .line 112
    const-string p2, "Missing metadata for country code "

    .line 113
    .line 114
    invoke-static {p1, p2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    new-instance p0, Lyi2;

    .line 122
    .line 123
    const/4 p2, 0x5

    .line 124
    invoke-direct {p0, p1, p2}, Lyi2;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    invoke-virtual {p0, p2}, Lq1b;->c(Ljava/lang/String;)Ls1b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ZZ"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Ls1b;Ljava/lang/StringBuilder;ZLw1b;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Ls1b;->x1:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "NonMatch"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sget-object v2, Lq1b;->k:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lq1b;->i(Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, p0, Lq1b;->e:Lot6;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lot6;->F(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lq1b;->i(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v2, Lq1b;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v1}, Lq1b;->j(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v6, "0"

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move p1, v3

    .line 120
    :goto_2
    if-eqz p4, :cond_6

    .line 121
    .line 122
    iput-boolean v4, p5, Lw1b;->W0:Z

    .line 123
    .line 124
    iput p1, p5, Lw1b;->X0:I

    .line 125
    .line 126
    :cond_6
    const/4 v2, 0x3

    .line 127
    if-eq p1, v5, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p1, v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 p2, 0x30

    .line 146
    .line 147
    if-ne p1, p2, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    move p2, v4

    .line 155
    :goto_3
    if-gt p2, v2, :cond_9

    .line 156
    .line 157
    if-gt p2, p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    iget-object v3, p0, Lq1b;->b:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move v1, p4

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p5, v1}, Lw1b;->a(I)V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_a
    new-instance p0, Lada;

    .line 198
    .line 199
    const-string p1, "Country calling code supplied was not recognised."

    .line 200
    .line 201
    invoke-direct {p0, v4, p1}, Lada;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    new-instance p0, Lada;

    .line 206
    .line 207
    const-string p1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 208
    .line 209
    invoke-direct {p0, v2, p1}, Lada;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_c
    if-eqz p2, :cond_10

    .line 214
    .line 215
    iget p1, p2, Ls1b;->w1:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p2, Ls1b;->Y:Lu1b;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {p0, v6, p2, v5}, Lq1b;->h(Ljava/lang/StringBuilder;Ls1b;Ljava/lang/StringBuilder;)Z

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lq1b;->c:Lkr5;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v3}, Lkr5;->w(Ljava/lang/CharSequence;Lu1b;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0, v6, v3}, Lkr5;->w(Ljava/lang/CharSequence;Lu1b;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_e

    .line 263
    .line 264
    :cond_d
    const/16 p0, 0xc

    .line 265
    .line 266
    invoke-static {v0, p2, p0}, Lq1b;->m(Ljava/lang/CharSequence;Ls1b;I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const/4 p2, 0x6

    .line 271
    if-ne p0, p2, :cond_10

    .line 272
    .line 273
    :cond_e
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    if-eqz p4, :cond_f

    .line 277
    .line 278
    iput-boolean v4, p5, Lw1b;->W0:Z

    .line 279
    .line 280
    iput v2, p5, Lw1b;->X0:I

    .line 281
    .line 282
    :cond_f
    invoke-virtual {p5, p1}, Lw1b;->a(I)V

    .line 283
    .line 284
    .line 285
    return p1

    .line 286
    :cond_10
    invoke-virtual {p5, v1}, Lw1b;->a(I)V

    .line 287
    .line 288
    .line 289
    return v1
.end method

.method public final h(Ljava/lang/StringBuilder;Ls1b;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ls1b;->F1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lq1b;->e:Lot6;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lot6;->F(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    iget-object v3, p2, Ls1b;->Y:Lu1b;

    .line 35
    .line 36
    iget-object p0, p0, Lq1b;->c:Lkr5;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3}, Lkr5;->w(Ljava/lang/CharSequence;Lu1b;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p2, p2, Ls1b;->H1:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2, v3}, Lkr5;->w(Ljava/lang/CharSequence;Lu1b;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz p3, :cond_3

    .line 90
    .line 91
    if-le v5, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v2, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v3}, Lkr5;->w(Ljava/lang/CharSequence;Lu1b;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p3, :cond_6

    .line 130
    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_7
    :goto_1
    return v2
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/lang/String;ZZLw1b;)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xfa

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    if-gt v0, v2, :cond_23

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ";phone-context="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v6, v2, 0xf

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-lt v6, v10, :cond_1

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v10, 0x3b

    .line 50
    .line 51
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v10, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_22

    .line 74
    .line 75
    sget-object v6, Lq1b;->r:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    sget-object v6, Lq1b;->s:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_22

    .line 98
    .line 99
    :cond_4
    :goto_1
    const/4 v10, 0x4

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v12, 0x2b

    .line 108
    .line 109
    if-ne v6, v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v5, "tel:"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ltz v5, :cond_6

    .line 121
    .line 122
    add-int/2addr v5, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v5, v11

    .line 125
    :goto_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object v2, Lq1b;->m:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, Lq1b;->o:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v2, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_8
    sget-object v5, Lq1b;->n:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v2, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v2, v4

    .line 199
    :cond_a
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_4
    const-string v2, ";isub="

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v3, v2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget-object v5, Lq1b;->u:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    if-ge v2, v8, :cond_c

    .line 224
    .line 225
    move v2, v11

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_5
    if-eqz v2, :cond_21

    .line 236
    .line 237
    sget-object v12, Lq1b;->k:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    if-eqz p4, :cond_f

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iget-object v2, p0, Lq1b;->f:Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    new-instance p0, Lada;

    .line 271
    .line 272
    const-string v0, "Missing or invalid default region."

    .line 273
    .line 274
    invoke-direct {p0, v13, v0}, Lada;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_f
    :goto_6
    if-eqz p3, :cond_10

    .line 279
    .line 280
    iput-object v0, v7, Lw1b;->V0:Ljava/lang/String;

    .line 281
    .line 282
    :cond_10
    sget-object v0, Lq1b;->t:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_13

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v3, v11, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ge v6, v8, :cond_11

    .line 307
    .line 308
    move v2, v11

    .line 309
    goto :goto_7

    .line 310
    :cond_11
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_7
    if-eqz v2, :cond_13

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move v5, v13

    .line 325
    :goto_8
    if-gt v5, v2, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_13
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-lez v0, :cond_14

    .line 357
    .line 358
    iput-boolean v13, v7, Lw1b;->Z:Z

    .line 359
    .line 360
    iput-object v4, v7, Lw1b;->Q0:Ljava/lang/String;

    .line 361
    .line 362
    :cond_14
    invoke-virtual {p0, v1}, Lq1b;->c(Ljava/lang/String;)Ls1b;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    move-object v2, p0

    .line 372
    move/from16 v6, p3

    .line 373
    .line 374
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lq1b;->g(Ljava/lang/CharSequence;Ls1b;Ljava/lang/StringBuilder;ZLw1b;)I

    .line 375
    .line 376
    .line 377
    move-result v0
    :try_end_0
    .catch Lada; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    move-object v14, v3

    .line 379
    move-object/from16 v7, p5

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object v14, v3

    .line 384
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget v3, v0, Lada;->X:I

    .line 389
    .line 390
    if-ne v3, v13, :cond_20

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_20

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v2, p0

    .line 407
    move/from16 v6, p3

    .line 408
    .line 409
    move-object/from16 v7, p5

    .line 410
    .line 411
    invoke-virtual/range {v2 .. v7}, Lq1b;->g(Ljava/lang/CharSequence;Ls1b;Ljava/lang/StringBuilder;ZLw1b;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1f

    .line 416
    .line 417
    :goto_a
    if-eqz v0, :cond_15

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lq1b;->f(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_17

    .line 428
    .line 429
    invoke-virtual {p0, v0, v3}, Lq1b;->d(ILjava/lang/String;)Ls1b;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    invoke-static {v14}, Lq1b;->i(Ljava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    iget v0, v4, Ls1b;->w1:I

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Lw1b;->a(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_16
    if-eqz p3, :cond_17

    .line 449
    .line 450
    iput-boolean v11, v7, Lw1b;->W0:Z

    .line 451
    .line 452
    iput v9, v7, Lw1b;->X0:I

    .line 453
    .line 454
    :cond_17
    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const-string v1, "The string supplied is too short to be a phone number."

    .line 459
    .line 460
    if-lt v0, v8, :cond_1e

    .line 461
    .line 462
    if-eqz v4, :cond_19

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v3, v4, v0}, Lq1b;->h(Ljava/lang/StringBuilder;Ls1b;Ljava/lang/StringBuilder;)Z

    .line 475
    .line 476
    .line 477
    const/16 p0, 0xc

    .line 478
    .line 479
    invoke-static {v3, v4, p0}, Lq1b;->m(Ljava/lang/CharSequence;Ls1b;I)I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eq p0, v10, :cond_19

    .line 484
    .line 485
    if-eq p0, v8, :cond_19

    .line 486
    .line 487
    if-eq p0, v9, :cond_19

    .line 488
    .line 489
    if-eqz p3, :cond_18

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-lez p0, :cond_18

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    iput-boolean v13, v7, Lw1b;->Y0:Z

    .line 502
    .line 503
    iput-object p0, v7, Lw1b;->Z0:Ljava/lang/String;

    .line 504
    .line 505
    :cond_18
    move-object v5, v3

    .line 506
    :cond_19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-lt p0, v8, :cond_1d

    .line 511
    .line 512
    const/16 v0, 0x11

    .line 513
    .line 514
    if-gt p0, v0, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-le p0, v13, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    const/16 v0, 0x30

    .line 527
    .line 528
    if-ne p0, v0, :cond_1b

    .line 529
    .line 530
    iput-boolean v13, v7, Lw1b;->R0:Z

    .line 531
    .line 532
    iput-boolean v13, v7, Lw1b;->S0:Z

    .line 533
    .line 534
    move p0, v13

    .line 535
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    sub-int/2addr v1, v13

    .line 540
    if-ge p0, v1, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-ne v1, v0, :cond_1a

    .line 547
    .line 548
    add-int/lit8 p0, p0, 0x1

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1a
    if-eq p0, v13, :cond_1b

    .line 552
    .line 553
    iput-boolean v13, v7, Lw1b;->T0:Z

    .line 554
    .line 555
    iput p0, v7, Lw1b;->U0:I

    .line 556
    .line 557
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    iput-wide v0, v7, Lw1b;->Y:J

    .line 566
    .line 567
    return-void

    .line 568
    :cond_1c
    new-instance p0, Lada;

    .line 569
    .line 570
    const-string v0, "The string supplied is too long to be a phone number."

    .line 571
    .line 572
    invoke-direct {p0, v9, v0}, Lada;-><init>(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p0

    .line 576
    :cond_1d
    new-instance p0, Lada;

    .line 577
    .line 578
    invoke-direct {p0, v10, v1}, Lada;-><init>(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :cond_1e
    new-instance p0, Lada;

    .line 583
    .line 584
    invoke-direct {p0, v10, v1}, Lada;-><init>(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p0

    .line 588
    :cond_1f
    new-instance p0, Lada;

    .line 589
    .line 590
    const-string v0, "Could not interpret numbers after plus-sign."

    .line 591
    .line 592
    invoke-direct {p0, v13, v0}, Lada;-><init>(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p0

    .line 596
    :cond_20
    new-instance p0, Lada;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {p0, v3, v0}, Lada;-><init>(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p0

    .line 606
    :cond_21
    new-instance p0, Lada;

    .line 607
    .line 608
    const-string v0, "The string supplied did not seem to be a phone number."

    .line 609
    .line 610
    invoke-direct {p0, v8, v0}, Lada;-><init>(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p0

    .line 614
    :cond_22
    new-instance p0, Lada;

    .line 615
    .line 616
    const-string v0, "The phone-context value is invalid."

    .line 617
    .line 618
    invoke-direct {p0, v8, v0}, Lada;-><init>(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p0

    .line 622
    :cond_23
    new-instance p0, Lada;

    .line 623
    .line 624
    const-string v0, "The string supplied was too long to parse."

    .line 625
    .line 626
    invoke-direct {p0, v9, v0}, Lada;-><init>(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p0

    .line 630
    :cond_24
    new-instance p0, Lada;

    .line 631
    .line 632
    const-string v0, "The phone number supplied was null."

    .line 633
    .line 634
    invoke-direct {p0, v8, v0}, Lada;-><init>(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p0
.end method

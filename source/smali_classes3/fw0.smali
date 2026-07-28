.class public abstract Lfw0;
.super Lu8h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Q0:Ljava/util/HashMap;

.field public static final R0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ldg1;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4}, Ldg1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbda;->S0:Lbda;

    .line 27
    .line 28
    const-class v3, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-class v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v3, Ljava/lang/Character;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ldda;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v5, v2}, Ldda;-><init>(ILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ldda;

    .line 86
    .line 87
    invoke-direct {v4, v5, v2}, Ldda;-><init>(ILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ldda;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-direct {v4, v5, v2}, Ldda;-><init>(ILjava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ldda;

    .line 115
    .line 116
    invoke-direct {v4, v5, v2}, Ldda;-><init>(ILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-class v2, Ljava/lang/Byte;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Ldda;->S0:Ldda;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-class v2, Ljava/lang/Short;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ldda;->T0:Ldda;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v2, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ldda;

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-direct {v4, v5, v2}, Ldda;-><init>(ILjava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Ldda;

    .line 184
    .line 185
    invoke-direct {v4, v5, v2}, Ldda;-><init>(ILjava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-class v2, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Ldda;->R0:Ldda;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Ld51;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-direct {v3, v4, v4}, Ld51;-><init>(IZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-class v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ld51;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v3, v4, v5}, Ld51;-><init>(IZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-class v2, Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lcda;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-class v2, Ljava/math/BigDecimal;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lcda;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-class v2, Ljava/util/Calendar;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lfl1;->T0:Lfl1;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-class v2, Ljava/util/Date;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Ldt3;->T0:Ldt3;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lbda;

    .line 297
    .line 298
    const-class v4, Ljava/net/URL;

    .line 299
    .line 300
    invoke-direct {v3, v5, v4}, Lbda;-><init>(ILjava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lbda;

    .line 307
    .line 308
    const-class v4, Ljava/net/URI;

    .line 309
    .line 310
    invoke-direct {v3, v5, v4}, Lbda;-><init>(ILjava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v3, Lbda;

    .line 317
    .line 318
    const-class v4, Ljava/util/Currency;

    .line 319
    .line 320
    invoke-direct {v3, v5, v4}, Lbda;-><init>(ILjava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v3, Lsaf;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v3, v4}, Lsaf;-><init>(Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    const-class v4, Ljava/util/UUID;

    .line 333
    .line 334
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lbda;

    .line 338
    .line 339
    const-class v4, Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-direct {v3, v5, v4}, Lbda;-><init>(ILjava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v3, Lbda;

    .line 348
    .line 349
    const-class v4, Ljava/util/Locale;

    .line 350
    .line 351
    invoke-direct {v3, v5, v4}, Lbda;-><init>(ILjava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    const-class v4, Liwd;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    const-class v4, Ljwd;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 372
    .line 373
    const-class v4, Lkwd;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-class v3, Ljava/io/File;

    .line 379
    .line 380
    const-class v4, Lw85;

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-class v3, Ljava/lang/Class;

    .line 386
    .line 387
    const-class v4, Luh2;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v3, Lmca;->Q0:Lmca;

    .line 393
    .line 394
    const-class v4, Ljava/lang/Void;

    .line 395
    .line 396
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_1

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    instance-of v5, v4, Lsd7;

    .line 429
    .line 430
    if-eqz v5, :cond_0

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v4, Lsd7;

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Class;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1
    const-class v2, Lexe;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-class v3, Lfxe;

    .line 471
    .line 472
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sput-object v1, Lfw0;->Q0:Ljava/util/HashMap;

    .line 476
    .line 477
    sput-object v0, Lfw0;->R0:Ljava/util/HashMap;

    .line 478
    .line 479
    return-void
.end method

.method public static g(Lx8d;Lzv0;Lw7f;Ljava/lang/Class;)Lyb7;
    .locals 2

    .line 1
    iget-object p0, p0, Lx8d;->X:Ln8d;

    .line 2
    .line 3
    iget-object v0, p0, Lsc9;->T0:Lml1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyb7;->R0:Lyb7;

    .line 9
    .line 10
    iget-object v1, p1, Lzv0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Liea;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lzv0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lsr;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Liea;->F(Ljyh;)Lyb7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lyb7;->a(Lyb7;)Lyb7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static i(Lx8d;Ljyh;)Lsd7;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8d;->X:Ln8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc9;->d()Liea;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Liea;->Q(Ljyh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lx8d;->H(Ljyh;Ljava/lang/Object;)Lsd7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lrc9;->d()Liea;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Liea;->M(Ljyh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lx8d;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static j(Ln8d;Lzv0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc9;->d()Liea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lzv0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lsr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liea;->P(Ljyh;)Lod7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lod7;->Z:Lod7;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lod7;->Y:Lod7;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p1, Ltc9;->c1:Ltc9;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrc9;->i(Ltc9;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final c(Lx8d;Lw7f;)Lsd7;
    .locals 10

    .line 1
    iget-object v0, p1, Lx8d;->X:Ln8d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ln8d;->m(Lw7f;)Lzv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p2, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v1, Lzv0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrc9;->d()Liea;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Liea;->n(Ljyh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lx8d;->H(Ljyh;Ljava/lang/Object;)Lsd7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    if-nez v2, :cond_20

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz p2, :cond_15

    .line 37
    .line 38
    const-class v6, Ljava/lang/Object;

    .line 39
    .line 40
    if-ne p2, v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-class v6, Ljava/lang/String;

    .line 45
    .line 46
    if-ne p2, v6, :cond_2

    .line 47
    .line 48
    sget-object v6, Lmoh;->a:Lmca;

    .line 49
    .line 50
    :goto_1
    move-object v7, v6

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-class v7, Ljava/lang/Long;

    .line 58
    .line 59
    const-class v8, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v6, :cond_b

    .line 62
    .line 63
    sget-object v6, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p2, v6, :cond_3

    .line 68
    .line 69
    move-object v6, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p2, v6, :cond_4

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p2, v6, :cond_5

    .line 80
    .line 81
    const-class v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p2, v6, :cond_6

    .line 87
    .line 88
    const-class v6, Ljava/lang/Double;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p2, v6, :cond_7

    .line 94
    .line 95
    const-class v6, Ljava/lang/Float;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne p2, v6, :cond_8

    .line 101
    .line 102
    const-class v6, Ljava/lang/Byte;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-ne p2, v6, :cond_9

    .line 108
    .line 109
    const-class v6, Ljava/lang/Short;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne p2, v6, :cond_a

    .line 115
    .line 116
    const-class v6, Ljava/lang/Character;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, " is not a primitive type"

    .line 124
    .line 125
    const-string p2, "Class "

    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lpn6;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_b
    move-object v6, p2

    .line 132
    :goto_2
    if-ne v6, v8, :cond_c

    .line 133
    .line 134
    new-instance v7, Llwd;

    .line 135
    .line 136
    const/4 v8, 0x5

    .line 137
    invoke-direct {v7, v8, v6}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_c
    if-ne v6, v7, :cond_d

    .line 143
    .line 144
    new-instance v7, Llwd;

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-direct {v7, v8, v6}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_14

    .line 156
    .line 157
    const-class v7, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_e
    const-class v7, Ljava/lang/Class;

    .line 167
    .line 168
    if-ne v6, v7, :cond_f

    .line 169
    .line 170
    new-instance v7, Llwd;

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    invoke-direct {v7, v8, v6}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_f
    const-class v7, Ljava/util/Date;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_10

    .line 184
    .line 185
    new-instance v7, Llwd;

    .line 186
    .line 187
    invoke-direct {v7, v3, v6}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_10
    const-class v7, Ljava/util/Calendar;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_11

    .line 198
    .line 199
    new-instance v7, Llwd;

    .line 200
    .line 201
    invoke-direct {v7, v2, v6}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_11
    const-class v7, Ljava/util/UUID;

    .line 206
    .line 207
    if-ne v6, v7, :cond_12

    .line 208
    .line 209
    new-instance v7, Llwd;

    .line 210
    .line 211
    invoke-direct {v7, v5, v6}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_12
    const-class v7, [B

    .line 216
    .line 217
    if-ne v6, v7, :cond_13

    .line 218
    .line 219
    new-instance v7, Llwd;

    .line 220
    .line 221
    const/4 v8, 0x7

    .line 222
    invoke-direct {v7, v8, v6}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_13
    move-object v7, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_14
    :goto_3
    new-instance v7, Llwd;

    .line 229
    .line 230
    invoke-direct {v7, v5, v6}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_15
    :goto_4
    new-instance v6, Lmwd;

    .line 235
    .line 236
    invoke-direct {v6}, Lmwd;-><init>()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :goto_5
    if-nez v7, :cond_1f

    .line 242
    .line 243
    iget-object v6, v1, Lzv0;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lboa;

    .line 246
    .line 247
    if-nez v6, :cond_17

    .line 248
    .line 249
    :cond_16
    move-object v2, v4

    .line 250
    goto :goto_6

    .line 251
    :cond_17
    iget-boolean v7, v6, Lboa;->h:Z

    .line 252
    .line 253
    if-nez v7, :cond_18

    .line 254
    .line 255
    invoke-virtual {v6}, Lboa;->e()V

    .line 256
    .line 257
    .line 258
    :cond_18
    iget-object v7, v6, Lboa;->o:Ljava/util/LinkedList;

    .line 259
    .line 260
    if-eqz v7, :cond_16

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget-object v8, v6, Lboa;->o:Ljava/util/LinkedList;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    if-gt v7, v3, :cond_19

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lyr;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_19
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p1, v6, Lboa;->o:Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array p2, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p0, p2, v9

    .line 291
    .line 292
    aput-object p1, p2, v3

    .line 293
    .line 294
    const-string p0, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 295
    .line 296
    invoke-virtual {v6, p0, p2}, Lboa;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :goto_6
    if-nez v2, :cond_1a

    .line 301
    .line 302
    invoke-virtual {v1}, Lzv0;->c()Lyr;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_1a
    if-eqz v2, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v2}, Ljyh;->g()Lw7f;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0, p1, p2}, Lfw0;->c(Lx8d;Lw7f;)Lsd7;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object p1, Ltc9;->a1:Ltc9;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lrc9;->i(Ltc9;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v2}, Lyr;->m()Ljava/lang/reflect/Member;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object p2, Ltc9;->b1:Ltc9;

    .line 329
    .line 330
    invoke-virtual {v0, p2}, Lrc9;->i(Ltc9;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p1, p2}, Lxh2;->d(Ljava/lang/reflect/Member;Z)V

    .line 335
    .line 336
    .line 337
    :cond_1b
    new-instance p1, Laf7;

    .line 338
    .line 339
    invoke-direct {p1, v2, v4, p0}, Laf7;-><init>(Lyr;Ll8f;Lsd7;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    move-object v2, p1

    .line 343
    goto :goto_9

    .line 344
    :cond_1c
    if-eqz p2, :cond_1e

    .line 345
    .line 346
    const-class p0, Ljava/lang/Enum;

    .line 347
    .line 348
    if-ne p2, p0, :cond_1d

    .line 349
    .line 350
    new-instance p0, Lmwd;

    .line 351
    .line 352
    invoke-direct {p0}, Lmwd;-><init>()V

    .line 353
    .line 354
    .line 355
    :goto_8
    move-object v2, p0

    .line 356
    goto :goto_9

    .line 357
    :cond_1d
    sget-object p1, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_1e

    .line 364
    .line 365
    invoke-static {v0, p2}, Lqs;->g(Lrc9;Ljava/lang/Class;)Lqs;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Lnwd;

    .line 370
    .line 371
    invoke-direct {p1, p2, p0}, Lnwd;-><init>(Ljava/lang/Class;Lqs;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_1e
    new-instance p0, Llwd;

    .line 376
    .line 377
    invoke-direct {p0, v5, p2}, Llwd;-><init>(ILjava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_1f
    move-object v2, v7

    .line 382
    :cond_20
    :goto_9
    return-object v2
.end method

.method public final d(Ln8d;Lw7f;)Lm8f;
    .locals 6

    .line 1
    iget-object p0, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrc9;->c(Ljava/lang/Class;)Lw7f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lrc9;->Y:Llv0;

    .line 8
    .line 9
    iget-object v1, v0, Llv0;->Y:Lzbh;

    .line 10
    .line 11
    check-cast v1, Lbw0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lbw0;->g(Lrc9;Lw7f;)Lzv0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, p1}, Lbw0;->h(Lrc9;Lw7f;Lrc9;)Lsr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p0, v1}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iget-object p0, v1, Lzv0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsr;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrc9;->d()Liea;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, p0, p2}, Liea;->U(Ln8d;Lsr;Lw7f;)Lqwd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object p0, v2

    .line 49
    move-object v1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p1, Lsc9;->Q0:Lpwd;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lrc9;->d()Liea;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lv3a;

    .line 66
    .line 67
    iget-object v5, p0, Lsr;->Z:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-direct {v4, v5, v2}, Lv3a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, p1, v0, v3}, Lpwd;->j(Lsr;Lv3a;Lrc9;Liea;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    invoke-virtual {v1, p1, p2, p0}, Lqwd;->a(Ln8d;Lw7f;Ljava/util/ArrayList;)Lm8f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final h(Lx8d;Lw7f;Lzv0;)Lowd;
    .locals 2

    .line 1
    iget-object p2, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lmd7;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmca;->R0:Lmca;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lzv0;->c()Lyr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p3, p1, Lx8d;->X:Ln8d;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltc9;->a1:Ltc9;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lrc9;->i(Ltc9;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lyr;->m()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ltc9;->b1:Ltc9;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lrc9;->i(Ltc9;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lxh2;->d(Ljava/lang/reflect/Member;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljyh;->g()Lw7f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2}, Lfw0;->i(Lx8d;Ljyh;)Lsd7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lw7f;->Q0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lsd7;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lw7f;->R0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ll8f;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p3, v0}, Lfw0;->d(Ln8d;Lw7f;)Lm8f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    new-instance p0, Laf7;

    .line 71
    .line 72
    invoke-direct {p0, p2, v1, p1}, Laf7;-><init>(Lyr;Ll8f;Lsd7;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

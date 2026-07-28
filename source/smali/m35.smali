.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm35;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lm35;->X:I

    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lz7a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "not-member"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 25
    .line 26
    sget-object p1, Lz22;->a:Lz22;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "bad-request"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 45
    .line 46
    sget-object p1, Ly22;->a:Ly22;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lz7a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lb32;->a:Lb32;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljo7;->Y:Ljo7;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Lz7a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p0, "item-not-found"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    new-instance p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 105
    .line 106
    sget-object p1, Ldg6;->a:Ldg6;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    const/16 v1, 0x194

    .line 110
    .line 111
    invoke-direct {p0, v1, p1, v0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Lz7a;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcg6;

    .line 131
    .line 132
    const-string v0, "g"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lh7h;->d(Lz7a;)Ldn7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcg6;-><init>(Ldn7;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p1, Lz7a;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lsbf;->a:Lsbf;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->F(Ljo7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->E(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lsbf;->a:Lsbf;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p1, Le18;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget p0, Lp18;->b:I

    .line 178
    .line 179
    invoke-static {p0}, Lmbh;->a(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    new-instance v0, Lba6;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1}, Lba6;-><init>(J)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    sget-object p0, Leod;->c:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    sget-object v0, Leod;->i:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_2
    if-ge v4, v1, :cond_3

    .line 199
    .line 200
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcq5;

    .line 205
    .line 206
    invoke-interface {v2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    monitor-exit p0

    .line 215
    sget-object p0, Lsbf;->a:Lsbf;

    .line 216
    .line 217
    return-object p0

    .line 218
    :goto_3
    monitor-exit p0

    .line 219
    throw p1

    .line 220
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "Subcategories shouldn\'t have suggestions in them"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :pswitch_9
    check-cast p1, Lf75;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "Subcategories cannot have other subcategories"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :pswitch_a
    check-cast p1, Lgpd;

    .line 247
    .line 248
    iget-object p0, p1, Lgpd;->a:Lfpd;

    .line 249
    .line 250
    invoke-virtual {p0}, Lfpd;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_b
    check-cast p1, Lgpd;

    .line 256
    .line 257
    iget-object p0, p1, Lgpd;->a:Lfpd;

    .line 258
    .line 259
    invoke-virtual {p0}, Lfpd;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_4

    .line 274
    .line 275
    move-wide v0, v2

    .line 276
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_5

    .line 291
    .line 292
    move-wide v0, v2

    .line 293
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_e
    check-cast p1, Lzra;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p0, p1, Lzra;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljava/lang/String;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_f
    check-cast p1, Lr37;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p1, Lc4c;

    .line 314
    .line 315
    iget-object p0, p1, Lc4c;->e:Lyec;

    .line 316
    .line 317
    iget-object v0, p0, Lyec;->a:Lrr6;

    .line 318
    .line 319
    invoke-virtual {p0}, Lyec;->a()Ldp;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0}, Lrr6;->f()Lqr6;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "api_key"

    .line 328
    .line 329
    sget-object v2, Le26;->R0:Lck2;

    .line 330
    .line 331
    const-string v2, "IcFGVIXMF58T3GwUillos3P7haFgbzTq"

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lqr6;->c()Lrr6;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v0, Lyec;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lyec;-><init>(Ldp;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lc4c;->b(Lyec;)Ldhc;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_10
    check-cast p1, Lr37;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p1, Lc4c;

    .line 358
    .line 359
    iget-object p0, p1, Lc4c;->e:Lyec;

    .line 360
    .line 361
    iget-object v0, p0, Lyec;->a:Lrr6;

    .line 362
    .line 363
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p0}, Lyec;->a()Ldp;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0}, Lrr6;->f()Lqr6;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "key"

    .line 376
    .line 377
    sget-object v3, Le26;->R0:Lck2;

    .line 378
    .line 379
    const-string v3, "pQVH1JT5NPxgRyUkKamQiXEgvsC7lj6iqqn7pjb5gM0EMgCXEuIdQTBLHZBIYsvM"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "country"

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v2, v3}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "locale"

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v2, v1}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "contentfilter"

    .line 403
    .line 404
    const-string v2, "off"

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "ar_range"

    .line 410
    .line 411
    const-string v2, "wide"

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "limit"

    .line 417
    .line 418
    const-string v2, "50"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lqr6;->c()Lrr6;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v0, Lyec;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Lyec;-><init>(Ldp;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lc4c;->b(Lyec;)Ldhc;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_11
    check-cast p1, Lr37;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast p1, Lc4c;

    .line 445
    .line 446
    iget-object p0, p1, Lc4c;->e:Lyec;

    .line 447
    .line 448
    iget-object v0, p0, Lyec;->a:Lrr6;

    .line 449
    .line 450
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p0}, Lyec;->a()Ldp;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const-string v2, "User-Agent"

    .line 459
    .line 460
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "Mozilla/5.0 (Linux; U; Android "

    .line 465
    .line 466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v3, ") AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 Safari/537.36 GBoard_Android GKB/17.5.7.917159154-release-arm64-v8a"

    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {p0, v2, v3}, Ldp;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lrr6;->f()Lqr6;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "client_key"

    .line 489
    .line 490
    const-string v3, "gboard"

    .line 491
    .line 492
    invoke-virtual {v0, v2, v3}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "country"

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v2, v3}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v2, "contentfilter"

    .line 505
    .line 506
    const-string v3, "off"

    .line 507
    .line 508
    invoke-virtual {v0, v2, v3}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v2, "media_filter"

    .line 512
    .line 513
    const-string v3, "default"

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v2, "locale"

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v2, v1}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "ar_range"

    .line 528
    .line 529
    const-string v2, "wide"

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v1, "limit"

    .line 535
    .line 536
    const-string v2, "50"

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v1, "key"

    .line 542
    .line 543
    sget-object v2, Le26;->R0:Lck2;

    .line 544
    .line 545
    const-string v2, "AIzaSyAyimkuYQYF_FXVALexPuGQctUWRURdCYQ"

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lqr6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lqr6;->c()Lrr6;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, Ldp;->X:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v0, Lyec;

    .line 557
    .line 558
    invoke-direct {v0, p0}, Lyec;-><init>(Ldp;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lc4c;->b(Lyec;)Ldhc;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_12
    check-cast p1, Lcom/google/firebase/ai/type/TextPart;

    .line 567
    .line 568
    invoke-static {p1}, Lcom/google/firebase/ai/type/GenerateObjectResponse;->a(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_13
    check-cast p1, Lcom/google/firebase/ai/type/TextPart;

    .line 574
    .line 575
    invoke-static {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->e(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :pswitch_14
    check-cast p1, Lcom/google/firebase/ai/type/TextPart;

    .line 581
    .line 582
    invoke-static {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->a(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_15
    check-cast p1, Landroidx/fragment/app/m;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_16
    check-cast p1, Ld6d;

    .line 599
    .line 600
    invoke-static {p1, v4}, Lb6d;->g(Ld6d;I)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lsbf;->a:Lsbf;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 607
    .line 608
    const-string p0, "CXCP"

    .line 609
    .line 610
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_6

    .line 615
    .line 616
    const-string p1, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    .line 617
    .line 618
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 625
    .line 626
    const-string p0, "CXCP"

    .line 627
    .line 628
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_7

    .line 633
    .line 634
    const-string p1, "setTorchIfRequired: torch control completed"

    .line 635
    .line 636
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance p1, Lvjd;

    .line 659
    .line 660
    invoke-direct {p1, p0}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_1a
    check-cast p1, Lzra;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object p0, p1, Lzra;->X:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Ljava/lang/String;

    .line 672
    .line 673
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lm93;

    .line 676
    .line 677
    new-instance v0, Lzra;

    .line 678
    .line 679
    invoke-direct {v0, p1, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_1b
    check-cast p1, Landroid/net/Uri;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget p0, Lbrh;->R0:I

    .line 702
    .line 703
    sget-object p0, Lsbf;->a:Lsbf;

    .line 704
    .line 705
    return-object p0

    .line 706
    nop

    .line 707
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

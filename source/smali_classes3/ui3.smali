.class public final synthetic Lui3;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lui3;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lui3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgt7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgt7;->b:Llud;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgt7;->d:Llud;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lgt7;->d(Z)Z

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgt7;

    .line 46
    .line 47
    iget-object p0, p0, Lgt7;->r:Llud;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    check-cast p1, Ld66;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lor7;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ledb;->a:Ledb;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "global_search_rank_type"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lor7;->l:Llud;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lor7;->c:Ln3c;

    .line 84
    .line 85
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 86
    .line 87
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lc1d;

    .line 92
    .line 93
    invoke-interface {p1}, Lc1d;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lor7;->c(Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v5

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lor7;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Ledb;->a:Ledb;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v2, "global_search_enabled"

    .line 122
    .line 123
    invoke-static {v2, v0}, Ledb;->e(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lor7;->j:Llud;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lor7;->s:Llud;

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string p1, "global_search_has_ever_enabled"

    .line 147
    .line 148
    invoke-static {p1, v1}, Ledb;->e(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0}, Lor7;->b()V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_3
    check-cast p1, Lwt9;

    .line 156
    .line 157
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lihf;

    .line 160
    .line 161
    iget-object p0, p0, Lihf;->h:Llud;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_4
    check-cast p1, Lhgc;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lihf;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lihf;->k(Lhgc;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_5
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lihf;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lihf;->a:Ljs7;

    .line 206
    .line 207
    invoke-static {p1}, Layf;->a(Lyxf;)Lmk2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Lw0c;

    .line 212
    .line 213
    const/16 v3, 0x1b

    .line 214
    .line 215
    invoke-direct {v1, p0, v0, v4, v3}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v4, v4, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_6
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lihf;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lihf;->j(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_7
    check-cast p1, Ll2e;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lihf;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lihf;->l(Ll2e;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_8
    move-object v0, p1

    .line 249
    check-cast v0, Lzj7;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lvk7;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p1, Ledb;->a:Ledb;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string p1, "my_kik_code_color"

    .line 267
    .line 268
    invoke-static {p1, v0}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lvk7;->a:Llud;

    .line 272
    .line 273
    :cond_3
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    move-object p1, p0

    .line 278
    check-cast p1, Lzj7;

    .line 279
    .line 280
    invoke-virtual {v1, p0, v0}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_3

    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lj87;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lj87;->r(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lz57;

    .line 305
    .line 306
    iget-object p1, p0, Lz57;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 309
    .line 310
    .line 311
    :try_start_0
    iget-object p0, p0, Lz57;->c:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_4

    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lsea;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ltl6;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ltl6;->b(Ljava/lang/String;)Liud;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Ltl6;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lj40;

    .line 384
    .line 385
    invoke-direct {v1, p0, p1, v4, v2}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v4, v4, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_d
    check-cast p1, Lcq5;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Ltl6;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lch5;

    .line 409
    .line 410
    const/16 v3, 0xe

    .line 411
    .line 412
    invoke-direct {v1, p0, p1, v4, v3}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v4, v4, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ltn7;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lx86;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lr86;

    .line 463
    .line 464
    instance-of v2, v0, Ll86;

    .line 465
    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    check-cast v0, Ll86;

    .line 469
    .line 470
    iget-object v0, v0, Ll86;->a:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lx86;->c(Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_6
    instance-of v2, v0, Lp86;

    .line 477
    .line 478
    if-eqz v2, :cond_5

    .line 479
    .line 480
    iget-object v2, p0, Lx86;->S0:Ldd3;

    .line 481
    .line 482
    new-instance v3, Lp8;

    .line 483
    .line 484
    check-cast v0, Lp86;

    .line 485
    .line 486
    const/16 v6, 0x1c

    .line 487
    .line 488
    invoke-direct {v3, v0, v4, v6}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lhd3;->Q0:Lhd3;

    .line 492
    .line 493
    invoke-static {v2, v4, v0, v3, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_7
    return-object v5

    .line 498
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Ld36;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Ld36;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :pswitch_11
    check-cast p1, Lsce;

    .line 512
    .line 513
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Ld36;

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Ld36;->a(Lsce;)V

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :pswitch_12
    check-cast p1, Lsce;

    .line 522
    .line 523
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ld36;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Ld36;->a(Lsce;)V

    .line 528
    .line 529
    .line 530
    return-object v5

    .line 531
    :pswitch_13
    check-cast p1, Lsce;

    .line 532
    .line 533
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Ld36;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Ld36;->a(Lsce;)V

    .line 538
    .line 539
    .line 540
    return-object v5

    .line 541
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lzs5;

    .line 549
    .line 550
    iget-object p0, p0, Lzs5;->A:Llud;

    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    return-object v5

    .line 559
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lzs5;

    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lzs5;->y:Llud;

    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    return-object v5

    .line 580
    :pswitch_16
    check-cast p1, Lth4;

    .line 581
    .line 582
    iget-wide v0, p1, Lth4;->X:J

    .line 583
    .line 584
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lnl4;

    .line 587
    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance p1, Lth4;

    .line 592
    .line 593
    invoke-direct {p1, v0, v1}, Lth4;-><init>(J)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lnl4;->h:Llud;

    .line 597
    .line 598
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Comparable;

    .line 603
    .line 604
    iget-object v1, p0, Lnl4;->j:Llud;

    .line 605
    .line 606
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/Comparable;

    .line 611
    .line 612
    invoke-static {p1, v0, v1}, Ly0i;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lth4;

    .line 617
    .line 618
    iget-wide v0, p1, Lth4;->X:J

    .line 619
    .line 620
    iget-object p1, p0, Lnl4;->l:Llud;

    .line 621
    .line 622
    new-instance v2, Lth4;

    .line 623
    .line 624
    invoke-direct {v2, v0, v1}, Lth4;-><init>(J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v4, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object p0, p0, Lnl4;->b:Llud;

    .line 634
    .line 635
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Lhz4;

    .line 640
    .line 641
    if-nez p0, :cond_8

    .line 642
    .line 643
    goto :goto_1

    .line 644
    :cond_8
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    invoke-virtual {p0, v0, v1}, Lhz4;->F(J)V

    .line 649
    .line 650
    .line 651
    :goto_1
    return-object v5

    .line 652
    :pswitch_17
    check-cast p1, Lth4;

    .line 653
    .line 654
    iget-wide v0, p1, Lth4;->X:J

    .line 655
    .line 656
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lnl4;

    .line 659
    .line 660
    iget-object p1, p0, Lnl4;->b:Llud;

    .line 661
    .line 662
    iget-object v2, p0, Lnl4;->l:Llud;

    .line 663
    .line 664
    iget-object v6, p0, Lnl4;->h:Llud;

    .line 665
    .line 666
    invoke-virtual {v6}, Llud;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lth4;

    .line 671
    .line 672
    iget-wide v7, v7, Lth4;->X:J

    .line 673
    .line 674
    sget-wide v9, Lnl4;->A:J

    .line 675
    .line 676
    invoke-static {v7, v8, v9, v10}, Lth4;->r(JJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    new-instance v9, Lth4;

    .line 681
    .line 682
    invoke-direct {v9, v0, v1}, Lth4;-><init>(J)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lth4;

    .line 686
    .line 687
    invoke-direct {v0, v7, v8}, Lth4;-><init>(J)V

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Lnl4;->f:Llud;

    .line 691
    .line 692
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/Comparable;

    .line 697
    .line 698
    invoke-static {v9, v0, v1}, Ly0i;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lth4;

    .line 703
    .line 704
    iget-wide v0, v0, Lth4;->X:J

    .line 705
    .line 706
    invoke-virtual {v6}, Llud;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Lth4;

    .line 711
    .line 712
    iget-wide v7, v7, Lth4;->X:J

    .line 713
    .line 714
    invoke-static {v0, v1, v7, v8}, Lth4;->q(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v7

    .line 718
    sget-wide v9, Lnl4;->B:J

    .line 719
    .line 720
    invoke-static {v7, v8, v9, v10}, Lth4;->c(JJ)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-lez v7, :cond_9

    .line 725
    .line 726
    invoke-static {v0, v1, v9, v10}, Lth4;->q(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    new-instance v9, Lth4;

    .line 731
    .line 732
    invoke-direct {v9, v7, v8}, Lth4;-><init>(J)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v4, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_9
    iget-object p0, p0, Lnl4;->j:Llud;

    .line 739
    .line 740
    new-instance v7, Lth4;

    .line 741
    .line 742
    invoke-direct {v7, v0, v1}, Lth4;-><init>(J)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v4, v7}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    check-cast p0, Lth4;

    .line 756
    .line 757
    iget-wide v7, p0, Lth4;->X:J

    .line 758
    .line 759
    invoke-static {v7, v8, v0, v1}, Lth4;->c(JJ)I

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-gtz p0, :cond_a

    .line 764
    .line 765
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Lth4;

    .line 770
    .line 771
    iget-wide v7, p0, Lth4;->X:J

    .line 772
    .line 773
    invoke-virtual {v6}, Llud;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    check-cast p0, Lth4;

    .line 778
    .line 779
    iget-wide v9, p0, Lth4;->X:J

    .line 780
    .line 781
    invoke-static {v7, v8, v9, v10}, Lth4;->c(JJ)I

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    if-gez p0, :cond_b

    .line 786
    .line 787
    :cond_a
    new-instance p0, Lth4;

    .line 788
    .line 789
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v4, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    check-cast p0, Lhz4;

    .line 800
    .line 801
    if-eqz p0, :cond_b

    .line 802
    .line 803
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    invoke-virtual {p0, v0, v1}, Lhz4;->F(J)V

    .line 808
    .line 809
    .line 810
    :cond_b
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    check-cast p0, Lhz4;

    .line 815
    .line 816
    if-eqz p0, :cond_c

    .line 817
    .line 818
    invoke-virtual {p0, v3}, Lhz4;->J(Z)V

    .line 819
    .line 820
    .line 821
    :cond_c
    return-object v5

    .line 822
    :pswitch_18
    check-cast p1, Lth4;

    .line 823
    .line 824
    iget-wide v0, p1, Lth4;->X:J

    .line 825
    .line 826
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lnl4;

    .line 829
    .line 830
    iget-object p1, p0, Lnl4;->b:Llud;

    .line 831
    .line 832
    iget-object v2, p0, Lnl4;->l:Llud;

    .line 833
    .line 834
    iget-object v6, p0, Lnl4;->j:Llud;

    .line 835
    .line 836
    invoke-virtual {v6}, Llud;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Lth4;

    .line 841
    .line 842
    iget-wide v7, v7, Lth4;->X:J

    .line 843
    .line 844
    sget-wide v9, Lnl4;->A:J

    .line 845
    .line 846
    invoke-static {v7, v8, v9, v10}, Lth4;->q(JJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    new-instance v9, Lth4;

    .line 851
    .line 852
    invoke-direct {v9, v0, v1}, Lth4;-><init>(J)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lth4;

    .line 856
    .line 857
    const-wide/16 v10, 0x0

    .line 858
    .line 859
    invoke-direct {v0, v10, v11}, Lth4;-><init>(J)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lth4;

    .line 863
    .line 864
    invoke-direct {v1, v7, v8}, Lth4;-><init>(J)V

    .line 865
    .line 866
    .line 867
    invoke-static {v9, v0, v1}, Ly0i;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lth4;

    .line 872
    .line 873
    iget-wide v0, v0, Lth4;->X:J

    .line 874
    .line 875
    invoke-virtual {v6}, Llud;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Lth4;

    .line 880
    .line 881
    iget-wide v7, v7, Lth4;->X:J

    .line 882
    .line 883
    invoke-static {v7, v8, v0, v1}, Lth4;->q(JJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v7

    .line 887
    sget-wide v9, Lnl4;->B:J

    .line 888
    .line 889
    invoke-static {v7, v8, v9, v10}, Lth4;->c(JJ)I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-lez v7, :cond_d

    .line 894
    .line 895
    invoke-static {v0, v1, v9, v10}, Lth4;->r(JJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    new-instance v9, Lth4;

    .line 900
    .line 901
    invoke-direct {v9, v7, v8}, Lth4;-><init>(J)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v4, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_d
    iget-object p0, p0, Lnl4;->h:Llud;

    .line 908
    .line 909
    new-instance v7, Lth4;

    .line 910
    .line 911
    invoke-direct {v7, v0, v1}, Lth4;-><init>(J)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0, v4, v7}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    check-cast p0, Lth4;

    .line 925
    .line 926
    iget-wide v7, p0, Lth4;->X:J

    .line 927
    .line 928
    invoke-static {v7, v8, v0, v1}, Lth4;->c(JJ)I

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    if-ltz p0, :cond_e

    .line 933
    .line 934
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    check-cast p0, Lth4;

    .line 939
    .line 940
    iget-wide v7, p0, Lth4;->X:J

    .line 941
    .line 942
    invoke-virtual {v6}, Llud;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    check-cast p0, Lth4;

    .line 947
    .line 948
    iget-wide v9, p0, Lth4;->X:J

    .line 949
    .line 950
    invoke-static {v7, v8, v9, v10}, Lth4;->c(JJ)I

    .line 951
    .line 952
    .line 953
    move-result p0

    .line 954
    if-lez p0, :cond_f

    .line 955
    .line 956
    :cond_e
    new-instance p0, Lth4;

    .line 957
    .line 958
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v4, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    check-cast p0, Lhz4;

    .line 969
    .line 970
    if-eqz p0, :cond_f

    .line 971
    .line 972
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    invoke-virtual {p0, v0, v1}, Lhz4;->F(J)V

    .line 977
    .line 978
    .line 979
    :cond_f
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    check-cast p0, Lhz4;

    .line 984
    .line 985
    if-eqz p0, :cond_10

    .line 986
    .line 987
    invoke-virtual {p0, v3}, Lhz4;->J(Z)V

    .line 988
    .line 989
    .line 990
    :cond_10
    return-object v5

    .line 991
    :pswitch_19
    check-cast p1, Landroid/graphics/RectF;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p0, Lnl4;

    .line 999
    .line 1000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 1007
    .line 1008
    const-string v1, "updateCropRange: {}"

    .line 1009
    .line 1010
    invoke-interface {v0, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object p0, p0, Lnl4;->x:Llud;

    .line 1014
    .line 1015
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    return-object v5

    .line 1022
    :pswitch_1a
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Ljrb;

    .line 1025
    .line 1026
    invoke-virtual {p0, p1}, Ljrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    check-cast p0, Lzu3;

    .line 1031
    .line 1032
    return-object p0

    .line 1033
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p0, Lzl3;

    .line 1041
    .line 1042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object p0, p0, Lzl3;->s:Llud;

    .line 1046
    .line 1047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    return-object v5

    .line 1054
    :pswitch_1c
    check-cast p1, Lgza;

    .line 1055
    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p0, Lihf;

    .line 1062
    .line 1063
    invoke-virtual {p0, p1}, Lihf;->g(Lgza;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v5

    .line 1067
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

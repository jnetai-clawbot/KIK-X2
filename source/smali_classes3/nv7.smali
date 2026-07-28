.class public final Lnv7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnv7;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lnv7;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnv7;->Q0:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnv7;->X:I

    .line 13
    iput-boolean p1, p0, Lnv7;->Q0:Z

    iput-object p2, p0, Lnv7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lnv7;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnv7;->Q0:Z

    .line 4
    .line 5
    iget-object p0, p0, Lnv7;->Z:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnv7;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lnv7;-><init>(Ljava/lang/String;ZLea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lnv7;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lnv7;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p2}, Lnv7;-><init>(ZLjava/lang/String;Lea3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnv7;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnv7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln29;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnv7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnv7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpag;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnv7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnv7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnv7;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnv7;->Q0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnv7;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lnv7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln29;

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln29;->F()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk29;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Lgu5;->z()Lcu5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj29;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcu5;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 39
    .line 40
    check-cast v0, Lk29;

    .line 41
    .line 42
    sget-object v3, Lx39;->Z:Lx39;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lk29;->U(Lk29;Lx39;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcu5;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 51
    .line 52
    check-cast v0, Lk29;

    .line 53
    .line 54
    invoke-static {v0}, Lk29;->B(Lk29;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcu5;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 61
    .line 62
    check-cast v0, Lk29;

    .line 63
    .line 64
    invoke-static {v0}, Lk29;->A(Lk29;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lk29;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgu5;->z()Lcu5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ll29;

    .line 78
    .line 79
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 80
    .line 81
    check-cast v0, Ln29;

    .line 82
    .line 83
    invoke-virtual {v0}, Ln29;->E()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 94
    .line 95
    check-cast v0, Ln29;

    .line 96
    .line 97
    invoke-virtual {v0}, Ln29;->F()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lk29;

    .line 127
    .line 128
    invoke-virtual {v4}, Lk29;->t0()Lx39;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lx39;->Y:Lx39;

    .line 133
    .line 134
    if-ne v5, v6, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4}, Lk29;->p0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v3, 0x0

    .line 148
    :goto_0
    check-cast v3, Lk29;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Lk29;->p0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcu5;->h()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcu5;->Y:Lgu5;

    .line 160
    .line 161
    check-cast v3, Ln29;

    .line 162
    .line 163
    invoke-static {v3, v0}, Ln29;->C(Ln29;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcu5;->h()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 171
    .line 172
    check-cast v0, Ln29;

    .line 173
    .line 174
    invoke-static {v0}, Ln29;->A(Ln29;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 178
    .line 179
    check-cast v0, Ln29;

    .line 180
    .line 181
    invoke-virtual {v0}, Ln29;->F()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lk29;

    .line 208
    .line 209
    invoke-virtual {v3}, Lk29;->p0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v3}, Lk29;->p0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3}, Lgu5;->z()Lcu5;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lj29;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcu5;->h()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 233
    .line 234
    check-cast v5, Lk29;

    .line 235
    .line 236
    invoke-static {v5}, Lk29;->B(Lk29;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcu5;->h()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 243
    .line 244
    check-cast v5, Lk29;

    .line 245
    .line 246
    invoke-static {v5}, Lk29;->A(Lk29;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lk29;

    .line 254
    .line 255
    invoke-virtual {p0, v3, v4}, Ll29;->m(Lk29;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcu5;->h()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 268
    .line 269
    check-cast p1, Ln29;

    .line 270
    .line 271
    invoke-static {p1}, Ln29;->B(Ln29;)Lec9;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v2}, Lec9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-virtual {p0, p1, v2}, Ll29;->m(Lk29;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    sget-object p1, Ldbd;->a:Ldbd;

    .line 288
    .line 289
    :goto_4
    return-object p0

    .line 290
    :pswitch_0
    check-cast p0, Lpag;

    .line 291
    .line 292
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lpag;->H()Lc47;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lpag;->H()Lc47;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/4 v3, 0x0

    .line 316
    move v4, v3

    .line 317
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    sget-object v6, Lwag;->Q0:Lwag;

    .line 322
    .line 323
    sget-object v7, Lwag;->Z:Lwag;

    .line 324
    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    add-int/lit8 v5, v4, 0x1

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lxag;

    .line 334
    .line 335
    invoke-virtual {v8}, Lxag;->C()Lvag;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v10, Lvag;->Z:Lvag;

    .line 340
    .line 341
    if-ne v9, v10, :cond_9

    .line 342
    .line 343
    invoke-virtual {v8}, Lgu5;->z()Lcu5;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Luag;

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    move-object v6, v7

    .line 352
    :cond_8
    invoke-virtual {v3}, Lcu5;->h()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v3, Lcu5;->Y:Lgu5;

    .line 356
    .line 357
    check-cast v7, Lxag;

    .line 358
    .line 359
    invoke-static {v7, v6}, Lxag;->B(Lxag;Lwag;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    :cond_9
    move v4, v5

    .line 371
    goto :goto_5

    .line 372
    :cond_a
    if-nez v3, :cond_c

    .line 373
    .line 374
    invoke-static {}, Lxag;->E()Luag;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcu5;->h()V

    .line 379
    .line 380
    .line 381
    iget-object v3, p1, Lcu5;->Y:Lgu5;

    .line 382
    .line 383
    check-cast v3, Lxag;

    .line 384
    .line 385
    invoke-static {v3}, Lxag;->A(Lxag;)V

    .line 386
    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    move-object v6, v7

    .line 391
    :cond_b
    invoke-virtual {p1}, Lcu5;->h()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 395
    .line 396
    check-cast v1, Lxag;

    .line 397
    .line 398
    invoke-static {v1, v6}, Lxag;->B(Lxag;Lwag;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-virtual {p0}, Lgu5;->z()Lcu5;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Loag;

    .line 413
    .line 414
    invoke-virtual {p0}, Lcu5;->h()V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 418
    .line 419
    check-cast p1, Lpag;

    .line 420
    .line 421
    invoke-static {p1, v2}, Lpag;->E(Lpag;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcu5;->h()V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 428
    .line 429
    check-cast p1, Lpag;

    .line 430
    .line 431
    invoke-static {p1}, Lpag;->C(Lpag;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcu5;->h()V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 438
    .line 439
    check-cast p1, Lpag;

    .line 440
    .line 441
    invoke-static {p1, v0}, Lpag;->A(Lpag;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

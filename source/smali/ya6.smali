.class public final synthetic Lya6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .line 1
    iput p1, p0, Lya6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lya6;->Y:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lya6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lya6;->Y:Ljava/util/Set;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0}, Lvm2;->E(Ljava/lang/Iterable;)Ld20;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lnc6;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lnc6;-><init>(Ljava/util/HashSet;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lw95;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lg7d;

    .line 65
    .line 66
    sget-object v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x18

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const-class v5, Ltt7;

    .line 73
    .line 74
    const-string v6, "createStub"

    .line 75
    .line 76
    const-string v7, "createStub(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;"

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lx2f;

    .line 82
    .line 83
    invoke-direct {p0, v0, v2}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Lz7a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v0, "dialog"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 105
    .line 106
    new-instance v1, Lfb;

    .line 107
    .line 108
    sget v2, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->T0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lf9h;->c(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Lfb;-><init>(Lcom/jnetai/kikx2/kikx2/client/stanzas/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_1
    const-string v0, "unsupported-client"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v4, "jid"

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 144
    .line 145
    new-instance v1, Ljb;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p1}, Ljb;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_2
    const-string v0, "full"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p0, Ldb;->a:Ldb;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_3
    const-string v0, "not-member"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p0, Leb;->a:Leb;

    .line 205
    .line 206
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_4
    const-string v0, "deleted"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcb;->a:Lcb;

    .line 226
    .line 227
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_5
    const-string v0, "conflict"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-static {p1}, Lf87;->k(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    move-object p1, v5

    .line 260
    :goto_1
    if-eqz p1, :cond_7

    .line 261
    .line 262
    move-object v5, p1

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ne p1, v2, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move-object p0, v5

    .line 272
    :goto_2
    if-eqz p0, :cond_9

    .line 273
    .line 274
    check-cast p0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {p0}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v5, p0

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    :cond_9
    :goto_3
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 284
    .line 285
    new-instance p1, Lbb;

    .line 286
    .line 287
    invoke-direct {p1, v5}, Lbb;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_a
    const-string p0, "user-is-banned"

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    sget-object v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 308
    .line 309
    new-instance v1, Lkb;

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, p0}, Lkb;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_b
    const-string p0, "bad-roster-status"

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Lz7a;->i(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    sget-object v0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p1, "m"

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v2, 0xa

    .line 353
    .line 354
    invoke-static {p0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :goto_4
    if-ge v1, v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    check-cast v3, Lz7a;

    .line 374
    .line 375
    invoke-virtual {v3}, Lz7a;->h()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    invoke-static {p1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    new-instance p1, Lab;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Lab;-><init>(Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_7

    .line 400
    :cond_d
    const-string p0, "text"

    .line 401
    .line 402
    invoke-virtual {p1, p0}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    const-string v0, "invalid"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v0, p0}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_5

    .line 421
    :cond_e
    move-object v5, v0

    .line 422
    :cond_f
    :goto_5
    if-eqz v5, :cond_11

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_10

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 432
    .line 433
    new-instance p1, Lgb;

    .line 434
    .line 435
    invoke-direct {p1, v5}, Lgb;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto :goto_7

    .line 446
    :cond_11
    :goto_6
    sget-object p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    :goto_7
    return-object p0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

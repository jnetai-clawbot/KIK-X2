.class public final Lcif;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ldif;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldif;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcif;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcif;->Q0:Ldif;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lcif;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lcif;->Q0:Ldif;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcif;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcif;-><init>(Ldif;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcif;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance p1, Lcif;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcif;-><init>(Ldif;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcif;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcif;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcif;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcif;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcif;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcif;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    iget-object v5, v0, Lcif;->Q0:Ldif;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, Ldif;->a:Llud;

    .line 20
    .line 21
    iget-object v9, v0, Lcif;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Ldd3;

    .line 24
    .line 25
    iget v10, v0, Lcif;->Y:I

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v10, v6, :cond_1

    .line 30
    .line 31
    if-ne v10, v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v8

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v10, v3

    .line 58
    check-cast v10, Lkfd;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x2f

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x1

    .line 69
    invoke-static/range {v10 .. v17}, Lkfd;->a(Lkfd;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;ZII)Lkfd;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1, v3, v10}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkfd;

    .line 84
    .line 85
    iget-object v3, v3, Lkfd;->b:Ljava/util/List;

    .line 86
    .line 87
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Lks7;

    .line 108
    .line 109
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lkfd;

    .line 114
    .line 115
    iget-object v13, v13, Lkfd;->d:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v12}, Lks7;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lxj7;->j:Lwjf;

    .line 136
    .line 137
    iput-object v9, v0, Lcif;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v0, Lcif;->Y:I

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v6, Lls;

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    invoke-direct {v6, v11, v10}, Lls;-><init>(ILjava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v0}, Lwjf;->h(Lcq5;Lea3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v4, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    check-cast v3, Lscd;

    .line 158
    .line 159
    invoke-interface {v3}, Lscd;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v6, v5, Ldif;->c:Llud;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v6, v10}, Llud;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Ljs7;->refreshSession(Ldd3;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v0, Lcif;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v0, Lcif;->Y:I

    .line 184
    .line 185
    const-wide/16 v5, 0x1a4

    .line 186
    .line 187
    invoke-static {v5, v6, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_7

    .line 192
    .line 193
    :goto_2
    move-object v2, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Lkfd;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v10, 0x2f

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v3 .. v10}, Lkfd;->a(Lkfd;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;ZII)Lkfd;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    :goto_4
    return-object v2

    .line 221
    :pswitch_0
    iget-object v1, v5, Ldif;->c:Llud;

    .line 222
    .line 223
    iget-object v9, v5, Ldif;->a:Llud;

    .line 224
    .line 225
    iget v10, v0, Lcif;->Y:I

    .line 226
    .line 227
    const/16 v11, 0x3e

    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    if-eq v10, v6, :cond_9

    .line 232
    .line 233
    if-ne v10, v7, :cond_8

    .line 234
    .line 235
    iget-object v0, v0, Lcif;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    check-cast v3, Lkotlin/Result;

    .line 243
    .line 244
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v20, v3

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    move-object/from16 v0, v20

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_8
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v8

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    check-cast v3, Lkotlin/Result;

    .line 267
    .line 268
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v9}, Llud;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v12, v3

    .line 281
    check-cast v12, Lkfd;

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x3e

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    invoke-static/range {v12 .. v19}, Lkfd;->a(Lkfd;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;ZII)Lkfd;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v9, v3, v10}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v3, v3, Lxj7;->l:Lj8e;

    .line 309
    .line 310
    iget-object v3, v3, Lj8e;->c:Lv65;

    .line 311
    .line 312
    iput v6, v0, Lcif;->Y:I

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lv65;->b(Lga3;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v4, :cond_c

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    sget-object v0, Lmnd;->a:Lmnd;

    .line 328
    .line 329
    sget v0, Lnzb;->network_error_generic_message:I

    .line 330
    .line 331
    invoke-static {v0, v8, v8, v8, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    check-cast v3, Li29;

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_d
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lxj7;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v5, v5, Lxj7;->j:Lwjf;

    .line 373
    .line 374
    iput-object v3, v0, Lcif;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    iput v7, v0, Lcif;->Y:I

    .line 377
    .line 378
    invoke-virtual {v5, v6, v0}, Lwjf;->j(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v4, :cond_f

    .line 383
    .line 384
    :goto_7
    move-object v2, v4

    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_f
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    sget-object v3, Lmnd;->a:Lmnd;

    .line 394
    .line 395
    sget v3, Lnzb;->network_error_generic_message:I

    .line 396
    .line 397
    invoke-static {v3, v8, v8, v8, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 407
    .line 408
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_11
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->k()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    :cond_12
    invoke-virtual {v9}, Llud;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v10, v0

    .line 443
    check-cast v10, Lkfd;

    .line 444
    .line 445
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v1, v3

    .line 449
    check-cast v1, Li29;

    .line 450
    .line 451
    invoke-virtual {v1}, Li29;->D()Lg65;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lg65;->D()I

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    invoke-virtual {v1}, Lg65;->B()Lc47;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v12, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v4, 0xa

    .line 469
    .line 470
    invoke-static {v1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_13

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Li65;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v5, Lwt7;

    .line 497
    .line 498
    invoke-virtual {v4}, Li65;->A()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Li65;->B()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-direct {v5, v6, v4}, Lwt7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_13
    const/4 v15, 0x0

    .line 520
    const/16 v17, 0x10

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    move-object v14, v13

    .line 524
    invoke-static/range {v10 .. v17}, Lkfd;->a(Lkfd;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;ZII)Lkfd;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v9, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    :goto_b
    return-object v2

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

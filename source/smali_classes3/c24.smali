.class public final Lc24;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public synthetic S0:Ljava/lang/Object;

.field public synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc24;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc24;->U0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc24;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lc24;->U0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lapa;

    .line 11
    .line 12
    check-cast p2, Lbpa;

    .line 13
    .line 14
    check-cast p3, Lea3;

    .line 15
    .line 16
    new-instance v0, Lc24;

    .line 17
    .line 18
    check-cast p0, Lfpa;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lc24;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lc24;->T0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lb3b;

    .line 34
    .line 35
    check-cast p2, Lrq6;

    .line 36
    .line 37
    check-cast p3, Lea3;

    .line 38
    .line 39
    new-instance v0, Lc24;

    .line 40
    .line 41
    check-cast p0, Lfo6;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, p3, v2}, Lc24;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lc24;->T0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lc24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc24;->X:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v10, 0x3

    .line 14
    iget-object v11, v0, Lc24;->U0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v15, v11

    .line 21
    check-cast v15, Lfpa;

    .line 22
    .line 23
    iget-object v1, v15, Lfpa;->b:Lxqa;

    .line 24
    .line 25
    iget v11, v0, Lc24;->Y:I

    .line 26
    .line 27
    const-string v13, "Refresh key "

    .line 28
    .line 29
    const-string v14, "Paging"

    .line 30
    .line 31
    packed-switch v11, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v7, v12

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, v0, Lc24;->S0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lapa;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_1
    iget-object v1, v0, Lc24;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj7c;

    .line 53
    .line 54
    iget-object v2, v0, Lc24;->T0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lrra;

    .line 57
    .line 58
    iget-object v0, v0, Lc24;->S0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lapa;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_2
    iget-object v2, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v0, Lc24;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lj7c;

    .line 75
    .line 76
    iget-object v4, v0, Lc24;->T0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lrra;

    .line 79
    .line 80
    iget-object v0, v0, Lc24;->S0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lapa;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_3
    iget-object v2, v0, Lc24;->R0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lj7c;

    .line 95
    .line 96
    iget-object v5, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lj7c;

    .line 99
    .line 100
    iget-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lrra;

    .line 103
    .line 104
    iget-object v11, v0, Lc24;->T0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lbpa;

    .line 107
    .line 108
    iget-object v9, v0, Lc24;->S0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lapa;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v11

    .line 116
    move-object v11, v6

    .line 117
    move-object v6, v5

    .line 118
    move-object v5, v9

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_4
    iget-object v2, v0, Lc24;->T0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lbpa;

    .line 126
    .line 127
    iget-object v5, v0, Lc24;->S0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lapa;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v11, v2

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_5
    iget-object v0, v0, Lc24;->S0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lapa;

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lc24;->S0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lapa;

    .line 156
    .line 157
    iget-object v9, v0, Lc24;->T0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lbpa;

    .line 160
    .line 161
    if-eqz v9, :cond_15

    .line 162
    .line 163
    if-nez v6, :cond_1

    .line 164
    .line 165
    iput-object v12, v0, Lc24;->S0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v8, v0, Lc24;->Y:I

    .line 168
    .line 169
    invoke-static {v15, v12, v0}, Lfpa;->a(Lfpa;Lrra;Lga3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v7, :cond_0

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_0
    move-object v2, v12

    .line 178
    :goto_1
    move-object v3, v0

    .line 179
    check-cast v3, Lrra;

    .line 180
    .line 181
    iget-object v4, v15, Lfpa;->b:Lxqa;

    .line 182
    .line 183
    iget-object v0, v15, Lfpa;->d:Lc6a;

    .line 184
    .line 185
    iget-object v0, v0, Lc6a;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Le13;

    .line 189
    .line 190
    new-instance v8, Lom0;

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x7

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const-class v16, Lfpa;

    .line 198
    .line 199
    const-string v17, "refresh"

    .line 200
    .line 201
    const-string v18, "refresh(Ljava/lang/Object;)V"

    .line 202
    .line 203
    move-object v13, v8

    .line 204
    invoke-direct/range {v13 .. v20}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ltpa;

    .line 208
    .line 209
    iget v6, v4, Lxqa;->d:I

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct/range {v1 .. v8}, Ltpa;-><init>(Ljava/lang/Object;Lrra;Lxqa;Le13;ILsra;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lktg;->a()Li87;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v7, Lapa;

    .line 220
    .line 221
    invoke-direct {v7, v1, v12, v0}, Lapa;-><init>(Ltpa;Lsra;Li87;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_1
    iget-object v2, v6, Lapa;->a:Ltpa;

    .line 227
    .line 228
    iget-object v2, v2, Ltpa;->b:Lrra;

    .line 229
    .line 230
    iput-object v6, v0, Lc24;->S0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v0, Lc24;->T0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, v0, Lc24;->Y:I

    .line 235
    .line 236
    invoke-static {v15, v2, v0}, Lfpa;->a(Lfpa;Lrra;Lga3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v7, :cond_2

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_2
    move-object v5, v6

    .line 245
    move-object v11, v9

    .line 246
    :goto_2
    check-cast v2, Lrra;

    .line 247
    .line 248
    new-instance v6, Lj7c;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v9, v5, Lapa;->a:Ltpa;

    .line 254
    .line 255
    iput-object v5, v0, Lc24;->S0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v11, v0, Lc24;->T0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lc24;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v0, Lc24;->R0:Ljava/lang/Object;

    .line 264
    .line 265
    iput v10, v0, Lc24;->Y:I

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ltpa;->e(Lga3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-ne v9, v7, :cond_3

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_3
    move-object v3, v11

    .line 276
    move-object v11, v2

    .line 277
    move-object v2, v6

    .line 278
    :goto_3
    iput-object v9, v2, Lj7c;->X:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lsra;

    .line 283
    .line 284
    iget-object v2, v2, Lsra;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    iget-object v2, v5, Lapa;->b:Lsra;

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    iget-object v2, v2, Lsra;->a:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    xor-int/2addr v2, v8

    .line 303
    if-ne v2, v8, :cond_4

    .line 304
    .line 305
    iget-object v2, v5, Lapa;->b:Lsra;

    .line 306
    .line 307
    iput-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_4
    iget-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lsra;

    .line 312
    .line 313
    iget-object v2, v2, Lsra;->b:Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    iget-object v2, v5, Lapa;->b:Lsra;

    .line 318
    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    iget-object v8, v2, Lsra;->b:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object v8, v12

    .line 325
    :goto_4
    if-eqz v8, :cond_6

    .line 326
    .line 327
    iput-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 328
    .line 329
    :cond_6
    iget-object v2, v3, Lbpa;->b:Lguh;

    .line 330
    .line 331
    sget-object v8, Lcpa;->c:Lcpa;

    .line 332
    .line 333
    invoke-static {v2, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    iget-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lsra;

    .line 342
    .line 343
    iget-object v2, v2, Lsra;->a:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    iget-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lsra;

    .line 354
    .line 355
    iget-object v2, v2, Lsra;->b:Ljava/lang/Integer;

    .line 356
    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_7
    iget-object v2, v3, Lbpa;->b:Lguh;

    .line 362
    .line 363
    instance-of v3, v2, Ldpa;

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lsra;

    .line 370
    .line 371
    iget-object v2, v2, Lsra;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v8, v3

    .line 388
    check-cast v8, Lpra;

    .line 389
    .line 390
    iget-object v8, v8, Lpra;->X:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v8, v12}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_8

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    move-object v3, v12

    .line 400
    :goto_5
    check-cast v3, Lpra;

    .line 401
    .line 402
    if-nez v3, :cond_b

    .line 403
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v1, "Invalid Refresh item. Item "

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " not found in "

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v1, v6, Lj7c;->X:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lsra;

    .line 422
    .line 423
    iget-object v1, v1, Lsra;->a:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v9, 0x0

    .line 430
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lpra;

    .line 441
    .line 442
    iget-object v2, v2, Lpra;->X:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int/2addr v9, v2

    .line 449
    goto :goto_6

    .line 450
    :cond_a
    const-string v1, " loaded items."

    .line 451
    .line 452
    invoke-static {v0, v9, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lev0;->k(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_b
    iget-object v2, v5, Lapa;->a:Ltpa;

    .line 462
    .line 463
    iput-object v5, v0, Lc24;->S0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v11, v0, Lc24;->T0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v12, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v12, v0, Lc24;->R0:Ljava/lang/Object;

    .line 472
    .line 473
    iput v4, v0, Lc24;->Y:I

    .line 474
    .line 475
    invoke-virtual {v2, v3, v0}, Ltpa;->h(Lpra;Lga3;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v7, :cond_c

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_c
    move-object v3, v6

    .line 484
    move-object v4, v11

    .line 485
    move-object v2, v12

    .line 486
    :goto_7
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v6, :cond_d

    .line 489
    .line 490
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_d

    .line 495
    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v7, " based around item "

    .line 505
    .line 506
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v14, v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    :cond_d
    iget v1, v1, Lxqa;->d:I

    .line 520
    .line 521
    new-instance v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lzra;

    .line 527
    .line 528
    invoke-direct {v1, v0, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v6, v3

    .line 532
    move-object v11, v4

    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_e
    sget-object v1, Lcpa;->b:Lcpa;

    .line 536
    .line 537
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    iget-object v1, v5, Lapa;->a:Ltpa;

    .line 544
    .line 545
    iget-object v2, v6, Lj7c;->X:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lsra;

    .line 548
    .line 549
    iget-object v2, v2, Lsra;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lpra;

    .line 556
    .line 557
    iput-object v5, v0, Lc24;->S0:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v11, v0, Lc24;->T0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v12, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v12, v0, Lc24;->R0:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v3, 0x5

    .line 568
    iput v3, v0, Lc24;->Y:I

    .line 569
    .line 570
    invoke-virtual {v1, v2, v0}, Ltpa;->h(Lpra;Lga3;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v7, :cond_f

    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_f
    move-object v1, v6

    .line 579
    move-object v2, v11

    .line 580
    :goto_8
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v3, :cond_10

    .line 583
    .line 584
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_10

    .line 589
    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v4, " from first item "

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v4, v1, Lj7c;->X:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Lsra;

    .line 606
    .line 607
    iget-object v4, v4, Lsra;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v4}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-static {v4}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v14, v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    .line 628
    .line 629
    :cond_10
    iget-object v3, v1, Lj7c;->X:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lsra;

    .line 632
    .line 633
    iget-object v3, v3, Lsra;->a:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/4 v9, 0x0

    .line 640
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_11

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Lpra;

    .line 651
    .line 652
    iget-object v4, v4, Lpra;->X:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    add-int/2addr v9, v4

    .line 659
    goto :goto_9

    .line 660
    :cond_11
    new-instance v3, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Lzra;

    .line 666
    .line 667
    invoke-direct {v4, v0, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object v6, v1

    .line 671
    move-object v11, v2

    .line 672
    move-object v1, v4

    .line 673
    goto :goto_b

    .line 674
    :cond_12
    const-string v0, "should not get here"

    .line 675
    .line 676
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_13
    :goto_a
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lsra;

    .line 684
    .line 685
    invoke-virtual {v11, v0}, Lrra;->a(Lsra;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v2, :cond_14

    .line 692
    .line 693
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_14

    .line 698
    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v3, " returned from PagingSource "

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v14, v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 720
    .line 721
    .line 722
    :cond_14
    iget v1, v1, Lxqa;->d:I

    .line 723
    .line 724
    new-instance v2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lzra;

    .line 730
    .line 731
    invoke-direct {v1, v0, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_b
    iget-object v0, v1, Lzra;->Y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v21

    .line 742
    iget-object v0, v5, Lapa;->a:Ltpa;

    .line 743
    .line 744
    iget-object v0, v0, Ltpa;->j:Li87;

    .line 745
    .line 746
    invoke-virtual {v0, v12}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v5, Lapa;->c:Li87;

    .line 750
    .line 751
    invoke-virtual {v0, v12}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 752
    .line 753
    .line 754
    new-instance v7, Lapa;

    .line 755
    .line 756
    iget-object v0, v15, Lfpa;->b:Lxqa;

    .line 757
    .line 758
    iget-object v2, v15, Lfpa;->d:Lc6a;

    .line 759
    .line 760
    iget-object v2, v2, Lc6a;->Y:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Le13;

    .line 763
    .line 764
    new-instance v23, Lom0;

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x8

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    const-class v16, Lfpa;

    .line 772
    .line 773
    const-string v17, "refresh"

    .line 774
    .line 775
    const-string v18, "refresh(Ljava/lang/Object;)V"

    .line 776
    .line 777
    move-object/from16 v13, v23

    .line 778
    .line 779
    invoke-direct/range {v13 .. v20}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v6, Lj7c;->X:Ljava/lang/Object;

    .line 783
    .line 784
    move-object/from16 v22, v3

    .line 785
    .line 786
    check-cast v22, Lsra;

    .line 787
    .line 788
    new-instance v16, Ltpa;

    .line 789
    .line 790
    iget-object v1, v1, Lzra;->X:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v19, v0

    .line 793
    .line 794
    move-object/from16 v17, v1

    .line 795
    .line 796
    move-object/from16 v20, v2

    .line 797
    .line 798
    move-object/from16 v18, v11

    .line 799
    .line 800
    invoke-direct/range {v16 .. v23}, Ltpa;-><init>(Ljava/lang/Object;Lrra;Lxqa;Le13;ILsra;Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v16

    .line 804
    .line 805
    iget-object v1, v6, Lj7c;->X:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lsra;

    .line 808
    .line 809
    invoke-static {}, Lktg;->a()Li87;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v7, v0, v1, v2}, Lapa;-><init>(Ltpa;Lsra;Li87;)V

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_15
    if-eqz v6, :cond_17

    .line 818
    .line 819
    iget-object v1, v6, Lapa;->a:Ltpa;

    .line 820
    .line 821
    iget-object v3, v9, Lbpa;->a:Liz8;

    .line 822
    .line 823
    iput-object v6, v0, Lc24;->S0:Ljava/lang/Object;

    .line 824
    .line 825
    iput v2, v0, Lc24;->Y:I

    .line 826
    .line 827
    invoke-virtual {v1, v3, v0}, Ltpa;->g(Liz8;Lga3;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v7, :cond_16

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_16
    move-object v7, v6

    .line 835
    goto :goto_c

    .line 836
    :cond_17
    const-string v0, "Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 837
    .line 838
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :goto_c
    return-object v7

    .line 844
    :pswitch_7
    iget-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lb3b;

    .line 847
    .line 848
    iget-object v3, v0, Lc24;->T0:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Lrq6;

    .line 851
    .line 852
    iget v9, v0, Lc24;->Y:I

    .line 853
    .line 854
    sget-object v13, Lsbf;->a:Lsbf;

    .line 855
    .line 856
    packed-switch v9, :pswitch_data_2

    .line 857
    .line 858
    .line 859
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_d
    move-object v7, v12

    .line 863
    goto/16 :goto_1d

    .line 864
    .line 865
    :pswitch_8
    iget-object v2, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ld8f;

    .line 868
    .line 869
    check-cast v2, Lm93;

    .line 870
    .line 871
    iget-object v2, v0, Lc24;->R0:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lb3b;

    .line 874
    .line 875
    check-cast v2, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v0, v0, Lc24;->Z:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ld8f;

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object v6, v0

    .line 885
    move-object/from16 v0, p1

    .line 886
    .line 887
    goto/16 :goto_17

    .line 888
    .line 889
    :pswitch_9
    iget-object v0, v0, Lc24;->Z:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ld8f;

    .line 892
    .line 893
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    move-object v6, v0

    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    goto/16 :goto_15

    .line 900
    .line 901
    :pswitch_a
    iget-object v2, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Ld8f;

    .line 904
    .line 905
    check-cast v2, Lzg1;

    .line 906
    .line 907
    iget-object v2, v0, Lc24;->R0:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lb3b;

    .line 910
    .line 911
    check-cast v2, Li87;

    .line 912
    .line 913
    iget-object v0, v0, Lc24;->Z:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Ld8f;

    .line 916
    .line 917
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object v6, v0

    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    goto/16 :goto_14

    .line 924
    .line 925
    :pswitch_b
    iget-object v2, v0, Lc24;->R0:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lb3b;

    .line 928
    .line 929
    check-cast v2, [B

    .line 930
    .line 931
    iget-object v0, v0, Lc24;->Z:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Ld8f;

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object v6, v0

    .line 939
    move-object/from16 v0, p1

    .line 940
    .line 941
    goto/16 :goto_13

    .line 942
    .line 943
    :pswitch_c
    iget-object v2, v0, Lc24;->Z:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ld8f;

    .line 946
    .line 947
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    move-object v6, v2

    .line 951
    move-object/from16 v2, p1

    .line 952
    .line 953
    goto/16 :goto_12

    .line 954
    .line 955
    :pswitch_d
    iget-object v0, v0, Lc24;->Z:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ld8f;

    .line 958
    .line 959
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object v4, v0

    .line 963
    move-object/from16 v0, p1

    .line 964
    .line 965
    goto/16 :goto_1a

    .line 966
    .line 967
    :pswitch_e
    iget-object v2, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Ld8f;

    .line 970
    .line 971
    iget-object v3, v0, Lc24;->R0:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lb3b;

    .line 974
    .line 975
    iget-object v4, v0, Lc24;->Z:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, Ld8f;

    .line 978
    .line 979
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    move-object v6, v2

    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    goto/16 :goto_19

    .line 986
    .line 987
    :pswitch_f
    iget-object v0, v0, Lc24;->Z:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Ld8f;

    .line 990
    .line 991
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    move-object v4, v0

    .line 995
    move-object/from16 v0, p1

    .line 996
    .line 997
    goto/16 :goto_10

    .line 998
    .line 999
    :pswitch_10
    iget-object v2, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Ld8f;

    .line 1002
    .line 1003
    iget-object v3, v0, Lc24;->R0:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lb3b;

    .line 1006
    .line 1007
    iget-object v4, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, Ld8f;

    .line 1010
    .line 1011
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v6, v2

    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    goto/16 :goto_f

    .line 1018
    .line 1019
    :pswitch_11
    iget-object v0, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Ld8f;

    .line 1022
    .line 1023
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    move-object v6, v0

    .line 1027
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v6, v3, Lrq6;->a:Ld8f;

    .line 1034
    .line 1035
    iget-object v3, v3, Lrq6;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    instance-of v9, v3, Lzg1;

    .line 1038
    .line 1039
    if-nez v9, :cond_18

    .line 1040
    .line 1041
    goto/16 :goto_1c

    .line 1042
    .line 1043
    :cond_18
    iget-object v9, v1, Lb3b;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v14, v9

    .line 1046
    check-cast v14, Lho6;

    .line 1047
    .line 1048
    invoke-virtual {v14}, Lho6;->d()Lqq6;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    iget-object v15, v6, Ld8f;->a:Lvf7;

    .line 1053
    .line 1054
    const-class v18, Lsbf;

    .line 1055
    .line 1056
    invoke-static/range {v18 .. v18}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_1a

    .line 1065
    .line 1066
    check-cast v3, Lzg1;

    .line 1067
    .line 1068
    invoke-static {v3}, Latg;->b(Lzg1;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, Lrq6;

    .line 1072
    .line 1073
    invoke-direct {v2, v6, v13}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput v8, v0, Lc24;->Y:I

    .line 1083
    .line 1084
    invoke-virtual {v1, v0, v2}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-ne v0, v7, :cond_19

    .line 1089
    .line 1090
    goto/16 :goto_1d

    .line 1091
    .line 1092
    :cond_19
    :goto_e
    move-object v12, v0

    .line 1093
    check-cast v12, Lrq6;

    .line 1094
    .line 1095
    goto/16 :goto_1b

    .line 1096
    .line 1097
    :cond_1a
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1098
    .line 1099
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_1d

    .line 1108
    .line 1109
    check-cast v3, Lzg1;

    .line 1110
    .line 1111
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v1, v0, Lc24;->R0:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v6, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput v5, v0, Lc24;->Y:I

    .line 1122
    .line 1123
    invoke-static {v3, v0}, Lbtg;->q(Lzg1;Lga3;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-ne v2, v7, :cond_1b

    .line 1128
    .line 1129
    goto/16 :goto_1d

    .line 1130
    .line 1131
    :cond_1b
    move-object v3, v1

    .line 1132
    move-object v4, v6

    .line 1133
    :goto_f
    check-cast v2, Lkqd;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2}, Lkuh;->h(Lkqd;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    new-instance v5, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Lrq6;

    .line 1152
    .line 1153
    invoke-direct {v2, v6, v5}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v4, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v12, v0, Lc24;->R0:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v12, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput v10, v0, Lc24;->Y:I

    .line 1167
    .line 1168
    invoke-virtual {v3, v0, v2}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-ne v0, v7, :cond_1c

    .line 1173
    .line 1174
    goto/16 :goto_1d

    .line 1175
    .line 1176
    :cond_1c
    :goto_10
    move-object v12, v0

    .line 1177
    check-cast v12, Lrq6;

    .line 1178
    .line 1179
    :goto_11
    move-object v6, v4

    .line 1180
    goto/16 :goto_1b

    .line 1181
    .line 1182
    :cond_1d
    const-class v4, Lkqd;

    .line 1183
    .line 1184
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-nez v8, :cond_2a

    .line 1193
    .line 1194
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_1e

    .line 1203
    .line 1204
    goto/16 :goto_18

    .line 1205
    .line 1206
    :cond_1e
    const-class v4, [B

    .line 1207
    .line 1208
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_21

    .line 1217
    .line 1218
    check-cast v3, Lzg1;

    .line 1219
    .line 1220
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput v2, v0, Lc24;->Y:I

    .line 1227
    .line 1228
    invoke-static {v3, v0}, Lbtg;->v(Lzg1;Lga3;)Ljava/io/Serializable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    if-ne v2, v7, :cond_1f

    .line 1233
    .line 1234
    goto/16 :goto_1d

    .line 1235
    .line 1236
    :cond_1f
    :goto_12
    check-cast v2, [B

    .line 1237
    .line 1238
    iget-object v3, v1, Lb3b;->X:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, Lho6;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lho6;->d()Lqq6;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-static {v3}, Lpa3;->f(Lpp6;)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    array-length v4, v2

    .line 1251
    int-to-long v4, v4

    .line 1252
    iget-object v8, v1, Lb3b;->X:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v8, Lho6;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Lho6;->c()Lfq6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-interface {v8}, Lfq6;->getMethod()Lqp6;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    invoke-static {v3, v4, v5, v8}, Lw54;->b(Ljava/lang/Long;JLqp6;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v3, Lrq6;

    .line 1268
    .line 1269
    invoke-direct {v3, v6, v2}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1275
    .line 1276
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1277
    .line 1278
    iput-object v12, v0, Lc24;->R0:Ljava/lang/Object;

    .line 1279
    .line 1280
    const/4 v2, 0x7

    .line 1281
    iput v2, v0, Lc24;->Y:I

    .line 1282
    .line 1283
    invoke-virtual {v1, v0, v3}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-ne v0, v7, :cond_20

    .line 1288
    .line 1289
    goto/16 :goto_1d

    .line 1290
    .line 1291
    :cond_20
    :goto_13
    move-object v12, v0

    .line 1292
    check-cast v12, Lrq6;

    .line 1293
    .line 1294
    goto/16 :goto_1b

    .line 1295
    .line 1296
    :cond_21
    const-class v2, Lzg1;

    .line 1297
    .line 1298
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_23

    .line 1307
    .line 1308
    invoke-interface {v14}, Ldd3;->g()Luc3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, Lktg;->i(Luc3;)Lg87;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    new-instance v4, Li87;

    .line 1317
    .line 1318
    invoke-direct {v4, v2}, Li87;-><init>(Lg87;)V

    .line 1319
    .line 1320
    .line 1321
    check-cast v11, Lfo6;

    .line 1322
    .line 1323
    iget-object v2, v11, Lfo6;->R0:Luc3;

    .line 1324
    .line 1325
    new-instance v8, Lk92;

    .line 1326
    .line 1327
    const/16 v9, 0x18

    .line 1328
    .line 1329
    invoke-direct {v8, v3, v14, v12, v9}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1, v2, v8, v5}, Lcua;->k(Ldd3;Luc3;Lqq5;I)Lt9g;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-object v5, v2, Lt9g;->Y:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, Log1;

    .line 1339
    .line 1340
    new-instance v8, Lb24;

    .line 1341
    .line 1342
    const/4 v9, 0x0

    .line 1343
    invoke-direct {v8, v4, v9}, Lb24;-><init>(Li87;I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v2, Lt9g;->Z:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Lvsd;

    .line 1349
    .line 1350
    invoke-virtual {v2, v8}, Lt87;->u0(Lcq5;)Lwb4;

    .line 1351
    .line 1352
    .line 1353
    check-cast v3, Lzg1;

    .line 1354
    .line 1355
    new-instance v2, Ln;

    .line 1356
    .line 1357
    const/16 v4, 0x13

    .line 1358
    .line 1359
    invoke-direct {v2, v4, v3}, Ln;-><init>(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5, v2}, Log1;->m(Ln;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Lrq6;

    .line 1366
    .line 1367
    invoke-direct {v2, v6, v5}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v12, v0, Lc24;->R0:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v12, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 1379
    .line 1380
    const/16 v3, 0x8

    .line 1381
    .line 1382
    iput v3, v0, Lc24;->Y:I

    .line 1383
    .line 1384
    invoke-virtual {v1, v0, v2}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-ne v0, v7, :cond_22

    .line 1389
    .line 1390
    goto/16 :goto_1d

    .line 1391
    .line 1392
    :cond_22
    :goto_14
    move-object v12, v0

    .line 1393
    check-cast v12, Lrq6;

    .line 1394
    .line 1395
    goto/16 :goto_1b

    .line 1396
    .line 1397
    :cond_23
    const-class v2, Lkr6;

    .line 1398
    .line 1399
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_25

    .line 1408
    .line 1409
    check-cast v3, Lzg1;

    .line 1410
    .line 1411
    invoke-static {v3}, Latg;->b(Lzg1;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lrq6;

    .line 1415
    .line 1416
    invoke-virtual {v14}, Lqq6;->f()Lkr6;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-direct {v2, v6, v3}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1428
    .line 1429
    const/16 v3, 0x9

    .line 1430
    .line 1431
    iput v3, v0, Lc24;->Y:I

    .line 1432
    .line 1433
    invoke-virtual {v1, v0, v2}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-ne v0, v7, :cond_24

    .line 1438
    .line 1439
    goto/16 :goto_1d

    .line 1440
    .line 1441
    :cond_24
    :goto_15
    move-object v12, v0

    .line 1442
    check-cast v12, Lrq6;

    .line 1443
    .line 1444
    goto/16 :goto_1b

    .line 1445
    .line 1446
    :cond_25
    const-class v2, Loi1;

    .line 1447
    .line 1448
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_2d

    .line 1457
    .line 1458
    check-cast v9, Lho6;

    .line 1459
    .line 1460
    invoke-virtual {v9}, Lho6;->d()Lqq6;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-interface {v2}, Lpp6;->a()Lkh6;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const-string v4, "Content-Type"

    .line 1469
    .line 1470
    invoke-interface {v2, v4}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    if-eqz v2, :cond_29

    .line 1475
    .line 1476
    sget-object v4, Lm93;->e:Lm93;

    .line 1477
    .line 1478
    invoke-static {v2}, Lvhh;->b(Ljava/lang/String;)Lm93;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    sget-object v5, Lj93;->a:Lm93;

    .line 1483
    .line 1484
    invoke-virtual {v4, v5}, Lm93;->a(Lm93;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_28

    .line 1489
    .line 1490
    invoke-virtual {v9}, Lho6;->d()Lqq6;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-interface {v4}, Lpp6;->a()Lkh6;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    const-string v5, "Content-Length"

    .line 1499
    .line 1500
    invoke-interface {v4, v5}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    if-eqz v4, :cond_26

    .line 1505
    .line 1506
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    new-instance v8, Ljava/lang/Long;

    .line 1511
    .line 1512
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_16

    .line 1516
    :cond_26
    move-object v8, v12

    .line 1517
    :goto_16
    new-instance v4, Loi1;

    .line 1518
    .line 1519
    invoke-interface {v1}, Ldd3;->g()Luc3;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v3, Lzg1;

    .line 1524
    .line 1525
    invoke-direct {v4, v5, v3, v2, v8}, Loi1;-><init>(Luc3;Lzg1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Lrq6;

    .line 1529
    .line 1530
    invoke-direct {v2, v6, v4}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1534
    .line 1535
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1536
    .line 1537
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1538
    .line 1539
    iput-object v12, v0, Lc24;->R0:Ljava/lang/Object;

    .line 1540
    .line 1541
    iput-object v12, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 1542
    .line 1543
    const/16 v3, 0xa

    .line 1544
    .line 1545
    iput v3, v0, Lc24;->Y:I

    .line 1546
    .line 1547
    invoke-virtual {v1, v0, v2}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-ne v0, v7, :cond_27

    .line 1552
    .line 1553
    goto/16 :goto_1d

    .line 1554
    .line 1555
    :cond_27
    :goto_17
    move-object v12, v0

    .line 1556
    check-cast v12, Lrq6;

    .line 1557
    .line 1558
    goto :goto_1b

    .line 1559
    :cond_28
    const-string v0, "Expected multipart/form-data, got "

    .line 1560
    .line 1561
    invoke-static {v4, v0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_d

    .line 1565
    .line 1566
    :cond_29
    const-string v0, "No content type provided for multipart"

    .line 1567
    .line 1568
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_d

    .line 1572
    .line 1573
    :cond_2a
    :goto_18
    check-cast v3, Lzg1;

    .line 1574
    .line 1575
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1576
    .line 1577
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1578
    .line 1579
    iput-object v6, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput-object v1, v0, Lc24;->R0:Ljava/lang/Object;

    .line 1582
    .line 1583
    iput-object v6, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 1584
    .line 1585
    const/4 v2, 0x4

    .line 1586
    iput v2, v0, Lc24;->Y:I

    .line 1587
    .line 1588
    invoke-static {v3, v0}, Lbtg;->q(Lzg1;Lga3;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    if-ne v2, v7, :cond_2b

    .line 1593
    .line 1594
    goto :goto_1d

    .line 1595
    :cond_2b
    move-object v3, v1

    .line 1596
    move-object v4, v6

    .line 1597
    :goto_19
    new-instance v5, Lrq6;

    .line 1598
    .line 1599
    invoke-direct {v5, v6, v2}, Lrq6;-><init>(Ld8f;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    iput-object v1, v0, Lc24;->S0:Ljava/lang/Object;

    .line 1603
    .line 1604
    iput-object v12, v0, Lc24;->T0:Ljava/lang/Object;

    .line 1605
    .line 1606
    iput-object v4, v0, Lc24;->Z:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v12, v0, Lc24;->R0:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput-object v12, v0, Lc24;->Q0:Ljava/lang/Object;

    .line 1611
    .line 1612
    const/4 v2, 0x5

    .line 1613
    iput v2, v0, Lc24;->Y:I

    .line 1614
    .line 1615
    invoke-virtual {v3, v0, v5}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-ne v0, v7, :cond_2c

    .line 1620
    .line 1621
    goto :goto_1d

    .line 1622
    :cond_2c
    :goto_1a
    move-object v12, v0

    .line 1623
    check-cast v12, Lrq6;

    .line 1624
    .line 1625
    goto/16 :goto_11

    .line 1626
    .line 1627
    :cond_2d
    :goto_1b
    if-eqz v12, :cond_2e

    .line 1628
    .line 1629
    sget-object v0, Ld24;->a:Lp59;

    .line 1630
    .line 1631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v3, "Transformed with default transformers response body for "

    .line 1634
    .line 1635
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v1, Lb3b;->X:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, Lho6;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Lho6;->c()Lfq6;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-interface {v1}, Lfq6;->getUrl()Lbff;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    const-string v1, " to "

    .line 1654
    .line 1655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v6, Ld8f;->a:Lvf7;

    .line 1659
    .line 1660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-interface {v0, v1}, Lp59;->v(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_2e
    :goto_1c
    move-object v7, v13

    .line 1671
    :goto_1d
    return-object v7

    .line 1672
    nop

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

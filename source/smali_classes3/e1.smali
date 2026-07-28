.class public final synthetic Le1;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 19
    iput p7, p0, Le1;->X:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lihf;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, Le1;->X:I

    const-string v7, "submitReport(Lcom/jnetai/kikx2/kikx2/ui/components/dialogs/report/SubmitReportArgs;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 20
    const-class v4, Lihf;

    const-string v6, "submitReport"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnf2;)V
    .locals 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Le1;->X:I

    .line 4
    .line 5
    const-string v7, "updateTranslateState(Lcom/jnetai/kikx2/kikx2/ui/fragments/chat/components/dialogs/TranslateDialogState;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lnf2;

    .line 10
    .line 11
    const-string v6, "updateTranslateState"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le1;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll53;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll53;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgkf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgkf;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnf2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lnf2;->N:Ldh5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Liud;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lhgc;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lihf;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lihf;->k(Lhgc;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_3
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lihf;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lihf;->a:Ljs7;

    .line 110
    .line 111
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lw0c;

    .line 116
    .line 117
    const/16 v7, 0x1b

    .line 118
    .line 119
    invoke-direct {v3, v0, v2, v5, v7}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5, v5, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_4
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lihf;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lihf;->j(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_5
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lwt9;

    .line 144
    .line 145
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lihf;

    .line 148
    .line 149
    iget-object v0, v0, Lihf;->h:Llud;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_6
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lgn9;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lkv0;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_7
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lb4f;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lnf2;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lnf2;->n(Lb4f;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_8
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ll2e;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lihf;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lihf;->l(Ll2e;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :pswitch_9
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Li8c;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Li8c;->a(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_a
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lea3;

    .line 223
    .line 224
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lki1;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lki1;->f(Lea3;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_b
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lea3;

    .line 236
    .line 237
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lki1;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lki1;->f(Lea3;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_c
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lk75;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lw31;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lw31;->y:Llud;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :pswitch_d
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lw31;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lw31;->o:Llud;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_e
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lf41;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lg41;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lg41;->b(Lf41;)V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    :pswitch_f
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lf41;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lg41;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lg41;->b(Lf41;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :pswitch_10
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lf41;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lg41;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lg41;->b(Lf41;)V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :pswitch_11
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lws8;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lws8;->R:Ldh5;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Liud;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_12
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lws8;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lws8;->Q:Ldh5;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Liud;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_13
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Loia;

    .line 395
    .line 396
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lws8;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lws8;->g(Loia;)Ln3c;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_14
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lws8;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_2

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_1
    new-instance v2, Lnia;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lnia;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lws8;->g(Loia;)Ln3c;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_1

    .line 435
    :cond_2
    :goto_0
    iget-object v0, v0, Lkm3;->LOG:Lp59;

    .line 436
    .line 437
    const-string v2, "invalid network user ID: {}"

    .line 438
    .line 439
    invoke-interface {v0, v2, v1}, Lp59;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lsr8;->a:Lsr8;

    .line 443
    .line 444
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_1
    return-object v0

    .line 453
    :pswitch_15
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lpr8;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lws8;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lws8;->s:Llud;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_16
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ltoe;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lws8;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, La38;

    .line 495
    .line 496
    const/16 v7, 0xf

    .line 497
    .line 498
    invoke-direct {v3, v0, v1, v5, v7}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v5, v5, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_17
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Leqd;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lws8;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lws8;->u:Llud;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    return-object v6

    .line 528
    :pswitch_18
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lwq0;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ltr0;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Ltr0;->f:Llud;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v5, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    return-object v6

    .line 551
    :pswitch_19
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ldr0;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Li84;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Li84;->l:Lvsd;

    .line 566
    .line 567
    if-eqz v2, :cond_3

    .line 568
    .line 569
    invoke-virtual {v2}, Lt87;->c()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ne v2, v3, :cond_3

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_3
    iget-object v2, v0, Li84;->a:Ldd3;

    .line 577
    .line 578
    new-instance v3, Li73;

    .line 579
    .line 580
    const/16 v7, 0x12

    .line 581
    .line 582
    invoke-direct {v3, v0, v1, v5, v7}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v5, v5, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Li84;->l:Lvsd;

    .line 590
    .line 591
    :goto_2
    return-object v6

    .line 592
    :pswitch_1a
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ll40;

    .line 603
    .line 604
    iget-object v3, v0, Ll40;->h:Llud;

    .line 605
    .line 606
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    instance-of v3, v3, Locb;

    .line 611
    .line 612
    if-eqz v3, :cond_4

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_4
    iget-object v3, v0, Ll40;->j:Lvsd;

    .line 616
    .line 617
    if-eqz v3, :cond_5

    .line 618
    .line 619
    invoke-virtual {v3, v5}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 620
    .line 621
    .line 622
    :cond_5
    iget-object v3, v0, Ll40;->a:Lmk2;

    .line 623
    .line 624
    new-instance v7, Lj40;

    .line 625
    .line 626
    invoke-direct {v7, v0, v1, v5, v2}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v5, v5, v7, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Ll40;->j:Lvsd;

    .line 634
    .line 635
    :goto_3
    return-object v6

    .line 636
    :pswitch_1b
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lnt;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v7, v0, Lnt;->b:Llud;

    .line 651
    .line 652
    :cond_6
    invoke-virtual {v7}, Llud;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v8, v0

    .line 657
    check-cast v8, Lkfd;

    .line 658
    .line 659
    iget-object v2, v8, Lkfd;->d:Ljava/util/Set;

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-static {v2}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_7

    .line 672
    .line 673
    invoke-interface {v12, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    const/16 v15, 0x37

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-static/range {v8 .. v15}, Lkfd;->a(Lkfd;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;ZII)Lkfd;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    goto :goto_4

    .line 688
    :cond_7
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/4 v3, 0x5

    .line 693
    if-ge v2, v3, :cond_8

    .line 694
    .line 695
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    const/16 v15, 0x37

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-static/range {v8 .. v15}, Lkfd;->a(Lkfd;ZLjava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;ZII)Lkfd;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    :cond_8
    :goto_4
    invoke-virtual {v7, v0, v8}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_6

    .line 714
    .line 715
    return-object v6

    .line 716
    :pswitch_1c
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-object v0, v0, Lnl1;->receiver:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ll1;

    .line 727
    .line 728
    iget-object v7, v0, Ll1;->r1:Lkz9;

    .line 729
    .line 730
    if-eqz v1, :cond_9

    .line 731
    .line 732
    invoke-virtual {v0}, Ll1;->W0()V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_9
    iget-object v1, v0, Ll1;->d1:Lhz9;

    .line 738
    .line 739
    if-eqz v1, :cond_e

    .line 740
    .line 741
    iget-object v1, v7, Lkz9;->c:[Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v8, v7, Lkz9;->a:[J

    .line 744
    .line 745
    array-length v9, v8

    .line 746
    add-int/lit8 v9, v9, -0x2

    .line 747
    .line 748
    if-ltz v9, :cond_d

    .line 749
    .line 750
    move v10, v2

    .line 751
    :goto_5
    aget-wide v11, v8, v10

    .line 752
    .line 753
    not-long v13, v11

    .line 754
    const/4 v15, 0x7

    .line 755
    shl-long/2addr v13, v15

    .line 756
    and-long/2addr v13, v11

    .line 757
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    and-long/2addr v13, v15

    .line 763
    cmp-long v13, v13, v15

    .line 764
    .line 765
    if-eqz v13, :cond_c

    .line 766
    .line 767
    sub-int v13, v10, v9

    .line 768
    .line 769
    not-int v13, v13

    .line 770
    ushr-int/lit8 v13, v13, 0x1f

    .line 771
    .line 772
    const/16 v14, 0x8

    .line 773
    .line 774
    rsub-int/lit8 v13, v13, 0x8

    .line 775
    .line 776
    move v15, v2

    .line 777
    :goto_6
    if-ge v15, v13, :cond_b

    .line 778
    .line 779
    const-wide/16 v16, 0xff

    .line 780
    .line 781
    and-long v16, v11, v16

    .line 782
    .line 783
    const-wide/16 v18, 0x80

    .line 784
    .line 785
    cmp-long v16, v16, v18

    .line 786
    .line 787
    if-gez v16, :cond_a

    .line 788
    .line 789
    shl-int/lit8 v16, v10, 0x3

    .line 790
    .line 791
    add-int v16, v16, v15

    .line 792
    .line 793
    aget-object v16, v1, v16

    .line 794
    .line 795
    move-object/from16 v3, v16

    .line 796
    .line 797
    check-cast v3, Lajb;

    .line 798
    .line 799
    move/from16 p0, v14

    .line 800
    .line 801
    invoke-virtual {v0}, Lou9;->x0()Ldd3;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    move-object/from16 v16, v1

    .line 806
    .line 807
    new-instance v1, Lj1;

    .line 808
    .line 809
    invoke-direct {v1, v0, v3, v5, v2}, Lj1;-><init>(Ll1;Lajb;Lea3;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v14, v5, v5, v1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_a
    move-object/from16 v16, v1

    .line 817
    .line 818
    move/from16 p0, v14

    .line 819
    .line 820
    :goto_7
    shr-long v11, v11, p0

    .line 821
    .line 822
    add-int/lit8 v15, v15, 0x1

    .line 823
    .line 824
    move/from16 v14, p0

    .line 825
    .line 826
    move-object/from16 v1, v16

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    goto :goto_6

    .line 830
    :cond_b
    move-object/from16 v16, v1

    .line 831
    .line 832
    move v1, v14

    .line 833
    if-ne v13, v1, :cond_d

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_c
    move-object/from16 v16, v1

    .line 837
    .line 838
    :goto_8
    if-eq v10, v9, :cond_d

    .line 839
    .line 840
    add-int/lit8 v10, v10, 0x1

    .line 841
    .line 842
    move-object/from16 v1, v16

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    goto :goto_5

    .line 846
    :cond_d
    iget-object v1, v0, Ll1;->t1:Lajb;

    .line 847
    .line 848
    if-eqz v1, :cond_e

    .line 849
    .line 850
    invoke-virtual {v0}, Lou9;->x0()Ldd3;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v3, Lj1;

    .line 855
    .line 856
    const/4 v8, 0x1

    .line 857
    invoke-direct {v3, v0, v1, v5, v8}, Lj1;-><init>(Ll1;Lajb;Lea3;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v5, v5, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 861
    .line 862
    .line 863
    :cond_e
    invoke-virtual {v7}, Lkz9;->a()V

    .line 864
    .line 865
    .line 866
    iput-object v5, v0, Ll1;->t1:Lajb;

    .line 867
    .line 868
    invoke-virtual {v0}, Ll1;->X0()V

    .line 869
    .line 870
    .line 871
    :goto_9
    return-object v6

    .line 872
    nop

    .line 873
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

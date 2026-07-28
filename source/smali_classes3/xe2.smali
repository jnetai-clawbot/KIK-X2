.class public final Lxe2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lnf2;

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(ILnf2;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Lxe2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lxe2;->Q0:Lnf2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lxe2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxe2;->Q0:Lnf2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxe2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lxe2;-><init>(ILnf2;Lea3;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxe2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p0, p2}, Lxe2;-><init>(ILnf2;Lea3;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxe2;->X:I

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
    invoke-virtual {p0, p1, p2}, Lxe2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxe2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxe2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxe2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxe2;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x5

    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v10, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    iget-object v11, v0, Lxe2;->Q0:Lnf2;

    .line 18
    .line 19
    sget-object v12, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v11, Lnf2;->q0:Llud;

    .line 27
    .line 28
    iget v15, v0, Lxe2;->Z:I

    .line 29
    .line 30
    packed-switch v15, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v10, v14

    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    move-object v10, v12

    .line 43
    goto/16 :goto_12

    .line 44
    .line 45
    :pswitch_1
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_2
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v1

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_3
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_4
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_5
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v1

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :pswitch_6
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v9, v1

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_7
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v1

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :pswitch_8
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v9, v1

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :pswitch_9
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v9, v1

    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :pswitch_a
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :pswitch_b
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v9, v1

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_c
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v9, v1

    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_d
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v1

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :pswitch_e
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v9, v1

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v9, p1

    .line 186
    .line 187
    check-cast v9, Lkotlin/Result;

    .line 188
    .line 189
    invoke-virtual {v9}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_2

    .line 194
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v14, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v9, v11, Lnf2;->g:Ln3c;

    .line 220
    .line 221
    iget-object v9, v9, Ln3c;->X:Liud;

    .line 222
    .line 223
    invoke-interface {v9}, Liud;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 228
    .line 229
    if-nez v9, :cond_2

    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v14, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v11}, Ljs7;->getClient()Lxj7;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iget-object v15, v15, Lxj7;->d:Ly11;

    .line 246
    .line 247
    iget-object v15, v15, Ly11;->p:Ljrf;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iput v13, v0, Lxe2;->Z:I

    .line 254
    .line 255
    invoke-virtual {v15, v9, v13, v0}, Ljrf;->k(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-ne v9, v10, :cond_3

    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_3
    :goto_2
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v14, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    move-object v1, v9

    .line 278
    check-cast v1, Lktd;

    .line 279
    .line 280
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const-string v15, "startVideoCall: {}"

    .line 285
    .line 286
    invoke-interface {v13, v1, v15}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lktd;->B()Ljtd;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    packed-switch v13, :pswitch_data_2

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lxh3;->d()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_11
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "startVideoCall failed: unrecognized response status."

    .line 310
    .line 311
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lo56;->a:Lo56;

    .line 315
    .line 316
    sget v2, Lnzb;->vc_error_title:I

    .line 317
    .line 318
    sget v3, Lnzb;->vc_error_unrecognized:I

    .line 319
    .line 320
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v4, 0x10

    .line 323
    .line 324
    iput v4, v0, Lxe2;->Z:I

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v10, :cond_4

    .line 331
    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_4
    :goto_3
    check-cast v1, Lsbf;

    .line 335
    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :pswitch_12
    sget-object v1, Lo56;->a:Lo56;

    .line 339
    .line 340
    sget v2, Lnzb;->vc_error_title:I

    .line 341
    .line 342
    sget v3, Lnzb;->vc_callee_busy:I

    .line 343
    .line 344
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    iput v8, v0, Lxe2;->Z:I

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v10, :cond_5

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_5
    :goto_4
    check-cast v1, Lsbf;

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :pswitch_13
    sget-object v1, Lo56;->a:Lo56;

    .line 361
    .line 362
    sget v2, Lnzb;->vc_error_title:I

    .line 363
    .line 364
    sget v3, Lnzb;->vc_caller_busy:I

    .line 365
    .line 366
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    iput v7, v0, Lxe2;->Z:I

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v10, :cond_6

    .line 375
    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_6
    :goto_5
    check-cast v1, Lsbf;

    .line 379
    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :pswitch_14
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "startVideoCall failed: Casino Bot not admin in group."

    .line 387
    .line 388
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lo56;->a:Lo56;

    .line 392
    .line 393
    sget v2, Lnzb;->vc_error_title:I

    .line 394
    .line 395
    sget v3, Lnzb;->vc_error_kik_group_bot_not_admin:I

    .line 396
    .line 397
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v4, 0xf

    .line 400
    .line 401
    iput v4, v0, Lxe2;->Z:I

    .line 402
    .line 403
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v10, :cond_7

    .line 408
    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_7
    :goto_6
    check-cast v1, Lsbf;

    .line 412
    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :pswitch_15
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "startVideoCall failed: Casino Bot not found in group."

    .line 420
    .line 421
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lo56;->a:Lo56;

    .line 425
    .line 426
    sget v2, Lnzb;->vc_error_title:I

    .line 427
    .line 428
    sget v3, Lnzb;->vc_error_kik_group_bot_not_found:I

    .line 429
    .line 430
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v4, 0xe

    .line 433
    .line 434
    iput v4, v0, Lxe2;->Z:I

    .line 435
    .line 436
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v10, :cond_8

    .line 441
    .line 442
    goto/16 :goto_12

    .line 443
    .line 444
    :cond_8
    :goto_7
    check-cast v1, Lsbf;

    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :pswitch_16
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "startVideoCall failed: group call is full."

    .line 453
    .line 454
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lo56;->a:Lo56;

    .line 458
    .line 459
    sget v2, Lnzb;->vc_error_title:I

    .line 460
    .line 461
    sget v3, Lnzb;->vc_error_group_full:I

    .line 462
    .line 463
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    const/16 v4, 0xd

    .line 466
    .line 467
    iput v4, v0, Lxe2;->Z:I

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-ne v1, v10, :cond_9

    .line 474
    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_9
    :goto_8
    check-cast v1, Lsbf;

    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :pswitch_17
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "startVideoCall failed: group not allowed."

    .line 486
    .line 487
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, Lo56;->a:Lo56;

    .line 491
    .line 492
    sget v2, Lnzb;->vc_error_title:I

    .line 493
    .line 494
    sget v3, Lnzb;->vc_error_group_not_allowed:I

    .line 495
    .line 496
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    const/16 v4, 0xc

    .line 499
    .line 500
    iput v4, v0, Lxe2;->Z:I

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-ne v1, v10, :cond_a

    .line 507
    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_a
    :goto_9
    check-cast v1, Lsbf;

    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :pswitch_18
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "startVideoCall failed: user not allowed."

    .line 519
    .line 520
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lo56;->a:Lo56;

    .line 524
    .line 525
    sget v2, Lnzb;->vc_error_title:I

    .line 526
    .line 527
    sget v3, Lnzb;->vc_error_user_not_allowed:I

    .line 528
    .line 529
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    const/16 v4, 0xb

    .line 532
    .line 533
    iput v4, v0, Lxe2;->Z:I

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v10, :cond_b

    .line 540
    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :cond_b
    :goto_a
    check-cast v1, Lsbf;

    .line 544
    .line 545
    goto/16 :goto_11

    .line 546
    .line 547
    :pswitch_19
    sget-object v1, Lo56;->a:Lo56;

    .line 548
    .line 549
    sget v2, Lnzb;->vc_error_title:I

    .line 550
    .line 551
    sget v3, Lnzb;->vc_unsupported:I

    .line 552
    .line 553
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    iput v6, v0, Lxe2;->Z:I

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v1, v10, :cond_c

    .line 562
    .line 563
    goto/16 :goto_12

    .line 564
    .line 565
    :cond_c
    :goto_b
    check-cast v1, Lsbf;

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :pswitch_1a
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "startVideoCall failed: active conference conflict."

    .line 574
    .line 575
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lo56;->a:Lo56;

    .line 579
    .line 580
    sget v2, Lnzb;->vc_error_title:I

    .line 581
    .line 582
    sget v3, Lnzb;->vc_error_conflict:I

    .line 583
    .line 584
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 585
    .line 586
    const/16 v4, 0xa

    .line 587
    .line 588
    iput v4, v0, Lxe2;->Z:I

    .line 589
    .line 590
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-ne v1, v10, :cond_d

    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :cond_d
    :goto_c
    check-cast v1, Lsbf;

    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :pswitch_1b
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "startVideoCall failed: no push token registered."

    .line 607
    .line 608
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, Lo56;->a:Lo56;

    .line 612
    .line 613
    sget v2, Lnzb;->vc_error_title:I

    .line 614
    .line 615
    sget v3, Lnzb;->vc_error_no_push_token:I

    .line 616
    .line 617
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    const/16 v4, 0x9

    .line 620
    .line 621
    iput v4, v0, Lxe2;->Z:I

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-ne v1, v10, :cond_e

    .line 628
    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :cond_e
    :goto_d
    check-cast v1, Lsbf;

    .line 632
    .line 633
    goto/16 :goto_11

    .line 634
    .line 635
    :pswitch_1c
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v3, "startVideoCall failed: update required. Displaying update dialog."

    .line 640
    .line 641
    invoke-interface {v2, v3}, Lp59;->t(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Lo56;->a:Lo56;

    .line 645
    .line 646
    invoke-virtual {v1}, Lktd;->D()Lmdf;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 654
    .line 655
    iput v5, v0, Lxe2;->Z:I

    .line 656
    .line 657
    invoke-virtual {v2, v1, v0}, Lo56;->g(Lmdf;Lga3;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-ne v1, v10, :cond_f

    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_f
    :goto_e
    check-cast v1, Lsbf;

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :pswitch_1d
    invoke-virtual {v1}, Lktd;->E()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_11

    .line 673
    .line 674
    sget-object v2, Lo56;->a:Lo56;

    .line 675
    .line 676
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 677
    .line 678
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget v5, Lnzb;->vc_error_title:I

    .line 683
    .line 684
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lktd;->A()Ljv4;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljv4;->B()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 703
    .line 704
    iput v4, v0, Lxe2;->Z:I

    .line 705
    .line 706
    invoke-virtual {v2, v3, v1, v0}, Lo56;->f(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-ne v1, v10, :cond_10

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_10
    move-object v1, v9

    .line 714
    goto :goto_f

    .line 715
    :cond_11
    sget-object v1, Lo56;->a:Lo56;

    .line 716
    .line 717
    sget v2, Lnzb;->vc_error_title:I

    .line 718
    .line 719
    sget v4, Lnzb;->vc_error:I

    .line 720
    .line 721
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 722
    .line 723
    iput v3, v0, Lxe2;->Z:I

    .line 724
    .line 725
    invoke-virtual {v1, v2, v4, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-ne v1, v10, :cond_10

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :goto_f
    move-object v9, v1

    .line 733
    goto :goto_11

    .line 734
    :pswitch_1e
    iget-object v3, v11, Lnf2;->y0:Lx24;

    .line 735
    .line 736
    new-instance v4, Lge2;

    .line 737
    .line 738
    invoke-virtual {v1}, Lktd;->C()Lkrf;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-direct {v4, v1}, Lge2;-><init>(Lkrf;)V

    .line 746
    .line 747
    .line 748
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 749
    .line 750
    iput v2, v0, Lxe2;->Z:I

    .line 751
    .line 752
    iget-object v1, v3, Lx24;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lffd;

    .line 755
    .line 756
    invoke-virtual {v1, v4, v0}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-ne v1, v10, :cond_12

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_12
    :goto_10
    check-cast v1, Lsbf;

    .line 764
    .line 765
    :cond_13
    :goto_11
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_0

    .line 770
    .line 771
    sget-object v1, Lo56;->a:Lo56;

    .line 772
    .line 773
    sget v2, Lnzb;->vc_error_title:I

    .line 774
    .line 775
    sget v3, Lnzb;->vc_error:I

    .line 776
    .line 777
    iput-object v9, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 778
    .line 779
    const/16 v4, 0x11

    .line 780
    .line 781
    iput v4, v0, Lxe2;->Z:I

    .line 782
    .line 783
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-ne v0, v10, :cond_0

    .line 788
    .line 789
    :goto_12
    return-object v10

    .line 790
    :pswitch_1f
    iget-object v1, v11, Lnf2;->w0:Llud;

    .line 791
    .line 792
    iget-object v15, v11, Lnf2;->y0:Lx24;

    .line 793
    .line 794
    iget v5, v0, Lxe2;->Z:I

    .line 795
    .line 796
    packed-switch v5, :pswitch_data_3

    .line 797
    .line 798
    .line 799
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_13
    move-object v10, v14

    .line 803
    goto/16 :goto_1d

    .line 804
    .line 805
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_14
    :goto_14
    move-object v10, v12

    .line 809
    goto/16 :goto_1d

    .line 810
    .line 811
    :pswitch_21
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object v5, v1

    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    goto/16 :goto_17

    .line 820
    .line 821
    :pswitch_22
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object v5, v1

    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    goto/16 :goto_18

    .line 830
    .line 831
    :pswitch_23
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    move-object v5, v1

    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :pswitch_24
    iget-object v1, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object v5, v1

    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    goto/16 :goto_1a

    .line 850
    .line 851
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v5, p1

    .line 855
    .line 856
    check-cast v5, Lkotlin/Result;

    .line 857
    .line 858
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    goto/16 :goto_16

    .line 863
    .line 864
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v11, Lnf2;->f:Llud;

    .line 868
    .line 869
    invoke-virtual {v5}, Llud;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 874
    .line 875
    if-nez v5, :cond_15

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_15
    sget-object v9, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 879
    .line 880
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 881
    .line 882
    .line 883
    move-result-object v16

    .line 884
    invoke-interface/range {v16 .. v16}, Liud;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v16

    .line 888
    check-cast v16, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 889
    .line 890
    if-eqz v16, :cond_16

    .line 891
    .line 892
    invoke-virtual/range {v16 .. v16}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    invoke-virtual/range {v17 .. v17}, Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v8, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_16

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_16
    move-object/from16 v16, v14

    .line 912
    .line 913
    :goto_15
    if-eqz v16, :cond_17

    .line 914
    .line 915
    new-instance v1, Lfe2;

    .line 916
    .line 917
    invoke-virtual/range {v16 .. v16}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-direct {v1, v2}, Lfe2;-><init>(Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;)V

    .line 922
    .line 923
    .line 924
    iput v13, v0, Lxe2;->Z:I

    .line 925
    .line 926
    iget-object v2, v15, Lx24;->Y:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lffd;

    .line 929
    .line 930
    invoke-virtual {v2, v1, v0}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-ne v0, v10, :cond_14

    .line 935
    .line 936
    goto/16 :goto_1d

    .line 937
    .line 938
    :cond_17
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->isInLiveKitCall()Liud;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-interface {v5}, Liud;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_24

    .line 953
    .line 954
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->isInTelephonyCall()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_18

    .line 959
    .line 960
    goto/16 :goto_1c

    .line 961
    .line 962
    :cond_18
    iget-object v5, v11, Lnf2;->v0:Ln3c;

    .line 963
    .line 964
    iget-object v5, v5, Ln3c;->X:Liud;

    .line 965
    .line 966
    invoke-interface {v5}, Liud;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;

    .line 971
    .line 972
    if-nez v5, :cond_19

    .line 973
    .line 974
    goto/16 :goto_14

    .line 975
    .line 976
    :cond_19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v14, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11}, Ljs7;->getClient()Lxj7;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    iget-object v8, v8, Lxj7;->d:Ly11;

    .line 989
    .line 990
    iget-object v8, v8, Ly11;->p:Ljrf;

    .line 991
    .line 992
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;->b()Ljava/util/UUID;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    iput v6, v0, Lxe2;->Z:I

    .line 997
    .line 998
    invoke-virtual {v8, v5, v0}, Ljrf;->j(Ljava/util/UUID;Lga3;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    if-ne v5, v10, :cond_1a

    .line 1003
    .line 1004
    goto/16 :goto_1d

    .line 1005
    .line 1006
    :cond_1a
    :goto_16
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v14, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_23

    .line 1019
    .line 1020
    move-object v1, v5

    .line 1021
    check-cast v1, Ly87;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ly87;->A()Lx87;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    sget-object v9, Lwe2;->a:[I

    .line 1028
    .line 1029
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    aget v8, v9, v8

    .line 1034
    .line 1035
    if-eq v8, v13, :cond_21

    .line 1036
    .line 1037
    if-eq v8, v2, :cond_1f

    .line 1038
    .line 1039
    if-eq v8, v6, :cond_1d

    .line 1040
    .line 1041
    if-ne v8, v7, :cond_1c

    .line 1042
    .line 1043
    invoke-static {v11}, Lnf2;->b(Lnf2;)Lp59;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "joinActiveVideoCall failed: unrecognized response status."

    .line 1048
    .line 1049
    invoke-interface {v1, v2}, Lp59;->d(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lo56;->a:Lo56;

    .line 1053
    .line 1054
    sget v2, Lnzb;->vc_error_title:I

    .line 1055
    .line 1056
    sget v4, Lnzb;->vc_error_unrecognized:I

    .line 1057
    .line 1058
    iput-object v5, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput v3, v0, Lxe2;->Z:I

    .line 1061
    .line 1062
    invoke-virtual {v1, v2, v4, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-ne v1, v10, :cond_1b

    .line 1067
    .line 1068
    goto/16 :goto_1d

    .line 1069
    .line 1070
    :cond_1b
    :goto_17
    check-cast v1, Lsbf;

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_1c
    invoke-static {}, Lxh3;->d()V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_13

    .line 1077
    .line 1078
    :cond_1d
    sget-object v2, Lo56;->a:Lo56;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ly87;->C()Lmdf;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iput-object v5, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput v4, v0, Lxe2;->Z:I

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v0}, Lo56;->g(Lmdf;Lga3;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    if-ne v1, v10, :cond_1e

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_1e
    :goto_18
    check-cast v1, Lsbf;

    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :cond_1f
    sget-object v1, Lo56;->a:Lo56;

    .line 1102
    .line 1103
    sget v2, Lnzb;->vc_error_title:I

    .line 1104
    .line 1105
    sget v3, Lnzb;->vc_not_active:I

    .line 1106
    .line 1107
    iput-object v5, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 1108
    .line 1109
    const/4 v4, 0x5

    .line 1110
    iput v4, v0, Lxe2;->Z:I

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    if-ne v1, v10, :cond_20

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_20
    :goto_19
    check-cast v1, Lsbf;

    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_21
    new-instance v2, Lge2;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ly87;->B()Lkrf;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v2, v1}, Lge2;-><init>(Lkrf;)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v5, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput v7, v0, Lxe2;->Z:I

    .line 1137
    .line 1138
    iget-object v1, v15, Lx24;->Y:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lffd;

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v0}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-ne v1, v10, :cond_22

    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_22
    :goto_1a
    check-cast v1, Lsbf;

    .line 1150
    .line 1151
    :cond_23
    :goto_1b
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_14

    .line 1156
    .line 1157
    sget-object v1, Lo56;->a:Lo56;

    .line 1158
    .line 1159
    sget v2, Lnzb;->vc_error_title:I

    .line 1160
    .line 1161
    sget v3, Lnzb;->vc_error:I

    .line 1162
    .line 1163
    iput-object v5, v0, Lxe2;->Y:Ljava/lang/Object;

    .line 1164
    .line 1165
    const/16 v4, 0x8

    .line 1166
    .line 1167
    iput v4, v0, Lxe2;->Z:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v3, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-ne v0, v10, :cond_14

    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :cond_24
    :goto_1c
    sget-object v1, Lo56;->a:Lo56;

    .line 1177
    .line 1178
    sget v3, Lnzb;->vc_error_title:I

    .line 1179
    .line 1180
    sget v4, Lnzb;->vc_caller_busy:I

    .line 1181
    .line 1182
    iput v2, v0, Lxe2;->Z:I

    .line 1183
    .line 1184
    invoke-virtual {v1, v3, v4, v0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-ne v0, v10, :cond_14

    .line 1189
    .line 1190
    :goto_1d
    return-object v10

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_20
        :pswitch_20
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

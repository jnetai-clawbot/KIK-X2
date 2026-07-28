.class public final Lvhd;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Laid;


# direct methods
.method public synthetic constructor <init>(Laid;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvhd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvhd;->Z:Laid;

    .line 4
    .line 5
    iput-object p2, p0, Lvhd;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lvhd;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lvhd;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lvhd;->Z:Laid;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvhd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lvhd;-><init>(Laid;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvhd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lvhd;-><init>(Laid;Ljava/lang/String;Lea3;I)V

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
    iget v0, p0, Lvhd;->X:I

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
    invoke-virtual {p0, p1, p2}, Lvhd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvhd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvhd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvhd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvhd;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x14d

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    iget-object v9, v0, Lvhd;->Z:Laid;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    iget-object v11, v0, Lvhd;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v9, Laid;->i:Llud;

    .line 25
    .line 26
    iget v13, v0, Lvhd;->Y:I

    .line 27
    .line 28
    if-eqz v13, :cond_2

    .line 29
    .line 30
    if-eq v13, v12, :cond_1

    .line 31
    .line 32
    if-ne v13, v10, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v6

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v13, v6

    .line 70
    check-cast v13, Lrid;

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const v30, 0xfbff

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x1

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    invoke-static/range {v13 .. v30}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v6, v7}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    :try_start_2
    iput v12, v0, Lvhd;->Y:I

    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v8, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    iget-object v4, v9, Lebb;->c:Lnab;

    .line 125
    .line 126
    iput v10, v0, Lvhd;->Y:I

    .line 127
    .line 128
    invoke-virtual {v4, v11, v0}, Lnab;->j(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v8, :cond_5

    .line 133
    .line 134
    :goto_1
    move-object v2, v8

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v13, v0

    .line 153
    check-cast v13, Lrid;

    .line 154
    .line 155
    iget-object v4, v9, Laid;->h:Landroid/content/Context;

    .line 156
    .line 157
    sget v5, Lnzb;->signup_error_username_exists:I

    .line 158
    .line 159
    new-array v6, v12, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v11, v6, v3

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v30, 0xafbf

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x1

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    invoke-static/range {v13 .. v30}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, Lrid;

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const v27, 0xafbf

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x1

    .line 248
    .line 249
    invoke-static/range {v10 .. v27}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    :cond_8
    :goto_3
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, Lrid;

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const v20, 0xfbff

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-static/range {v3 .. v20}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_4
    :try_start_3
    invoke-static {v9}, Laid;->b(Laid;)Lp59;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "Failed to check username uniqueness"

    .line 305
    .line 306
    invoke-interface {v3, v4, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v3, v0

    .line 314
    check-cast v3, Lrid;

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const v20, 0xfbff

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    invoke-static/range {v3 .. v20}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    :goto_5
    return-object v2

    .line 350
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :goto_7
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v3, v2

    .line 356
    check-cast v3, Lrid;

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const v20, 0xfbff

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    invoke-static/range {v3 .. v20}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_a

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    throw v0

    .line 393
    :pswitch_0
    iget-object v1, v9, Laid;->i:Llud;

    .line 394
    .line 395
    iget v13, v0, Lvhd;->Y:I

    .line 396
    .line 397
    if-eqz v13, :cond_d

    .line 398
    .line 399
    if-eq v13, v12, :cond_c

    .line 400
    .line 401
    if-ne v13, v10, :cond_b

    .line 402
    .line 403
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lkotlin/Result;

    .line 409
    .line 410
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    goto :goto_a

    .line 415
    :catch_2
    move-exception v0

    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :catch_3
    move-exception v0

    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_b
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v6

    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_c
    :try_start_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object v13, v6

    .line 439
    check-cast v13, Lrid;

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const v30, 0xf7ff

    .line 444
    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x1

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    invoke-static/range {v13 .. v30}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v1, v6, v7}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_e

    .line 483
    .line 484
    :try_start_7
    iput v12, v0, Lvhd;->Y:I

    .line 485
    .line 486
    invoke-static {v4, v5, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-ne v4, v8, :cond_f

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_f
    :goto_8
    iget-object v4, v9, Lebb;->c:Lnab;

    .line 494
    .line 495
    iput v10, v0, Lvhd;->Y:I

    .line 496
    .line 497
    invoke-virtual {v4, v11, v0}, Lnab;->g(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v8, :cond_10

    .line 502
    .line 503
    :goto_9
    move-object v2, v8

    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_10
    :goto_a
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    :cond_11
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v13, v0

    .line 522
    check-cast v13, Lrid;

    .line 523
    .line 524
    iget-object v4, v9, Laid;->h:Landroid/content/Context;

    .line 525
    .line 526
    sget v5, Lnzb;->signup_error_email_exists:I

    .line 527
    .line 528
    new-array v6, v12, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v11, v6, v3

    .line 531
    .line 532
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/16 v30, 0x5f7f

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x1

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    invoke-static/range {v13 .. v30}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v1, v0, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :cond_12
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v10, v0

    .line 585
    check-cast v10, Lrid;

    .line 586
    .line 587
    const/16 v26, 0x1

    .line 588
    .line 589
    const/16 v27, 0x5f7f

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    invoke-static/range {v10 .. v27}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    :cond_13
    :goto_b
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v3, v0

    .line 631
    check-cast v3, Lrid;

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const v20, 0xf7ff

    .line 636
    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    invoke-static/range {v3 .. v20}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :goto_c
    :try_start_8
    invoke-static {v9}, Laid;->b(Laid;)Lp59;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v4, "Failed to check email uniqueness"

    .line 672
    .line 673
    invoke-interface {v3, v4, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 674
    .line 675
    .line 676
    :cond_14
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v3, v0

    .line 681
    check-cast v3, Lrid;

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const v20, 0xf7ff

    .line 686
    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    const/4 v12, 0x0

    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    invoke-static/range {v3 .. v20}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_14

    .line 715
    .line 716
    :goto_d
    return-object v2

    .line 717
    :goto_e
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 718
    :goto_f
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object v3, v2

    .line 723
    check-cast v3, Lrid;

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const v20, 0xf7ff

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    invoke-static/range {v3 .. v20}, Lrid;->a(Lrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZI)Lrid;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_15

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_15
    throw v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

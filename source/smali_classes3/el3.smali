.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhud;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Lhud;Lhud;I)V
    .locals 0

    .line 1
    iput p3, p0, Lel3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lel3;->Y:Lhud;

    .line 4
    .line 5
    iput-object p2, p0, Lel3;->Z:Lhud;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lel3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lel3;->Z:Lhud;

    .line 11
    .line 12
    iget-object v0, v0, Lel3;->Y:Lhud;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v6, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->l(Lhud;Lhud;Lgx2;I)Lsbf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lgx2;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v6, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->v(Lhud;Lhud;Lgx2;I)Lsbf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lgx2;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v6, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->q(Lhud;Lhud;Lgx2;I)Lsbf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lgx2;

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sget-object v8, Llib;->R0:Lpu9;

    .line 81
    .line 82
    and-int/lit8 v8, v7, 0x3

    .line 83
    .line 84
    if-eq v8, v3, :cond_0

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 88
    .line 89
    check-cast v1, Lft5;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lft5;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, " remaining \u2022 Limits reset 24h after first use"

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v30, 0x3fffe

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    move-object/from16 v27, v1

    .line 168
    .line 169
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object/from16 v27, v1

    .line 174
    .line 175
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v2

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lgx2;

    .line 182
    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    and-int/lit8 v8, v7, 0x3

    .line 192
    .line 193
    if-eq v8, v3, :cond_2

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 197
    .line 198
    move-object v15, v1

    .line 199
    check-cast v15, Lft5;

    .line 200
    .line 201
    invoke-virtual {v15, v3, v4}, Lft5;->T(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v8, v0

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x3c

    .line 224
    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v7 .. v17}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v15}, Lft5;->W()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v2

    .line 239
    :pswitch_4
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lgx2;

    .line 242
    .line 243
    move-object/from16 v7, p2

    .line 244
    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    sget v8, Lul3;->Z:I

    .line 252
    .line 253
    and-int/lit8 v8, v7, 0x3

    .line 254
    .line 255
    if-eq v8, v3, :cond_4

    .line 256
    .line 257
    move v3, v5

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move v3, v4

    .line 260
    :goto_2
    and-int/2addr v7, v5

    .line 261
    check-cast v1, Lft5;

    .line 262
    .line 263
    invoke-virtual {v1, v7, v3}, Lft5;->T(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v7, 0x0

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v8, v3

    .line 291
    check-cast v8, Lhd2;

    .line 292
    .line 293
    iget-object v8, v8, Lhd2;->a:Ljava/util/UUID;

    .line 294
    .line 295
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lgm3;

    .line 300
    .line 301
    iget-object v9, v9, Lgm3;->f:Lfm3;

    .line 302
    .line 303
    iget-object v9, v9, Lfm3;->b:Ljava/util/UUID;

    .line 304
    .line 305
    invoke-static {v8, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_5

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    move-object v3, v7

    .line 313
    :goto_3
    check-cast v3, Lhd2;

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    iget-object v7, v3, Lhd2;->b:Ljava/lang/String;

    .line 318
    .line 319
    :cond_7
    if-nez v7, :cond_8

    .line 320
    .line 321
    const v0, -0x164bd0c1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 325
    .line 326
    .line 327
    sget v0, Lnzb;->none:I

    .line 328
    .line 329
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_4
    invoke-virtual {v1, v4}, Lft5;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    const v0, -0x164be329

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_5
    sget v0, Lnzb;->custom_theme_override_kik_chat_theme_summary:I

    .line 345
    .line 346
    new-array v3, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v7, v3, v4

    .line 349
    .line 350
    invoke-static {v0, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const v31, 0x3fffe

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    move-object/from16 v28, v1

    .line 389
    .line 390
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    move-object/from16 v28, v1

    .line 395
    .line 396
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 397
    .line 398
    .line 399
    :goto_6
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

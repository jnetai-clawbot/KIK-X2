.class public final synthetic Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(ILk0a;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lzk3;->X:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lzk3;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzk3;->Z:Lk0a;

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzk3;->X:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    sget-object v4, Lfx2;->a:Lph6;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lzk3;->Z:Lk0a;

    .line 14
    .line 15
    iget-boolean v0, v0, Lzk3;->Y:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgx2;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget-object v10, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    and-int/lit8 v10, v9, 0x3

    .line 35
    .line 36
    if-eq v10, v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v7

    .line 41
    :goto_0
    and-int/2addr v6, v9

    .line 42
    check-cast v1, Lft5;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v5}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-ne v6, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v6, Loj6;

    .line 63
    .line 64
    invoke-direct {v6, v8, v2}, Loj6;-><init>(Lk0a;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {v0, v6, v1, v7}, Ljoh;->a(ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v3

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lgx2;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget v9, Lul3;->Z:I

    .line 93
    .line 94
    and-int/lit8 v9, v2, 0x3

    .line 95
    .line 96
    if-eq v9, v5, :cond_4

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v5, v7

    .line 101
    :goto_2
    and-int/2addr v2, v6

    .line 102
    check-cast v1, Lft5;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v9, v2

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    move/from16 v20, v6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v7

    .line 135
    .line 136
    :goto_3
    new-instance v22, Luh7;

    .line 137
    .line 138
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x7c

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v10, v22

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_6

    .line 156
    .line 157
    new-instance v0, Lb92;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-direct {v0, v8, v2}, Lb92;-><init>(Lk0a;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v10, v0

    .line 167
    check-cast v10, Lcq5;

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const v39, 0xffd5fbc

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    sget-object v15, Lmtg;->m:Lfv2;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x1

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const v36, 0x180030

    .line 215
    .line 216
    .line 217
    const/high16 v37, 0xc30000

    .line 218
    .line 219
    move-object/from16 v35, v1

    .line 220
    .line 221
    invoke-static/range {v9 .. v39}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object/from16 v35, v1

    .line 226
    .line 227
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v3

    .line 231
    :pswitch_1
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lgx2;

    .line 234
    .line 235
    move-object/from16 v9, p2

    .line 236
    .line 237
    check-cast v9, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    sget v10, Lul3;->Z:I

    .line 244
    .line 245
    and-int/lit8 v10, v9, 0x3

    .line 246
    .line 247
    if-eq v10, v5, :cond_8

    .line 248
    .line 249
    move v5, v6

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move v5, v7

    .line 252
    :goto_5
    and-int/2addr v9, v6

    .line 253
    check-cast v1, Lft5;

    .line 254
    .line 255
    invoke-virtual {v1, v9, v5}, Lft5;->T(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v10, v5

    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_9

    .line 281
    .line 282
    move/from16 v21, v6

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move/from16 v21, v7

    .line 286
    .line 287
    :goto_6
    new-instance v23, Luh7;

    .line 288
    .line 289
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x7c

    .line 294
    .line 295
    const/4 v12, 0x2

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    move-object/from16 v11, v23

    .line 299
    .line 300
    invoke-direct/range {v11 .. v17}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v4, :cond_a

    .line 308
    .line 309
    new-instance v0, Lb92;

    .line 310
    .line 311
    invoke-direct {v0, v8, v2}, Lb92;-><init>(Lk0a;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    move-object v11, v0

    .line 318
    check-cast v11, Lcq5;

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const v40, 0xffd5fbc

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    sget-object v16, Lmtg;->i:Lfv2;

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x1

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const v37, 0x180030

    .line 366
    .line 367
    .line 368
    const/high16 v38, 0xc30000

    .line 369
    .line 370
    move-object/from16 v36, v1

    .line 371
    .line 372
    invoke-static/range {v10 .. v40}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    move-object/from16 v36, v1

    .line 377
    .line 378
    invoke-virtual/range {v36 .. v36}, Lft5;->W()V

    .line 379
    .line 380
    .line 381
    :goto_7
    return-object v3

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

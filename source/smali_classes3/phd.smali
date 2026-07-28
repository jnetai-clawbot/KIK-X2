.class public final synthetic Lphd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcq5;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lphd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lphd;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lphd;->Z:Lcq5;

    .line 6
    .line 7
    iput-object p3, p0, Lphd;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lphd;->X:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    sget-object v4, Lfx2;->a:Lph6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    iget-object v7, v0, Lphd;->Q0:Lk0a;

    .line 14
    .line 15
    iget-object v8, v0, Lphd;->Z:Lcq5;

    .line 16
    .line 17
    iget-object v0, v0, Lphd;->Y:Ljava/util/List;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljo2;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Lgx2;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v11, 0x11

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v5, v9

    .line 47
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 48
    .line 49
    check-cast v10, Lft5;

    .line 50
    .line 51
    invoke-virtual {v10, v1, v5}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v5, Lu60;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2}, Lu60;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const v6, -0x103376c5

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v9, v5, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v10, v1}, Lft5;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/2addr v5, v6

    .line 98
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    if-ne v6, v4, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v6, Lwk3;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v6, v8, v1, v7, v5}, Lwk3;-><init>(Lcq5;ILk0a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v12, v6

    .line 116
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v20, 0x6

    .line 119
    .line 120
    const/16 v21, 0x1fc

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v19, v10

    .line 132
    .line 133
    invoke-static/range {v11 .. v21}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object/from16 v19, v10

    .line 138
    .line 139
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object v3

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljo2;

    .line 146
    .line 147
    move-object/from16 v10, p2

    .line 148
    .line 149
    check-cast v10, Lgx2;

    .line 150
    .line 151
    move-object/from16 v11, p3

    .line 152
    .line 153
    check-cast v11, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v11, 0x11

    .line 163
    .line 164
    if-eq v1, v6, :cond_5

    .line 165
    .line 166
    move v5, v9

    .line 167
    :cond_5
    and-int/lit8 v1, v11, 0x1

    .line 168
    .line 169
    check-cast v10, Lft5;

    .line 170
    .line 171
    invoke-virtual {v10, v1, v5}, Lft5;->T(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lzra;

    .line 192
    .line 193
    iget-object v5, v1, Lzra;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v6, Ly0d;

    .line 206
    .line 207
    invoke-direct {v6, v5, v2}, Ly0d;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const v5, -0x462ae4ef

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v9, v6, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v10, v1}, Lft5;->e(I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    or-int/2addr v5, v6

    .line 226
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    if-ne v6, v4, :cond_7

    .line 233
    .line 234
    :cond_6
    new-instance v6, Lwk3;

    .line 235
    .line 236
    invoke-direct {v6, v8, v1, v7, v9}, Lwk3;-><init>(Lcq5;ILk0a;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object v12, v6

    .line 243
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    const/16 v20, 0x6

    .line 246
    .line 247
    const/16 v21, 0x1fc

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v10

    .line 259
    .line 260
    invoke-static/range {v11 .. v21}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    move-object/from16 v19, v10

    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-object v3

    .line 270
    :pswitch_1
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljo2;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Lgx2;

    .line 277
    .line 278
    move-object/from16 v10, p3

    .line 279
    .line 280
    check-cast v10, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    and-int/lit8 v1, v10, 0x11

    .line 290
    .line 291
    if-eq v1, v6, :cond_a

    .line 292
    .line 293
    move v5, v9

    .line 294
    :cond_a
    and-int/lit8 v1, v10, 0x1

    .line 295
    .line 296
    check-cast v2, Lft5;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v5}, Lft5;->T(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v5, Lu60;

    .line 325
    .line 326
    const/4 v6, 0x6

    .line 327
    invoke-direct {v5, v1, v6}, Lu60;-><init>(II)V

    .line 328
    .line 329
    .line 330
    const v6, -0x1e9b78e6

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v9, v5, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v2, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v2, v1}, Lft5;->e(I)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    or-int/2addr v5, v6

    .line 346
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    if-ne v6, v4, :cond_c

    .line 353
    .line 354
    :cond_b
    new-instance v6, Lwk3;

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    invoke-direct {v6, v8, v1, v7, v5}, Lwk3;-><init>(Lcq5;ILk0a;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    move-object v11, v6

    .line 364
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    const/16 v19, 0x6

    .line 367
    .line 368
    const/16 v20, 0x1fc

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move-object/from16 v18, v2

    .line 379
    .line 380
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_d
    move-object/from16 v18, v2

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 387
    .line 388
    .line 389
    :cond_e
    return-object v3

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

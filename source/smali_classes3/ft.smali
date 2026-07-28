.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lft;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lft;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lft;->Y:Z

    .line 10
    .line 11
    iput-wide p3, p0, Lft;->Z:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lft;->X:I

    iput-boolean p1, p0, Lft;->Y:Z

    iput-wide p2, p0, Lft;->Z:J

    iput-object p4, p0, Lft;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lft;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Lft;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, v0, Lft;->Y:Z

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lmvb;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf91;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lgx2;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    if-eq v9, v4, :cond_0

    .line 39
    .line 40
    move v3, v7

    .line 41
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    check-cast v13, Lft5;

    .line 45
    .line 46
    invoke-virtual {v13, v4, v3}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v1, Lfw9;->Z:Lfw9;

    .line 57
    .line 58
    invoke-static {v1, v13}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v1, Lt2b;

    .line 63
    .line 64
    iget-wide v3, v0, Lft;->Z:J

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v5, v7}, Lt2b;-><init>(JLjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x7b07a338

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7, v1, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v14, 0x6000

    .line 77
    .line 78
    const/16 v15, 0xa

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v8 .. v15}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v13}, Lft5;->W()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    move-object v14, v5

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ltnc;

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    check-cast v5, Lgx2;

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, v8, 0x11

    .line 113
    .line 114
    if-eq v1, v4, :cond_2

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v1, v3

    .line 119
    :goto_1
    and-int/2addr v7, v8

    .line 120
    check-cast v5, Lft5;

    .line 121
    .line 122
    invoke-virtual {v5, v7, v1}, Lft5;->T(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-wide v0, v0, Lft;->Z:J

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    const v4, -0xbdf8a04

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lft5;->c0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lmu9;->b:Lmu9;

    .line 139
    .line 140
    const/high16 v6, 0x41c00000    # 24.0f

    .line 141
    .line 142
    invoke-static {v4, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v24, 0x6

    .line 147
    .line 148
    const/16 v25, 0x3c

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-wide/from16 v16, v0

    .line 159
    .line 160
    move-object/from16 v23, v5

    .line 161
    .line 162
    invoke-static/range {v15 .. v25}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-wide/from16 v16, v0

    .line 170
    .line 171
    const v0, -0xbdd1663

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lfkh;->f(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const v37, 0x3ffea

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const-wide/16 v22, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const-wide/16 v26, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const/16 v35, 0x6000

    .line 212
    .line 213
    move-object/from16 v34, v5

    .line 214
    .line 215
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v5}, Lft5;->W()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v2

    .line 226
    :pswitch_1
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ltnc;

    .line 231
    .line 232
    move-object/from16 v8, p2

    .line 233
    .line 234
    check-cast v8, Lgx2;

    .line 235
    .line 236
    move-object/from16 v9, p3

    .line 237
    .line 238
    check-cast v9, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    and-int/lit8 v1, v9, 0x11

    .line 248
    .line 249
    if-eq v1, v4, :cond_5

    .line 250
    .line 251
    move v1, v7

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move v1, v3

    .line 254
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 255
    .line 256
    check-cast v8, Lft5;

    .line 257
    .line 258
    invoke-virtual {v8, v4, v1}, Lft5;->T(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const v1, -0x2ef97949

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 277
    .line 278
    .line 279
    sget v1, Lnzb;->mnp_add_friend:I

    .line 280
    .line 281
    invoke-static {v8, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_4
    move-object v9, v1

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    :goto_5
    const v1, -0x2efb0eb5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 294
    .line 295
    .line 296
    sget v1, Lnzb;->mnp_friend_request_pending:I

    .line 297
    .line 298
    invoke-static {v8, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v8, v3}, Lft5;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_6
    const/16 v1, 0xe

    .line 307
    .line 308
    invoke-static {v1}, Lfkh;->f(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    sget-object v1, Lve9;->a:Llvd;

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lte9;

    .line 319
    .line 320
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 321
    .line 322
    iget-object v1, v1, Lk9f;->m:Lfje;

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const v32, 0x1ffea

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    iget-wide v11, v0, Lft;->Z:J

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const-wide/16 v17, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const-wide/16 v21, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v30, 0x6000

    .line 354
    .line 355
    move-object/from16 v28, v1

    .line 356
    .line 357
    move-object/from16 v29, v8

    .line 358
    .line 359
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_8
    move-object/from16 v29, v8

    .line 364
    .line 365
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 366
    .line 367
    .line 368
    :goto_7
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

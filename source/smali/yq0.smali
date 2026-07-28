.class public final Lyq0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnr4;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Lnr4;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnr4;Ldxb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyq0;->c:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyq0;->d:Ljava/util/HashMap;

    .line 21
    iput-object p1, p0, Lyq0;->e:Lnr4;

    .line 22
    iput-object p2, p0, Lyq0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr4;Lki4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyq0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyq0;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lyq0;->e:Lnr4;

    .line 15
    .line 16
    iput-object p2, p0, Lyq0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lyq0;Lqrf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyq0;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyq0;->d:Ljava/util/HashMap;

    .line 25
    iput-object p1, p0, Lyq0;->e:Lnr4;

    .line 26
    iput-object p2, p0, Lyq0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lyq0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0;->e:Lnr4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lnr4;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lyq0;->e(I)Lpr4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lyq0;->e:Lnr4;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lnr4;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lyq0;->d(I)Lpr4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_1
    return v1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lyq0;->e:Lnr4;

    .line 43
    .line 44
    check-cast v0, Lyq0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lyq0;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lyq0;->c(I)Lpr4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 62
    :goto_3
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lpr4;
    .locals 1

    .line 1
    iget v0, p0, Lyq0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyq0;->e(I)Lpr4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lyq0;->d(I)Lpr4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lyq0;->c(I)Lpr4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lpr4;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyq0;->e:Lnr4;

    .line 6
    .line 7
    check-cast v2, Lyq0;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lyq0;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpr4;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Lyq0;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lyq0;->e(I)Lpr4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Lpr4;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lpr4;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lzd0;

    .line 75
    .line 76
    iget v8, v7, Lzd0;->j:I

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-nez v7, :cond_4

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget v6, v7, Lzd0;->a:I

    .line 90
    .line 91
    iget-object v8, v7, Lzd0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget v9, v7, Lzd0;->g:I

    .line 94
    .line 95
    iget v10, v7, Lzd0;->j:I

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v12, v10, :cond_5

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    const-string v8, "video/hevc"

    .line 103
    .line 104
    move/from16 v19, v11

    .line 105
    .line 106
    :goto_1
    move v13, v6

    .line 107
    move-object v14, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move/from16 v19, v9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget v6, v7, Lzd0;->c:I

    .line 113
    .line 114
    iget v8, v7, Lzd0;->h:I

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    if-ne v9, v8, :cond_6

    .line 119
    .line 120
    move v15, v6

    .line 121
    move/from16 v20, v9

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v10, Landroid/util/Rational;

    .line 127
    .line 128
    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    .line 129
    .line 130
    .line 131
    move/from16 v20, v9

    .line 132
    .line 133
    move-object v15, v10

    .line 134
    int-to-double v9, v6

    .line 135
    invoke-virtual {v15}, Landroid/util/Rational;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    mul-double/2addr v9, v15

    .line 140
    double-to-int v9, v9

    .line 141
    const-string v10, "BackupHdrProfileEncoderProfilesProvider"

    .line 142
    .line 143
    invoke-static {v10}, Ltfh;->y(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_7

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    new-array v5, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    aput-object v6, v5, v17

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    aput-object v15, v5, v6

    .line 176
    .line 177
    aput-object v8, v5, v11

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    aput-object v16, v5, v6

    .line 181
    .line 182
    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 183
    .line 184
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v10, v5}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    move v15, v9

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/16 v23, 0x0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    iget v5, v7, Lzd0;->d:I

    .line 197
    .line 198
    iget v6, v7, Lzd0;->e:I

    .line 199
    .line 200
    iget v8, v7, Lzd0;->f:I

    .line 201
    .line 202
    iget v7, v7, Lzd0;->i:I

    .line 203
    .line 204
    move/from16 v22, v12

    .line 205
    .line 206
    new-instance v12, Lzd0;

    .line 207
    .line 208
    move/from16 v16, v5

    .line 209
    .line 210
    move/from16 v17, v6

    .line 211
    .line 212
    move/from16 v21, v7

    .line 213
    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    invoke-direct/range {v12 .. v22}, Lzd0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v0, v0, Lyq0;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lqrf;

    .line 222
    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    :cond_8
    :goto_6
    move-object/from16 v12, v23

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    iget-object v5, v12, Lzd0;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lqrf;->a(Ljava/lang/String;)Lprf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget v5, v12, Lzd0;->e:I

    .line 240
    .line 241
    iget v6, v12, Lzd0;->f:I

    .line 242
    .line 243
    invoke-interface {v0, v5, v6}, Lprf;->b(II)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget v5, v12, Lzd0;->c:I

    .line 251
    .line 252
    invoke-interface {v0}, Lprf;->d()Landroid/util/Range;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v0, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v5, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    iget v5, v12, Lzd0;->a:I

    .line 274
    .line 275
    iget-object v6, v12, Lzd0;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget v7, v12, Lzd0;->d:I

    .line 278
    .line 279
    iget v8, v12, Lzd0;->e:I

    .line 280
    .line 281
    iget v9, v12, Lzd0;->f:I

    .line 282
    .line 283
    iget v10, v12, Lzd0;->g:I

    .line 284
    .line 285
    iget v11, v12, Lzd0;->h:I

    .line 286
    .line 287
    iget v13, v12, Lzd0;->i:I

    .line 288
    .line 289
    iget v12, v12, Lzd0;->j:I

    .line 290
    .line 291
    new-instance v24, Lzd0;

    .line 292
    .line 293
    move/from16 v27, v0

    .line 294
    .line 295
    move/from16 v25, v5

    .line 296
    .line 297
    move-object/from16 v26, v6

    .line 298
    .line 299
    move/from16 v28, v7

    .line 300
    .line 301
    move/from16 v29, v8

    .line 302
    .line 303
    move/from16 v30, v9

    .line 304
    .line 305
    move/from16 v31, v10

    .line 306
    .line 307
    move/from16 v32, v11

    .line 308
    .line 309
    move/from16 v34, v12

    .line 310
    .line 311
    move/from16 v33, v13

    .line 312
    .line 313
    invoke-direct/range {v24 .. v34}, Lzd0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v24

    .line 317
    .line 318
    :goto_7
    if-eqz v12, :cond_c

    .line 319
    .line 320
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    move-object/from16 v5, v23

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-interface {v2}, Lpr4;->a()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-interface {v2}, Lpr4;->b()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-interface {v2}, Lpr4;->c()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v0, v5, v2, v3}, Lyd0;->e(IILjava/util/List;Ljava/util/List;)Lyd0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :cond_e
    const/16 v23, 0x0

    .line 357
    .line 358
    return-object v23
.end method

.method public d(I)Lpr4;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyq0;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpr4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lyq0;->e:Lnr4;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lnr4;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lnr4;->b(I)Lpr4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lyq0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lki4;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lpr4;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lzd0;

    .line 68
    .line 69
    invoke-static {v5, p0}, Lri4;->a(Lzd0;Lki4;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v0}, Lpr4;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {v0}, Lpr4;->b()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v0}, Lpr4;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v3, v0, v2}, Lyd0;->e(IILjava/util/List;Ljava/util/List;)Lyd0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v3
.end method

.method public e(I)Lpr4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lyq0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpr4;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v0, Lyq0;->e:Lnr4;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lnr4;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lnr4;->b(I)Lpr4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lyq0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ldxb;

    .line 46
    .line 47
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ldxb;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_1
    if-ge v6, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    check-cast v7, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v1, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 82
    .line 83
    const/16 v4, 0x5a0

    .line 84
    .line 85
    const/16 v6, 0x438

    .line 86
    .line 87
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v0, Landroid/util/Size;

    .line 92
    .line 93
    const/16 v4, 0x3c0

    .line 94
    .line 95
    const/16 v6, 0x2d0

    .line 96
    .line 97
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Landroid/util/Size;

    .line 102
    .line 103
    const/16 v4, 0x280

    .line 104
    .line 105
    const/16 v6, 0x1e0

    .line 106
    .line 107
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :goto_0
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lpr4;->d()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lzd0;

    .line 138
    .line 139
    iget v9, v7, Lzd0;->a:I

    .line 140
    .line 141
    iget-object v10, v7, Lzd0;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget v11, v7, Lzd0;->c:I

    .line 144
    .line 145
    iget v12, v7, Lzd0;->d:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    iget v15, v7, Lzd0;->g:I

    .line 156
    .line 157
    iget v8, v7, Lzd0;->h:I

    .line 158
    .line 159
    iget v5, v7, Lzd0;->i:I

    .line 160
    .line 161
    iget v7, v7, Lzd0;->j:I

    .line 162
    .line 163
    move/from16 v16, v8

    .line 164
    .line 165
    new-instance v8, Lzd0;

    .line 166
    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    invoke-direct/range {v8 .. v18}, Lzd0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-interface {v2}, Lpr4;->a()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v2}, Lpr4;->b()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v2}, Lpr4;->c()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v5, v2, v4}, Lyd0;->e(IILjava/util/List;Ljava/util/List;)Lyd0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 203
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v5
.end method

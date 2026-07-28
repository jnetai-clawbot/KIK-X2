.class public final Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrl;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lrl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnvf;

    .line 14
    .line 15
    invoke-virtual {p0}, Leo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, p3, p1}, Leo;->j(Lnvf;III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lrl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnvf;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Leo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p1, p3, v0}, Leo;->j(Lnvf;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrl;->a:I

    .line 8
    .line 9
    sget-object v4, Lgq4;->X:Lgq4;

    .line 10
    .line 11
    iget-object v5, v0, Lrl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lrl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Lkf9;

    .line 40
    .line 41
    invoke-interface {v10}, Lkf9;->B()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v10, v10, Llie;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_1
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lu5c;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iget v12, v11, Lu5c;->b:F

    .line 90
    .line 91
    iget v13, v11, Lu5c;->a:F

    .line 92
    .line 93
    new-instance v14, Lzra;

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lkf9;

    .line 100
    .line 101
    iget v7, v11, Lu5c;->c:F

    .line 102
    .line 103
    sub-float/2addr v7, v13

    .line 104
    float-to-double v6, v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-float v6, v6

    .line 110
    float-to-int v6, v6

    .line 111
    iget v7, v11, Lu5c;->d:F

    .line 112
    .line 113
    sub-float/2addr v7, v12

    .line 114
    move v11, v9

    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    float-to-double v9, v7

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    double-to-float v7, v9

    .line 123
    float-to-int v7, v7

    .line 124
    const/4 v9, 0x5

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v10, v6, v10, v7, v9}, Lb43;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-interface {v15, v6, v7}, Lkf9;->z(J)Ly3b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-long v12, v7

    .line 143
    const/16 v7, 0x20

    .line 144
    .line 145
    shl-long/2addr v12, v7

    .line 146
    int-to-long v9, v9

    .line 147
    const-wide v17, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v9, v9, v17

    .line 153
    .line 154
    or-long/2addr v9, v12

    .line 155
    new-instance v7, Lu27;

    .line 156
    .line 157
    invoke-direct {v7, v9, v10}, Lu27;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v6, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v11, v9

    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_2
    if-eqz v14, :cond_3

    .line 169
    .line 170
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v10, v16, 0x1

    .line 174
    .line 175
    move v9, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v7, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v7, 0x0

    .line 180
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_4
    if-ge v6, v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, Lkf9;

    .line 202
    .line 203
    invoke-interface {v9}, Lkf9;->B()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    instance-of v9, v9, Llie;

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-static {v0, v5}, Ll20;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static/range {p3 .. p4}, Lz33;->i(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static/range {p3 .. p4}, Lz33;->h(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v5, Lxge;

    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    invoke-direct {v5, v6, v7, v0}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2, v3, v4, v5}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_0
    check-cast v5, Lnvf;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sget-object v3, Lrc;->g1:Lrc;

    .line 259
    .line 260
    invoke-interface {v1, v0, v2, v4, v3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v10, 0x0

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static/range {p3 .. p4}, Lz33;->i(J)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v5}, Leo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    .line 317
    invoke-static {v5, v2, v3, v6}, Leo;->j(Lnvf;III)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static/range {p3 .. p4}, Lz33;->h(J)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5}, Leo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    .line 338
    invoke-static {v5, v3, v6, v7}, Leo;->j(Lnvf;III)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    new-instance v6, Lxn;

    .line 354
    .line 355
    check-cast v0, Lsz7;

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    invoke-direct {v6, v5, v0, v7}, Lxn;-><init>(Lnvf;Lsz7;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2, v3, v4, v6}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_5
    return-object v0

    .line 366
    :pswitch_1
    check-cast v5, Lp9b;

    .line 367
    .line 368
    check-cast v0, Lbz7;

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Lp9b;->setParentLayoutDirection(Lbz7;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lrc;->c1:Lrc;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-interface {v1, v10, v10, v4, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lrl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnvf;

    .line 14
    .line 15
    invoke-virtual {p0}, Leo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, p3, p1}, Leo;->j(Lnvf;III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lrl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnvf;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Leo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p1, p3, v0}, Leo;->j(Lnvf;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

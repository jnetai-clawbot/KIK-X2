.class public final Lshe;
.super Lqu0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lwx7;

.field public final K:Lwx7;

.field public final L:Ljava/util/HashMap;

.field public final M:Lr79;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lkn2;

.field public final Q:Li99;

.field public final R:Lt89;

.field public final S:I

.field public final T:Lkn2;

.field public final U:Lkn2;

.field public final V:Lkn2;

.field public final W:Lkn2;

.field public final X:Lkn2;

.field public final Y:Lkn2;

.field public final Z:Lkn2;

.field public final a0:Lkn2;


# direct methods
.method public constructor <init>(Li99;Luy7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lqu0;-><init>(Li99;Luy7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lshe;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lshe;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lshe;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lshe;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lshe;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lshe;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lwx7;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Lwx7;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lshe;->J:Lwx7;

    .line 60
    .line 61
    new-instance v0, Lwx7;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lwx7;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lshe;->K:Lwx7;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lshe;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Lr79;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2}, Lr79;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lshe;->M:Lr79;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lshe;->N:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lshe;->O:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput v1, p0, Lshe;->S:I

    .line 103
    .line 104
    iput-object p1, p0, Lshe;->Q:Li99;

    .line 105
    .line 106
    iget-object p1, p2, Luy7;->b:Lt89;

    .line 107
    .line 108
    iput-object p1, p0, Lshe;->R:Lt89;

    .line 109
    .line 110
    iget-object p1, p2, Luy7;->q:Lxo;

    .line 111
    .line 112
    new-instance v0, Lkn2;

    .line 113
    .line 114
    iget-object p1, p1, Lcn2;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, v1, p1}, Lkn2;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lshe;->P:Lkn2;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lpu0;->a(Llu0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lqu0;->d(Lpu0;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Luy7;->r:Li17;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p2, p1, Li17;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ldp;

    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    iget-object p2, p2, Ldp;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lxo;

    .line 143
    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    invoke-virtual {p2}, Lxo;->k()Lpu0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lkn2;

    .line 152
    .line 153
    iput-object v0, p0, Lshe;->T:Lkn2;

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-object p2, p1, Li17;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ldp;

    .line 166
    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    iget-object p2, p2, Ldp;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lxo;

    .line 172
    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-virtual {p2}, Lxo;->k()Lpu0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lkn2;

    .line 181
    .line 182
    iput-object v0, p0, Lshe;->U:Lkn2;

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    if-eqz p1, :cond_2

    .line 191
    .line 192
    iget-object p2, p1, Li17;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Ldp;

    .line 195
    .line 196
    if-eqz p2, :cond_2

    .line 197
    .line 198
    iget-object p2, p2, Ldp;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lyo;

    .line 201
    .line 202
    if-eqz p2, :cond_2

    .line 203
    .line 204
    invoke-virtual {p2}, Lyo;->T()Lkn2;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lshe;->V:Lkn2;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    if-eqz p1, :cond_3

    .line 217
    .line 218
    iget-object p2, p1, Li17;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Ldp;

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    iget-object p2, p2, Ldp;->Q0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lyo;

    .line 227
    .line 228
    if-eqz p2, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2}, Lyo;->T()Lkn2;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lshe;->W:Lkn2;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    if-eqz p1, :cond_4

    .line 243
    .line 244
    iget-object p2, p1, Li17;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Ldp;

    .line 247
    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    iget-object p2, p2, Ldp;->R0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Lxo;

    .line 253
    .line 254
    if-eqz p2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p2}, Lxo;->k()Lpu0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lkn2;

    .line 262
    .line 263
    iput-object v0, p0, Lshe;->X:Lkn2;

    .line 264
    .line 265
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    if-eqz p1, :cond_5

    .line 272
    .line 273
    iget-object p2, p1, Li17;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Lj0i;

    .line 276
    .line 277
    if-eqz p2, :cond_5

    .line 278
    .line 279
    iget-object p2, p2, Lj0i;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lxo;

    .line 282
    .line 283
    if-eqz p2, :cond_5

    .line 284
    .line 285
    invoke-virtual {p2}, Lxo;->k()Lpu0;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lkn2;

    .line 291
    .line 292
    iput-object v0, p0, Lshe;->Y:Lkn2;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p2, p1, Li17;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Lj0i;

    .line 305
    .line 306
    if-eqz p2, :cond_6

    .line 307
    .line 308
    iget-object p2, p2, Lj0i;->Q0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lxo;

    .line 311
    .line 312
    if-eqz p2, :cond_6

    .line 313
    .line 314
    invoke-virtual {p2}, Lxo;->k()Lpu0;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Lkn2;

    .line 320
    .line 321
    iput-object v0, p0, Lshe;->Z:Lkn2;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    if-eqz p1, :cond_7

    .line 330
    .line 331
    iget-object p2, p1, Li17;->Z:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Lj0i;

    .line 334
    .line 335
    if-eqz p2, :cond_7

    .line 336
    .line 337
    iget-object p2, p2, Lj0i;->R0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Lxo;

    .line 340
    .line 341
    if-eqz p2, :cond_7

    .line 342
    .line 343
    invoke-virtual {p2}, Lxo;->k()Lpu0;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Lkn2;

    .line 349
    .line 350
    iput-object v0, p0, Lshe;->a0:Lkn2;

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    if-eqz p1, :cond_8

    .line 359
    .line 360
    iget-object p1, p1, Li17;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lj0i;

    .line 363
    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    iget p1, p1, Lj0i;->Y:I

    .line 367
    .line 368
    iput p1, p0, Lshe;->S:I

    .line 369
    .line 370
    :cond_8
    return-void
.end method

.method public static q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqu0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lshe;->R:Lt89;

    .line 5
    .line 6
    iget-object p2, p0, Lt89;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lt89;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lshe;->P:Lkn2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lkc4;

    .line 15
    .line 16
    iget-object v10, v0, Lshe;->R:Lt89;

    .line 17
    .line 18
    iget-object v1, v10, Lt89;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lkc4;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lnj5;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lnj5;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lnj5;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lshe;->p(Lkc4;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lshe;->Q:Li99;

    .line 47
    .line 48
    iget-object v1, v14, Li99;->U0:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lshe;->J:Lwx7;

    .line 59
    .line 60
    move/from16 v16, v13

    .line 61
    .line 62
    iget-object v13, v0, Lshe;->K:Lwx7;

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    iget-object v3, v0, Lshe;->W:Lkn2;

    .line 67
    .line 68
    const/high16 v18, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/16 v19, 0x3

    .line 71
    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    move-object/from16 v21, v13

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/high16 v22, 0x42c80000    # 100.0f

    .line 78
    .line 79
    const/16 v23, 0x2

    .line 80
    .line 81
    if-nez v1, :cond_c

    .line 82
    .line 83
    iget-object v0, v14, Li99;->X:Lt89;

    .line 84
    .line 85
    iget-object v0, v0, Lt89;->h:Lvqd;

    .line 86
    .line 87
    iget v0, v0, Lvqd;->Z:I

    .line 88
    .line 89
    if-lez v0, :cond_c

    .line 90
    .line 91
    iget v0, v9, Lkc4;->c:F

    .line 92
    .line 93
    div-float v0, v0, v22

    .line 94
    .line 95
    sget-object v1, Lumf;->e:Lin;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [F

    .line 102
    .line 103
    aput v13, v1, v16

    .line 104
    .line 105
    aput v13, v1, v20

    .line 106
    .line 107
    sget v22, Lumf;->f:F

    .line 108
    .line 109
    aput v22, v1, v23

    .line 110
    .line 111
    aput v22, v1, v19

    .line 112
    .line 113
    move-object/from16 v13, p2

    .line 114
    .line 115
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    .line 117
    .line 118
    aget v13, v1, v23

    .line 119
    .line 120
    aget v22, v1, v16

    .line 121
    .line 122
    sub-float v13, v13, v22

    .line 123
    .line 124
    aget v19, v1, v19

    .line 125
    .line 126
    aget v1, v1, v20

    .line 127
    .line 128
    sub-float v1, v19, v1

    .line 129
    .line 130
    move-object/from16 v24, v14

    .line 131
    .line 132
    float-to-double v13, v13

    .line 133
    move/from16 v22, v0

    .line 134
    .line 135
    float-to-double v0, v1

    .line 136
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 137
    .line 138
    .line 139
    iget-object v0, v9, Lkc4;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iget v0, v9, Lkc4;->e:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    div-float v0, v0, v18

    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-virtual {v3}, Lpu0;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-float/2addr v0, v1

    .line 183
    :cond_1
    move v5, v0

    .line 184
    move/from16 v0, v16

    .line 185
    .line 186
    const/16 v18, -0x1

    .line 187
    .line 188
    :goto_0
    if-ge v0, v14, :cond_b

    .line 189
    .line 190
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v9, Lkc4;->m:Landroid/graphics/PointF;

    .line 197
    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    :goto_1
    const/4 v6, 0x1

    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move/from16 v4, v22

    .line 208
    .line 209
    move/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Lshe;->v(Ljava/lang/String;FLnj5;FFZ)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v2, v16

    .line 218
    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v2, v6, :cond_a

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lrhe;

    .line 230
    .line 231
    move-object/from16 p2, v1

    .line 232
    .line 233
    add-int/lit8 v1, v18, 0x1

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 236
    .line 237
    .line 238
    move/from16 v19, v2

    .line 239
    .line 240
    iget v2, v6, Lrhe;->b:F

    .line 241
    .line 242
    invoke-virtual {v0, v7, v9, v1, v2}, Lshe;->u(Landroid/graphics/Canvas;Lkc4;IF)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v2, v6, Lrhe;->a:Ljava/lang/String;

    .line 249
    .line 250
    move/from16 p4, v1

    .line 251
    .line 252
    move/from16 v6, v16

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ge v6, v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1, v12, v11}, Loj5;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    iget-object v2, v10, Lt89;->h:Lvqd;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lvqd;->d(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Loj5;

    .line 277
    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    move-object/from16 v20, v3

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    move/from16 v23, v6

    .line 285
    .line 286
    move-object/from16 v25, v13

    .line 287
    .line 288
    move-object/from16 v0, v21

    .line 289
    .line 290
    move-object/from16 v13, v24

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_3
    invoke-virtual {v0, v9, v8, v6}, Lshe;->p(Lkc4;II)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lshe;->L:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    if-eqz v20, :cond_4

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/List;

    .line 310
    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    move/from16 v22, v5

    .line 314
    .line 315
    move/from16 v23, v6

    .line 316
    .line 317
    move-object/from16 v25, v13

    .line 318
    .line 319
    move-object/from16 v13, v24

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    move-object/from16 v20, v3

    .line 323
    .line 324
    iget-object v3, v1, Loj5;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v22, v5

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    move/from16 v23, v6

    .line 333
    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v25, v13

    .line 340
    .line 341
    move/from16 v13, v16

    .line 342
    .line 343
    :goto_4
    if-ge v13, v5, :cond_5

    .line 344
    .line 345
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v26

    .line 349
    move-object/from16 v27, v3

    .line 350
    .line 351
    move-object/from16 v3, v26

    .line 352
    .line 353
    check-cast v3, Ludd;

    .line 354
    .line 355
    move/from16 v26, v5

    .line 356
    .line 357
    new-instance v5, Lw73;

    .line 358
    .line 359
    move/from16 v28, v13

    .line 360
    .line 361
    move-object/from16 v13, v24

    .line 362
    .line 363
    invoke-direct {v5, v13, v0, v3, v10}, Lw73;-><init>(Li99;Lqu0;Ludd;Lt89;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v28, 0x1

    .line 370
    .line 371
    move/from16 v5, v26

    .line 372
    .line 373
    move v13, v3

    .line 374
    move-object/from16 v3, v27

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_5
    move-object/from16 v13, v24

    .line 378
    .line 379
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-object v2, v6

    .line 383
    :goto_5
    move/from16 v3, v16

    .line 384
    .line 385
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ge v3, v5, :cond_7

    .line 390
    .line 391
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lw73;

    .line 396
    .line 397
    invoke-virtual {v5}, Lw73;->e()Landroid/graphics/Path;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v6, v0, Lshe;->H:Landroid/graphics/RectF;

    .line 402
    .line 403
    move-object/from16 v24, v2

    .line 404
    .line 405
    move/from16 v2, v16

    .line 406
    .line 407
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lshe;->I:Landroid/graphics/Matrix;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 413
    .line 414
    .line 415
    iget v6, v9, Lkc4;->g:F

    .line 416
    .line 417
    neg-float v6, v6

    .line 418
    invoke-static {}, Lumf;->c()F

    .line 419
    .line 420
    .line 421
    move-result v26

    .line 422
    mul-float v6, v6, v26

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, v9, Lkc4;->k:Z

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-static {v5, v15, v7}, Lshe;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v21

    .line 442
    .line 443
    invoke-static {v5, v0, v7}, Lshe;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_6
    move-object/from16 v0, v21

    .line 448
    .line 449
    invoke-static {v5, v0, v7}, Lshe;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v15, v7}, Lshe;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    move-object/from16 v21, v0

    .line 458
    .line 459
    move-object/from16 v2, v24

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_7
    move-object/from16 v0, v21

    .line 467
    .line 468
    iget-wide v1, v1, Loj5;->c:D

    .line 469
    .line 470
    double-to-float v1, v1

    .line 471
    mul-float/2addr v1, v4

    .line 472
    invoke-static {}, Lumf;->c()F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    mul-float/2addr v2, v1

    .line 477
    add-float v2, v2, v22

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 481
    .line 482
    .line 483
    :goto_8
    add-int/lit8 v6, v23, 0x1

    .line 484
    .line 485
    move-object/from16 v21, v0

    .line 486
    .line 487
    move-object/from16 v24, v13

    .line 488
    .line 489
    move-object/from16 v2, v18

    .line 490
    .line 491
    move-object/from16 v3, v20

    .line 492
    .line 493
    move/from16 v5, v22

    .line 494
    .line 495
    move-object/from16 v13, v25

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_8
    :goto_9
    move-object/from16 v20, v3

    .line 504
    .line 505
    move/from16 v22, v5

    .line 506
    .line 507
    move-object/from16 v25, v13

    .line 508
    .line 509
    move-object/from16 v0, v21

    .line 510
    .line 511
    move-object/from16 v13, v24

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_9
    move/from16 p4, v1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v2, v19, 0x1

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    move/from16 v18, p4

    .line 525
    .line 526
    move-object/from16 v21, v0

    .line 527
    .line 528
    move-object/from16 v24, v13

    .line 529
    .line 530
    move-object/from16 v3, v20

    .line 531
    .line 532
    move/from16 v5, v22

    .line 533
    .line 534
    move-object/from16 v13, v25

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_a
    move-object/from16 v20, v3

    .line 543
    .line 544
    move/from16 v22, v5

    .line 545
    .line 546
    move-object/from16 v25, v13

    .line 547
    .line 548
    move-object/from16 v0, v21

    .line 549
    .line 550
    move-object/from16 v13, v24

    .line 551
    .line 552
    add-int/lit8 v1, v17, 0x1

    .line 553
    .line 554
    move v0, v1

    .line 555
    move-object/from16 v17, v20

    .line 556
    .line 557
    move-object/from16 v13, v25

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    move/from16 v22, v4

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_b
    move-object v14, v7

    .line 566
    goto/16 :goto_23

    .line 567
    .line 568
    :cond_c
    move-object v10, v3

    .line 569
    move-object v13, v14

    .line 570
    move-object/from16 v3, v17

    .line 571
    .line 572
    move-object/from16 v0, v21

    .line 573
    .line 574
    if-eqz v1, :cond_f

    .line 575
    .line 576
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_d

    .line 581
    .line 582
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Landroid/graphics/Typeface;

    .line 587
    .line 588
    :goto_b
    move-object/from16 v17, v10

    .line 589
    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :cond_d
    iget-object v14, v3, Lnj5;->b:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v17

    .line 598
    if-eqz v17, :cond_e

    .line 599
    .line 600
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/graphics/Typeface;

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_e
    const-string v14, "-"

    .line 608
    .line 609
    invoke-static {v12, v14, v11}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v17

    .line 617
    if-eqz v17, :cond_f

    .line 618
    .line 619
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroid/graphics/Typeface;

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_f
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-nez v1, :cond_10

    .line 631
    .line 632
    move-object/from16 v17, v10

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    goto :goto_e

    .line 637
    :cond_10
    iget-object v1, v13, Li99;->T0:Ldp;

    .line 638
    .line 639
    if-nez v1, :cond_12

    .line 640
    .line 641
    new-instance v1, Ldp;

    .line 642
    .line 643
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v17, v10

    .line 651
    .line 652
    new-instance v10, Ln76;

    .line 653
    .line 654
    invoke-direct {v10}, Ln76;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v10, v1, Ldp;->X:Ljava/lang/Object;

    .line 658
    .line 659
    new-instance v10, Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v10, v1, Ldp;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v10, Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v10, v1, Ldp;->Z:Ljava/lang/Object;

    .line 672
    .line 673
    const-string v10, ".ttf"

    .line 674
    .line 675
    iput-object v10, v1, Ldp;->R0:Ljava/lang/Object;

    .line 676
    .line 677
    instance-of v10, v14, Landroid/view/View;

    .line 678
    .line 679
    if-nez v10, :cond_11

    .line 680
    .line 681
    const-string v10, "LottieDrawable must be inside of a view for images to work."

    .line 682
    .line 683
    invoke-static {v10}, Lo59;->b(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    iput-object v10, v1, Ldp;->Q0:Ljava/lang/Object;

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_11
    const/4 v10, 0x0

    .line 691
    check-cast v14, Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    iput-object v14, v1, Ldp;->Q0:Ljava/lang/Object;

    .line 702
    .line 703
    :goto_c
    iput-object v1, v13, Li99;->T0:Ldp;

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_12
    move-object/from16 v17, v10

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    :goto_d
    iget-object v1, v13, Li99;->T0:Ldp;

    .line 710
    .line 711
    :goto_e
    if-eqz v1, :cond_1a

    .line 712
    .line 713
    iget-object v10, v1, Ldp;->X:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v10, Ln76;

    .line 716
    .line 717
    iput-object v12, v10, Ln76;->b:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v11, v10, Ln76;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v13, v1, Ldp;->Y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v13, Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v14, Landroid/graphics/Typeface;

    .line 730
    .line 731
    if-eqz v14, :cond_13

    .line 732
    .line 733
    move-object v1, v14

    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_13
    iget-object v14, v1, Ldp;->Z:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v14, Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v21

    .line 744
    check-cast v21, Landroid/graphics/Typeface;

    .line 745
    .line 746
    if-eqz v21, :cond_14

    .line 747
    .line 748
    move-object/from16 v1, v21

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_14
    iget-object v8, v3, Lnj5;->d:Landroid/graphics/Typeface;

    .line 752
    .line 753
    if-eqz v8, :cond_15

    .line 754
    .line 755
    move-object v1, v8

    .line 756
    goto :goto_f

    .line 757
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v7, "fonts/"

    .line 760
    .line 761
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    iget-object v7, v1, Ldp;->R0:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget-object v1, v1, Ldp;->Q0:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Landroid/content/res/AssetManager;

    .line 781
    .line 782
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v14, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :goto_f
    const-string v7, "Italic"

    .line 790
    .line 791
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const-string v8, "Bold"

    .line 796
    .line 797
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v7, :cond_16

    .line 802
    .line 803
    if-eqz v8, :cond_16

    .line 804
    .line 805
    move/from16 v7, v19

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_16
    if-eqz v7, :cond_17

    .line 809
    .line 810
    move/from16 v7, v23

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_17
    if-eqz v8, :cond_18

    .line 814
    .line 815
    move/from16 v7, v20

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_18
    const/4 v7, 0x0

    .line 819
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-ne v8, v7, :cond_19

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_19
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_11
    invoke-virtual {v13, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_1a
    move-object v1, v10

    .line 835
    :goto_12
    if-eqz v1, :cond_1b

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_1b
    iget-object v1, v3, Lnj5;->d:Landroid/graphics/Typeface;

    .line 839
    .line 840
    :goto_13
    if-nez v1, :cond_1d

    .line 841
    .line 842
    :cond_1c
    move-object/from16 v14, p1

    .line 843
    .line 844
    goto/16 :goto_23

    .line 845
    .line 846
    :cond_1d
    iget-object v7, v9, Lkc4;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 849
    .line 850
    .line 851
    iget v1, v9, Lkc4;->c:F

    .line 852
    .line 853
    invoke-static {}, Lumf;->c()F

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    mul-float/2addr v8, v1

    .line 858
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 873
    .line 874
    .line 875
    iget v8, v9, Lkc4;->e:I

    .line 876
    .line 877
    int-to-float v8, v8

    .line 878
    div-float v8, v8, v18

    .line 879
    .line 880
    if-eqz v17, :cond_1e

    .line 881
    .line 882
    invoke-virtual/range {v17 .. v17}, Lpu0;->d()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Ljava/lang/Float;

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    add-float/2addr v8, v10

    .line 893
    :cond_1e
    invoke-static {}, Lumf;->c()F

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    mul-float/2addr v10, v8

    .line 898
    mul-float/2addr v10, v1

    .line 899
    div-float v10, v10, v22

    .line 900
    .line 901
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    const/4 v11, 0x0

    .line 926
    const/4 v12, -0x1

    .line 927
    const/4 v13, 0x0

    .line 928
    :goto_14
    if-ge v11, v8, :cond_1c

    .line 929
    .line 930
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/String;

    .line 935
    .line 936
    iget-object v2, v9, Lkc4;->m:Landroid/graphics/PointF;

    .line 937
    .line 938
    if-nez v2, :cond_1f

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    goto :goto_15

    .line 942
    :cond_1f
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 943
    .line 944
    :goto_15
    const/4 v4, 0x0

    .line 945
    const/4 v6, 0x0

    .line 946
    move v5, v10

    .line 947
    move/from16 v14, v23

    .line 948
    .line 949
    move-object v10, v0

    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    invoke-virtual/range {v0 .. v6}, Lshe;->v(Ljava/lang/String;FLnj5;FFZ)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/4 v2, 0x0

    .line 957
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-ge v2, v4, :cond_2b

    .line 962
    .line 963
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lrhe;

    .line 968
    .line 969
    add-int/lit8 v12, v12, 0x1

    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 972
    .line 973
    .line 974
    iget-object v6, v4, Lrhe;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    move-object/from16 v14, p1

    .line 981
    .line 982
    invoke-virtual {v0, v14, v9, v12, v6}, Lshe;->u(Landroid/graphics/Canvas;Lkc4;IF)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_2a

    .line 987
    .line 988
    iget-object v6, v4, Lrhe;->a:Ljava/lang/String;

    .line 989
    .line 990
    move-object/from16 p2, v1

    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move/from16 v17, v2

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    move-object/from16 p4, v3

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_24

    .line 1010
    .line 1011
    new-instance v1, Ljava/text/Bidi;

    .line 1012
    .line 1013
    const/4 v2, -0x2

    .line 1014
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    new-array v3, v2, [B

    .line 1022
    .line 1023
    move/from16 v18, v5

    .line 1024
    .line 1025
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1026
    .line 1027
    move-object/from16 v19, v7

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    :goto_17
    if-ge v7, v2, :cond_20

    .line 1031
    .line 1032
    move/from16 v21, v8

    .line 1033
    .line 1034
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    int-to-byte v8, v8

    .line 1039
    aput-byte v8, v3, v7

    .line 1040
    .line 1041
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    aput-object v8, v5, v7

    .line 1046
    .line 1047
    add-int/lit8 v7, v7, 0x1

    .line 1048
    .line 1049
    move/from16 v8, v21

    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :cond_20
    move/from16 v21, v8

    .line 1053
    .line 1054
    const/4 v7, 0x0

    .line 1055
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, Lshe;->F:Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    :goto_18
    if-ge v7, v2, :cond_23

    .line 1065
    .line 1066
    aget-object v8, v5, v7

    .line 1067
    .line 1068
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    move/from16 v22, v2

    .line 1073
    .line 1074
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    move-object/from16 v24, v5

    .line 1079
    .line 1080
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    invoke-virtual {v1, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    and-int/lit8 v5, v8, 0x1

    .line 1093
    .line 1094
    if-nez v5, :cond_21

    .line 1095
    .line 1096
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v25, v1

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_21
    iget-object v5, v0, Lshe;->G:Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v25, v1

    .line 1109
    .line 1110
    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-ge v8, v1, :cond_22

    .line 1115
    .line 1116
    invoke-virtual {v0, v8, v2}, Lshe;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    move-object/from16 v26, v2

    .line 1121
    .line 1122
    const/4 v2, 0x0

    .line 1123
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    add-int/2addr v8, v1

    .line 1131
    move-object/from16 v2, v26

    .line 1132
    .line 1133
    goto :goto_19

    .line 1134
    :cond_22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 1138
    .line 1139
    move/from16 v2, v22

    .line 1140
    .line 1141
    move-object/from16 v5, v24

    .line 1142
    .line 1143
    move-object/from16 v1, v25

    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    goto :goto_1b

    .line 1151
    :cond_24
    move/from16 v18, v5

    .line 1152
    .line 1153
    move-object/from16 v19, v7

    .line 1154
    .line 1155
    move/from16 v21, v8

    .line 1156
    .line 1157
    :goto_1b
    iget-object v1, v0, Lshe;->N:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1160
    .line 1161
    .line 1162
    const/4 v2, 0x0

    .line 1163
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-ge v2, v3, :cond_25

    .line 1168
    .line 1169
    invoke-virtual {v0, v2, v6}, Lshe;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    add-int/2addr v2, v3

    .line 1181
    goto :goto_1c

    .line 1182
    :cond_25
    const/4 v2, 0x0

    .line 1183
    :goto_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-ge v2, v3, :cond_29

    .line 1188
    .line 1189
    iget-object v3, v0, Lshe;->E:Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const/4 v7, 0x0

    .line 1192
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v5, v2, 0x1

    .line 1205
    .line 1206
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-ge v5, v6, :cond_27

    .line 1211
    .line 1212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    check-cast v6, Ljava/lang/String;

    .line 1217
    .line 1218
    const/4 v7, 0x0

    .line 1219
    :goto_1f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    if-ge v7, v8, :cond_27

    .line 1224
    .line 1225
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    invoke-static {v8}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    move-object/from16 v22, v1

    .line 1234
    .line 1235
    const/4 v1, 0x2

    .line 1236
    if-ne v8, v1, :cond_26

    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    invoke-virtual {v3, v8, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v5, v5, 0x1

    .line 1243
    .line 1244
    move-object/from16 v1, v22

    .line 1245
    .line 1246
    goto :goto_1e

    .line 1247
    :cond_26
    const/4 v8, 0x0

    .line 1248
    add-int/lit8 v7, v7, 0x1

    .line 1249
    .line 1250
    move-object/from16 v1, v22

    .line 1251
    .line 1252
    goto :goto_1f

    .line 1253
    :cond_27
    move-object/from16 v22, v1

    .line 1254
    .line 1255
    const/4 v1, 0x2

    .line 1256
    const/4 v8, 0x0

    .line 1257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    add-int/2addr v2, v13

    .line 1262
    move/from16 v6, p3

    .line 1263
    .line 1264
    invoke-virtual {v0, v9, v6, v2}, Lshe;->p(Lkc4;II)V

    .line 1265
    .line 1266
    .line 1267
    iget-boolean v2, v9, Lkc4;->k:Z

    .line 1268
    .line 1269
    if-eqz v2, :cond_28

    .line 1270
    .line 1271
    invoke-static {v3, v15, v14}, Lshe;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3, v10, v14}, Lshe;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :cond_28
    invoke-static {v3, v10, v14}, Lshe;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3, v15, v14}, Lshe;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_20
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    add-float v2, v2, v18

    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1292
    .line 1293
    .line 1294
    move v2, v5

    .line 1295
    move-object/from16 v1, v22

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_29
    :goto_21
    move/from16 v6, p3

    .line 1299
    .line 1300
    const/4 v1, 0x2

    .line 1301
    const/4 v3, 0x0

    .line 1302
    const/4 v8, 0x0

    .line 1303
    goto :goto_22

    .line 1304
    :cond_2a
    move-object/from16 p2, v1

    .line 1305
    .line 1306
    move/from16 v17, v2

    .line 1307
    .line 1308
    move-object/from16 p4, v3

    .line 1309
    .line 1310
    move/from16 v18, v5

    .line 1311
    .line 1312
    move-object/from16 v19, v7

    .line 1313
    .line 1314
    move/from16 v21, v8

    .line 1315
    .line 1316
    goto :goto_21

    .line 1317
    :goto_22
    iget-object v2, v4, Lrhe;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    add-int/2addr v13, v2

    .line 1324
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 1325
    .line 1326
    .line 1327
    add-int/lit8 v2, v17, 0x1

    .line 1328
    .line 1329
    move-object/from16 v3, p4

    .line 1330
    .line 1331
    move v14, v1

    .line 1332
    move/from16 v5, v18

    .line 1333
    .line 1334
    move-object/from16 v7, v19

    .line 1335
    .line 1336
    move/from16 v8, v21

    .line 1337
    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    goto/16 :goto_16

    .line 1341
    .line 1342
    :cond_2b
    move/from16 v6, p3

    .line 1343
    .line 1344
    move-object/from16 p4, v3

    .line 1345
    .line 1346
    move/from16 v18, v5

    .line 1347
    .line 1348
    move-object/from16 v19, v7

    .line 1349
    .line 1350
    move/from16 v21, v8

    .line 1351
    .line 1352
    move v1, v14

    .line 1353
    const/4 v3, 0x0

    .line 1354
    const/4 v8, 0x0

    .line 1355
    move-object/from16 v14, p1

    .line 1356
    .line 1357
    add-int/lit8 v11, v11, 0x1

    .line 1358
    .line 1359
    move-object/from16 v3, p4

    .line 1360
    .line 1361
    move/from16 v23, v1

    .line 1362
    .line 1363
    move-object v0, v10

    .line 1364
    move/from16 v10, v18

    .line 1365
    .line 1366
    move/from16 v8, v21

    .line 1367
    .line 1368
    goto/16 :goto_14

    .line 1369
    .line 1370
    :goto_23
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 1371
    .line 1372
    .line 1373
    return-void
.end method

.method public final o(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lshe;->M:Lr79;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lr79;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lr79;->e(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lshe;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Lr79;->k(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final p(Lkc4;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lshe;->J:Lwx7;

    .line 2
    .line 3
    iget-object v1, p0, Lshe;->T:Lkn2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lshe;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p1, Lkc4;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lshe;->U:Lkn2;

    .line 33
    .line 34
    iget-object v2, p0, Lshe;->K:Lwx7;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lshe;->t(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v1, p1, Lkc4;->i:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lqu0;->w:Li2f;

    .line 64
    .line 65
    iget-object v1, v1, Li2f;->p:Lkn2;

    .line 66
    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    iget-object v4, p0, Lshe;->X:Lkn2;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lshe;->t(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lpu0;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_3
    int-to-float v1, v1

    .line 104
    const/high16 v4, 0x437f0000    # 255.0f

    .line 105
    .line 106
    mul-float/2addr v1, v4

    .line 107
    const/high16 v5, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr v1, v5

    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v5

    .line 112
    mul-float/2addr v3, v1

    .line 113
    int-to-float p2, p2

    .line 114
    mul-float/2addr v3, p2

    .line 115
    div-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lshe;->V:Lkn2;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lshe;->t(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, Lpu0;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget p0, p1, Lkc4;->j:F

    .line 151
    .line 152
    invoke-static {}, Lumf;->c()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p1, p0

    .line 157
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final s(I)Lrhe;
    .locals 3

    .line 1
    iget-object p0, p0, Lshe;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lrhe;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lrhe;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lrhe;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrhe;

    .line 34
    .line 35
    return-object p0
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lshe;->P:Lkn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc4;

    .line 8
    .line 9
    iget-object v0, v0, Lkc4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lshe;->Y:Lkn2;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lshe;->Z:Lkn2;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lpu0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lpu0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lshe;->a0:Lkn2;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lpu0;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget p0, p0, Lshe;->S:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne p0, v2, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p0, p1

    .line 98
    int-to-float p1, v0

    .line 99
    div-float/2addr p0, p1

    .line 100
    const/high16 p1, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p0, p1

    .line 103
    int-to-float p1, v3

    .line 104
    cmpl-float p1, p0, p1

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    int-to-float p1, v1

    .line 109
    cmpg-float p0, p0, p1

    .line 110
    .line 111
    if-gez p0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final u(Landroid/graphics/Canvas;Lkc4;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lkc4;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lkc4;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lumf;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lkc4;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lkc4;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lshe;->Q:Li99;

    .line 27
    .line 28
    iget-boolean p0, p0, Li99;->d1:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lkc4;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lkc4;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lqc3;->M(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, p0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public final v(Ljava/lang/String;FLnj5;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lnj5;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lnj5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Loj5;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lshe;->R:Lt89;

    .line 38
    .line 39
    iget-object v15, v15, Lt89;->h:Lvqd;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lvqd;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Loj5;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Loj5;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lumf;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lshe;->J:Lwx7;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lshe;->s(I)Lrhe;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lrhe;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lrhe;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lrhe;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lrhe;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lshe;->s(I)Lrhe;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lrhe;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lrhe;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Lshe;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

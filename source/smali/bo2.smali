.class public final synthetic Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltc4;
.implements Lvu2;
.implements Ltda;
.implements Lzq5;
.implements Lmq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbo2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(I)V
    .locals 2

    .line 1
    new-instance v0, Lubf;

    .line 2
    .line 3
    const-string v1, "An unknown field for index "

    .line 4
    .line 5
    invoke-static {p0, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbo2;->X:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Log3;

    .line 15
    .line 16
    iget-wide v0, v0, Log3;->b:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Llg3;

    .line 37
    .line 38
    iget v0, v0, Llg3;->r:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Llg3;

    .line 48
    .line 49
    iget-object v7, v0, Llg3;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v8, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Llg3;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    sget-object v10, Llg3;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    instance-of v10, v9, Landroid/text/Spanned;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    check-cast v9, Landroid/text/Spanned;

    .line 70
    .line 71
    sget-object v10, Lxj3;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-class v12, Lvoc;

    .line 83
    .line 84
    invoke-interface {v9, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, [Lvoc;

    .line 89
    .line 90
    array-length v12, v11

    .line 91
    move v13, v5

    .line 92
    :goto_0
    if-ge v13, v12, :cond_1

    .line 93
    .line 94
    aget-object v14, v11, v13

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v15, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lvoc;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v14, Lvoc;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lvoc;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, v14, Lvoc;->b:I

    .line 114
    .line 115
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v14, v4, v15}, Lxj3;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-class v2, Life;

    .line 133
    .line 134
    invoke-interface {v9, v5, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [Life;

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    move v4, v5

    .line 142
    :goto_1
    if-ge v4, v2, :cond_2

    .line 143
    .line 144
    aget-object v11, v1, v4

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v12, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v13, Life;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget v14, v11, Life;->a:I

    .line 157
    .line 158
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Life;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget v14, v11, Life;->b:I

    .line 164
    .line 165
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Life;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget v14, v11, Life;->c:I

    .line 171
    .line 172
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v11, v3, v12}, Lxj3;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-class v2, Ldm6;

    .line 190
    .line 191
    invoke-interface {v9, v5, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Ldm6;

    .line 196
    .line 197
    array-length v2, v1

    .line 198
    move v3, v5

    .line 199
    :goto_2
    if-ge v3, v2, :cond_3

    .line 200
    .line 201
    aget-object v4, v1, v3

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    invoke-static {v9, v4, v11, v6}, Lxj3;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-class v2, Lx0g;

    .line 219
    .line 220
    invoke-interface {v9, v5, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, [Lx0g;

    .line 225
    .line 226
    array-length v2, v1

    .line 227
    move v3, v5

    .line 228
    :goto_3
    if-ge v3, v2, :cond_4

    .line 229
    .line 230
    aget-object v4, v1, v3

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lx0g;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v4, Lx0g;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    invoke-static {v9, v4, v11, v6}, Lxj3;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    sget-object v1, Llg3;->t:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    sget-object v1, Llg3;->u:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, Llg3;->b:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Llg3;->v:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v0, Llg3;->c:Landroid/text/Layout$Alignment;

    .line 279
    .line 280
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Llg3;->y:Ljava/lang/String;

    .line 284
    .line 285
    iget v2, v0, Llg3;->e:F

    .line 286
    .line 287
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Llg3;->z:Ljava/lang/String;

    .line 291
    .line 292
    iget v2, v0, Llg3;->f:I

    .line 293
    .line 294
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Llg3;->A:Ljava/lang/String;

    .line 298
    .line 299
    iget v2, v0, Llg3;->g:I

    .line 300
    .line 301
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Llg3;->B:Ljava/lang/String;

    .line 305
    .line 306
    iget v2, v0, Llg3;->h:F

    .line 307
    .line 308
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Llg3;->C:Ljava/lang/String;

    .line 312
    .line 313
    iget v2, v0, Llg3;->i:I

    .line 314
    .line 315
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Llg3;->D:Ljava/lang/String;

    .line 319
    .line 320
    iget v2, v0, Llg3;->n:I

    .line 321
    .line 322
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Llg3;->E:Ljava/lang/String;

    .line 326
    .line 327
    iget v2, v0, Llg3;->o:F

    .line 328
    .line 329
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Llg3;->F:Ljava/lang/String;

    .line 333
    .line 334
    iget v2, v0, Llg3;->j:F

    .line 335
    .line 336
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Llg3;->G:Ljava/lang/String;

    .line 340
    .line 341
    iget v2, v0, Llg3;->k:F

    .line 342
    .line 343
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Llg3;->I:Ljava/lang/String;

    .line 347
    .line 348
    iget-boolean v2, v0, Llg3;->l:Z

    .line 349
    .line 350
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Llg3;->H:Ljava/lang/String;

    .line 354
    .line 355
    iget v2, v0, Llg3;->m:I

    .line 356
    .line 357
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Llg3;->J:Ljava/lang/String;

    .line 361
    .line 362
    iget v2, v0, Llg3;->p:I

    .line 363
    .line 364
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Llg3;->K:Ljava/lang/String;

    .line 368
    .line 369
    iget v2, v0, Llg3;->q:F

    .line 370
    .line 371
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Llg3;->L:Ljava/lang/String;

    .line 375
    .line 376
    iget v0, v0, Llg3;->r:I

    .line 377
    .line 378
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    if-eqz v7, :cond_6

    .line 382
    .line 383
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 389
    .line 390
    invoke-virtual {v7, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Liyh;->r(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Llg3;->x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 404
    .line 405
    .line 406
    :cond_6
    return-object v8

    .line 407
    :pswitch_2
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Landroid/os/Bundle;

    .line 410
    .line 411
    sget-object v1, Llg3;->s:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    sget-object v2, Llg3;->t:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    move v8, v5

    .line 436
    :goto_4
    if-ge v8, v7, :cond_b

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    check-cast v9, Landroid/os/Bundle;

    .line 445
    .line 446
    sget-object v10, Lxj3;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    sget-object v11, Lxj3;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sget-object v12, Lxj3;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    sget-object v13, Lxj3;->d:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v14, -0x1

    .line 467
    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    sget-object v14, Lxj3;->e:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eq v13, v4, :cond_a

    .line 478
    .line 479
    if-eq v13, v3, :cond_9

    .line 480
    .line 481
    const/4 v14, 0x3

    .line 482
    if-eq v13, v14, :cond_8

    .line 483
    .line 484
    const/4 v15, 0x4

    .line 485
    if-eq v13, v15, :cond_7

    .line 486
    .line 487
    :goto_5
    move-object/from16 v17, v6

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v13, Lx0g;

    .line 494
    .line 495
    sget-object v3, Lx0g;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-direct {v13, v3}, Lx0g;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_8
    const/4 v15, 0x4

    .line 512
    new-instance v3, Ldm6;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v3, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_9
    const/4 v14, 0x3

    .line 522
    const/4 v15, 0x4

    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v3, Life;

    .line 527
    .line 528
    sget-object v13, Life;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    sget-object v4, Life;->e:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    move-object/from16 v17, v6

    .line 541
    .line 542
    sget-object v6, Life;->f:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-direct {v3, v13, v4, v6}, Life;-><init>(III)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v3, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_a
    move-object/from16 v17, v6

    .line 556
    .line 557
    const/4 v14, 0x3

    .line 558
    const/4 v15, 0x4

    .line 559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v3, Lvoc;

    .line 563
    .line 564
    sget-object v4, Lvoc;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v6, Lvoc;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-direct {v3, v4, v6}, Lvoc;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v3, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 583
    .line 584
    .line 585
    :goto_6
    move-object/from16 v6, v17

    .line 586
    .line 587
    const/4 v3, 0x2

    .line 588
    const/4 v4, 0x1

    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_b
    move-object/from16 v17, v6

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_c
    move-object/from16 v17, v6

    .line 595
    .line 596
    move-object/from16 v1, v17

    .line 597
    .line 598
    :goto_7
    sget-object v2, Llg3;->u:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 605
    .line 606
    if-eqz v2, :cond_d

    .line 607
    .line 608
    move-object/from16 v20, v2

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_d
    move-object/from16 v20, v17

    .line 612
    .line 613
    :goto_8
    sget-object v2, Llg3;->v:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 620
    .line 621
    if-eqz v2, :cond_e

    .line 622
    .line 623
    move-object/from16 v21, v2

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_e
    move-object/from16 v21, v17

    .line 627
    .line 628
    :goto_9
    sget-object v2, Llg3;->w:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroid/graphics/Bitmap;

    .line 635
    .line 636
    if-eqz v2, :cond_f

    .line 637
    .line 638
    move-object/from16 v22, v2

    .line 639
    .line 640
    :goto_a
    move-object/from16 v19, v17

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_f
    sget-object v2, Llg3;->x:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_10

    .line 650
    .line 651
    array-length v1, v2

    .line 652
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object/from16 v22, v1

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_10
    move-object/from16 v19, v1

    .line 660
    .line 661
    move-object/from16 v22, v17

    .line 662
    .line 663
    :goto_b
    sget-object v1, Llg3;->y:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const v3, -0x800001

    .line 670
    .line 671
    .line 672
    const/high16 v4, -0x80000000

    .line 673
    .line 674
    if-eqz v2, :cond_11

    .line 675
    .line 676
    sget-object v2, Llg3;->z:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_11

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move/from16 v23, v1

    .line 693
    .line 694
    move/from16 v24, v2

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_11
    move/from16 v23, v3

    .line 698
    .line 699
    move/from16 v24, v4

    .line 700
    .line 701
    :goto_c
    sget-object v1, Llg3;->A:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_12

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    move/from16 v25, v1

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_12
    move/from16 v25, v4

    .line 717
    .line 718
    :goto_d
    sget-object v1, Llg3;->B:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_13

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    move/from16 v26, v1

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_13
    move/from16 v26, v3

    .line 734
    .line 735
    :goto_e
    sget-object v1, Llg3;->C:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_14

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    move/from16 v27, v1

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_14
    move/from16 v27, v4

    .line 751
    .line 752
    :goto_f
    sget-object v1, Llg3;->E:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_15

    .line 759
    .line 760
    sget-object v2, Llg3;->D:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_15

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    move/from16 v29, v1

    .line 777
    .line 778
    move/from16 v28, v2

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_15
    move/from16 v29, v3

    .line 782
    .line 783
    move/from16 v28, v4

    .line 784
    .line 785
    :goto_10
    sget-object v1, Llg3;->F:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_16

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    move/from16 v30, v1

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_16
    move/from16 v30, v3

    .line 801
    .line 802
    :goto_11
    sget-object v1, Llg3;->G:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_17

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    :cond_17
    move/from16 v31, v3

    .line 815
    .line 816
    sget-object v1, Llg3;->H:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_18

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/16 v16, 0x1

    .line 829
    .line 830
    :goto_12
    move/from16 v33, v1

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_18
    const/high16 v1, -0x1000000

    .line 834
    .line 835
    move/from16 v16, v5

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :goto_13
    sget-object v1, Llg3;->I:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_19

    .line 845
    .line 846
    move/from16 v32, v5

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_19
    move/from16 v32, v16

    .line 850
    .line 851
    :goto_14
    sget-object v1, Llg3;->J:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    :cond_1a
    move/from16 v34, v4

    .line 864
    .line 865
    sget-object v1, Llg3;->K:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_1b

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    :goto_15
    move/from16 v35, v1

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_1b
    const/4 v1, 0x0

    .line 881
    goto :goto_15

    .line 882
    :goto_16
    sget-object v1, Llg3;->L:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1c

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    :cond_1c
    move/from16 v36, v5

    .line 895
    .line 896
    new-instance v18, Llg3;

    .line 897
    .line 898
    invoke-direct/range {v18 .. v36}, Llg3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 899
    .line 900
    .line 901
    return-object v18

    .line 902
    :pswitch_3
    move-object/from16 v17, v6

    .line 903
    .line 904
    return-object v17

    .line 905
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)D
    .locals 10

    .line 1
    iget p0, p0, Lbo2;->X:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lco2;->a:[F

    .line 24
    .line 25
    sget-object p0, Lco2;->d:Le2f;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lco2;->c(Le2f;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    sget-object p0, Lco2;->a:[F

    .line 33
    .line 34
    sget-object p0, Lco2;->d:Le2f;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lco2;->d(Le2f;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_1
    sget-object p0, Lco2;->a:[F

    .line 42
    .line 43
    sget-object p0, Lco2;->c:Le2f;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lco2;->a(Le2f;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    sget-object p0, Lco2;->a:[F

    .line 51
    .line 52
    sget-object p0, Lco2;->c:Le2f;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lco2;->b(Le2f;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3
    cmpg-double p0, p1, v0

    .line 60
    .line 61
    if-gez p0, :cond_0

    .line 62
    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v0, p1

    .line 66
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p0, v0, v8

    .line 72
    .line 73
    if-ltz p0, :cond_1

    .line 74
    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    mul-double/2addr v0, v2

    .line 88
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :pswitch_4
    cmpg-double p0, p1, v0

    .line 94
    .line 95
    if-gez p0, :cond_2

    .line 96
    .line 97
    neg-double v0, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v0, p1

    .line 100
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p0, v0, v8

    .line 106
    .line 107
    if-ltz p0, :cond_3

    .line 108
    .line 109
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v4

    .line 119
    div-double/2addr v0, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    div-double/2addr v0, v2

    .line 122
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbo2;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcb8;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcb8;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
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
